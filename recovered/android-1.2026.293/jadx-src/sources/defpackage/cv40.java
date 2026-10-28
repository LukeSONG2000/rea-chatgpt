package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cv40 {
    public final kix a;

    public cv40(kix kixVar, gzw gzwVar) {
        this.a = kixVar;
    }

    public static nh01 b(y600 y600Var, mjx mjxVar) {
        nh01 nh01VarC = y600Var.f.c(mjxVar.c == 1 ? ".png" : ".jpg");
        if (!(nh01VarC instanceof mh01)) {
            if (nh01VarC instanceof gh01) {
                return nh01VarC;
            }
            il.f();
            return null;
        }
        File file = (File) ((mh01) nh01VarC).b;
        try {
            lb00.O0(file, mjxVar.a);
            return new mh01(Uri.fromFile(file));
        } catch (IOException e) {
            return new jh01(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v9, types: [nh01, y600] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(zjx zjxVar, boolean z, y600 y600Var, vwp vwpVar) {
        av40 av40Var;
        Object obj;
        boolean z2;
        y600 y600Var2;
        ?? r1;
        if (vwpVar instanceof av40) {
            av40Var = (av40) vwpVar;
            int i = av40Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                av40Var.r = i - Integer.MIN_VALUE;
            } else {
                av40Var = new av40(this, vwpVar);
            }
        }
        av40 av40Var2 = av40Var;
        Object jjxVar = av40Var2.p;
        int i2 = av40Var2.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(jjxVar);
            ijx ijxVar = new ijx(z ? 1 : 2, !z);
            av40Var2.n = y600Var;
            av40Var2.o = z;
            av40Var2.r = 1;
            tix tixVarI = hu81.i(zjxVar.a);
            if (hu81.o(tixVarI) != null) {
                obj = null;
                jjxVar = new jjx(1, null);
                if (jjxVar != yfsVar) {
                    z2 = z;
                    y600Var2 = y600Var;
                    r1 = obj;
                }
            } else {
                qe2 qe2Var = zjxVar.b;
                if (qe2Var != null) {
                    Bitmap bitmap = qe2Var.a;
                    if (bitmap.getWidth() != tixVarI.a || bitmap.getHeight() != tixVarI.b) {
                    }
                    if (jjxVar != yfsVar) {
                    }
                }
                ggu gguVar = izw.a;
                hjx hjxVar = new hjx(tixVarI, zjxVar, ijxVar, twpVar, (byte) 0);
                obj = null;
                jjxVar = dve.q0(gguVar, hjxVar, av40Var2);
                if (jjxVar != yfsVar) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(jjxVar);
                return jjxVar;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z3 = av40Var2.o;
        y600 y600Var3 = av40Var2.n;
        vpq0.o(jjxVar);
        z2 = z3;
        r1 = 0;
        y600Var2 = y600Var3;
        ljx ljxVar = (ljx) jjxVar;
        if (ljxVar instanceof jjx) {
            jjx jjxVar2 = (jjx) ljxVar;
            Throwable iOException = jjxVar2.b;
            if (iOException == null) {
                int i3 = jjxVar2.a;
                iOException = new IOException("Drawing export failed: ".concat(i3 != 1 ? i3 != 2 ? i3 != 3 ? "null" : "EncodingFailed" : "RenderingFailed" : "InvalidDocument"));
            }
            return new eg50(new jh01(iOException), r1);
        }
        if (!(ljxVar instanceof kjx)) {
            il.f();
            return null;
        }
        k8u k8uVar = k8u.b;
        bv40 bv40Var = new bv40((kjx) ljxVar, z2, this, y600Var2, null);
        av40Var2.n = r1;
        av40Var2.o = z2;
        av40Var2.r = 2;
        Object objQ0 = dve.q0(k8uVar, bv40Var, av40Var2);
        return objQ0 == yfsVar ? yfsVar : objQ0;
    }
}
