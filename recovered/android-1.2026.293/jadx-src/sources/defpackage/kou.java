package defpackage;

import android.opengl.EGLDisplay;
import androidx.media3.common.util.GlUtil$GlException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kou implements rh21 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kou(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.rh21
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                rou rouVar = (rou) obj;
                EGLDisplay eGLDisplay = rouVar.e;
                id20 id20Var = rouVar.c;
                boolean z = rouVar.d;
                ArrayList arrayList = rouVar.l;
                try {
                    try {
                        rouVar.f.a();
                        for (int i = 0; i < arrayList.size(); i++) {
                            ((rd20) arrayList.get(i)).release();
                        }
                        rouVar.k.release();
                        break;
                    } catch (Exception e) {
                        cn71.i("DefaultFrameProcessor", "Error releasing shader program", e);
                    }
                    if (z) {
                        try {
                            id20Var.f(eGLDisplay);
                            return;
                        } catch (GlUtil$GlException e2) {
                            cn71.i("DefaultFrameProcessor", "Error releasing GL objects", e2);
                            return;
                        }
                    }
                    return;
                } catch (Throwable th) {
                    if (z) {
                        try {
                            id20Var.f(eGLDisplay);
                        } catch (GlUtil$GlException e3) {
                            cn71.i("DefaultFrameProcessor", "Error releasing GL objects", e3);
                        }
                        break;
                    }
                    throw th;
                }
            default:
                ((rd20) obj).a();
                return;
        }
    }
}
