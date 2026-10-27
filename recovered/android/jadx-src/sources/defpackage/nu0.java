package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.fonts.Font;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.MultiResolutionStreamInfo;
import android.media.MediaRecorder;
import android.view.ContentInfo;
import android.view.ScrollCaptureTarget;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class nu0 {
    public static /* synthetic */ Font.Builder a(Font font) {
        return new Font.Builder(font);
    }

    public static /* synthetic */ InputConfiguration b(ArrayList arrayList, int i) {
        return new InputConfiguration(arrayList, i);
    }

    public static /* synthetic */ MultiResolutionStreamInfo c(int i, int i2, String str) {
        return new MultiResolutionStreamInfo(i, i2, str);
    }

    public static /* synthetic */ MediaRecorder d(Context context) {
        return new MediaRecorder(context);
    }

    public static /* synthetic */ ContentInfo.Builder e(ClipData clipData, int i) {
        return new ContentInfo.Builder(clipData, i);
    }

    public static /* synthetic */ ScrollCaptureTarget f(AndroidComposeView androidComposeView, Rect rect, Point point, cwe cweVar) {
        return new ScrollCaptureTarget(androidComposeView, rect, point, cweVar);
    }

    public static /* synthetic */ void g() {
    }
}
