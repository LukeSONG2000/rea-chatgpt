package com.google.mlkit.vision.common.internal;

import android.content.Context;
import com.google.mlkit.common.internal.model.ModelUtils;
import com.google.mlkit.common.model.LocalModel;
import com.google.mlkit.common.sdkinternal.Constants;
import defpackage.hs0;
import defpackage.zn40;
import defpackage.zyn;
import io.sentry.config.a;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class AutoMLModelUtils {
    private AutoMLModelUtils() {
    }

    public static String[] getModelAndLabelFilePaths(Context context, LocalModel localModel, boolean z) throws IOException {
        String absoluteFilePath;
        String string;
        if (z) {
            absoluteFilePath = localModel.getAssetFilePath();
            zn40.u(absoluteFilePath);
        } else {
            absoluteFilePath = localModel.getAbsoluteFilePath();
            zn40.u(absoluteFilePath);
        }
        if (localModel.isManifestFile()) {
            ModelUtils.AutoMLManifest manifestFile = ModelUtils.parseManifestFile(absoluteFilePath, z, context);
            if (manifestFile == null) {
                zyn.r("Failed to parse manifest file.");
                return null;
            }
            if (!Constants.AUTOML_IMAGE_LABELING_MODEL_TYPE.equals(manifestFile.getModelType())) {
                hs0.l("Model type should be: IMAGE_LABELING.");
                return null;
            }
            absoluteFilePath = new File(new File(absoluteFilePath).getParent(), manifestFile.getModelFile()).toString();
            string = new File(new File(absoluteFilePath).getParent(), manifestFile.getLabelsFile()).toString();
        } else {
            string = "";
        }
        return new String[]{absoluteFilePath, string};
    }

    public static List<String> readLabelsFile(Context context, String str, boolean z) throws IOException {
        InputStream inputStreamG;
        ArrayList arrayList = new ArrayList();
        if (z) {
            inputStreamG = context.getAssets().open(str);
        } else {
            File file = new File(str);
            inputStreamG = a.g(file, new FileInputStream(file));
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamG, "UTF-8"));
            for (String line = bufferedReader.readLine(); line != null; line = bufferedReader.readLine()) {
                arrayList.add(line);
            }
            if (inputStreamG != null) {
                inputStreamG.close();
            }
            return arrayList;
        } catch (Throwable th) {
            if (inputStreamG != null) {
                try {
                    inputStreamG.close();
                } catch (Throwable th2) {
                    try {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    } catch (Exception unused) {
                    }
                }
            }
            throw th;
        }
    }
}
