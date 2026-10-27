package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tx3 implements wko {
    public final /* synthetic */ byte a;

    public /* synthetic */ tx3(byte b) {
        this.a = b;
    }

    @Override // defpackage.wko
    public final xko a(Object obj, xk00 xk00Var, eq40 eq40Var) {
        byte b = 0;
        byte b2 = 1;
        byte b3 = 2;
        switch (this.a) {
            case 0:
                zqd0 zqd0Var = (zqd0) obj;
                if (h5e0.f(zqd0Var)) {
                    return new ux3(zqd0Var, xk00Var, b);
                }
                return null;
            case 1:
                return new x26((Bitmap) obj);
            case 2:
                return new br6((byte[]) obj, xk00Var, b);
            case 3:
                return new br6((ByteBuffer) obj, xk00Var, b2);
            case 4:
                zqd0 zqd0Var2 = (zqd0) obj;
                if (b79.u(zqd0Var2.c, "content")) {
                    return new mlg(zqd0Var2, xk00Var);
                }
                return null;
            case 5:
                zqd0 zqd0Var3 = (zqd0) obj;
                if (b79.u(zqd0Var3.c, "data")) {
                    return new ux3(zqd0Var3, xk00Var, b2);
                }
                return null;
            case 6:
                return new br6((Drawable) obj, xk00Var, b3);
            case 7:
                zqd0 zqd0Var4 = (zqd0) obj;
                String str = zqd0Var4.c;
                if ((str != null && !b79.u(str, "file")) || zqd0Var4.e == null || h5e0.f(zqd0Var4)) {
                    return null;
                }
                return new ux3(zqd0Var4, xk00Var, b3);
            case 8:
                zqd0 zqd0Var5 = (zqd0) obj;
                if (b79.u(zqd0Var5.c, "jar:file")) {
                    return new ux3(zqd0Var5, xk00Var, (byte) 3);
                }
                return null;
            default:
                zqd0 zqd0Var6 = (zqd0) obj;
                if (b79.u(zqd0Var6.c, "android.resource")) {
                    return new ux3(zqd0Var6, xk00Var, (byte) 4);
                }
                return null;
        }
    }
}
