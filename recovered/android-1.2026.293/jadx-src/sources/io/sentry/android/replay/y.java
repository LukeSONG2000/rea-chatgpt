package io.sentry.android.replay;

import android.graphics.Bitmap;
import defpackage.a011;
import defpackage.l0e;
import defpackage.qxo0;
import defpackage.w770;
import io.sentry.h8;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y extends w770 implements Function2 {
    public final /* synthetic */ ReplayIntegration a;
    public final /* synthetic */ Bitmap b;
    public final /* synthetic */ qxo0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(ReplayIntegration replayIntegration, Bitmap bitmap, qxo0 qxo0Var) {
        super(2);
        this.a = replayIntegration;
        this.b = bitmap;
        this.c = qxo0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        l lVar = (l) obj;
        long jLongValue = ((Number) obj2).longValue();
        h8 h8Var = this.a.d;
        if (h8Var == null) {
            h8Var = null;
        }
        h8Var.getSessionReplay().getClass();
        Bitmap bitmap = this.b;
        String str = (String) this.c.a;
        if (lVar.d() != null && !bitmap.isRecycled()) {
            File fileD = lVar.d();
            if (fileD != null) {
                fileD.mkdirs();
            }
            File file = new File(lVar.d(), l0e.g(jLongValue, ".jpg"));
            file.createNewFile();
            synchronized (bitmap) {
                if (!bitmap.isRecycled()) {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        bitmap.compress(Bitmap.CompressFormat.JPEG, lVar.a.getSessionReplay().g.screenshotQuality, fileOutputStream);
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        lVar.a(file, jLongValue, str);
                    } finally {
                    }
                }
            }
        }
        return a011.a;
    }
}
