package defpackage;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import com.airbnb.lottie.parser.moshi.c;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r51 {
    public static final edp a = edp.l("a", "p", "s", "rz", "r", "o", "so", "eo", "sk", "sa", "rx", "ry");
    public static final edp b = edp.l("k");

    public static void a(l51 l51Var, dcw dcwVar) {
        Float fValueOf = Float.valueOf(0.0f);
        List list = l51Var.b;
        if (list.isEmpty()) {
            list.add(new rwt(dcwVar, fValueOf, fValueOf, (Interpolator) null, 0.0f, Float.valueOf(dcwVar.m)));
        } else if (((rwt) list.get(0)).b == null) {
            list.set(0, new rwt(dcwVar, fValueOf, fValueOf, (Interpolator) null, 0.0f, Float.valueOf(dcwVar.m)));
        }
    }

    public static boolean b(l51 l51Var) {
        if (l51Var != null) {
            return l51Var.c() && ((Float) ((rwt) l51Var.b.get(0)).b).floatValue() == 0.0f;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static q51 c(c cVar, dcw dcwVar) {
        k51 k51Var;
        boolean z = cVar.h() == 3;
        if (z) {
            cVar.G0();
        }
        m51 m51VarA = null;
        s51 s51VarB = null;
        l51 l51VarU = null;
        k51 k51Var2 = null;
        l51 l51VarU2 = null;
        l51 l51VarU3 = null;
        l51 l51VarU4 = null;
        l51 l51VarU5 = null;
        l51 l51VarU6 = null;
        k51 k51VarW = null;
        l51 l51VarU7 = null;
        l51 l51VarU8 = null;
        while (cVar.hasNext()) {
            switch (cVar.l(a)) {
                case 0:
                    cVar.G0();
                    while (cVar.hasNext()) {
                        if (cVar.l(b) != 0) {
                            cVar.n();
                            cVar.J();
                        } else {
                            m51VarA = n51.a(cVar, dcwVar);
                        }
                    }
                    cVar.Y1();
                    break;
                case 1:
                    s51VarB = n51.b(cVar, dcwVar);
                    break;
                case 2:
                    k51Var2 = new k51(uwt.a(cVar, dcwVar, 1.0f, xnz.r, false), (byte) 4);
                    break;
                case 3:
                    l51VarU6 = qug.u(cVar, dcwVar, false);
                    a(l51VarU6, dcwVar);
                    break;
                case 4:
                    l51VarU = qug.u(cVar, dcwVar, false);
                    a(l51VarU, dcwVar);
                    break;
                case 5:
                    k51VarW = qug.w(cVar, dcwVar);
                    break;
                case 6:
                    l51VarU7 = qug.u(cVar, dcwVar, false);
                    break;
                case 7:
                    l51VarU8 = qug.u(cVar, dcwVar, false);
                    break;
                case 8:
                    l51VarU2 = qug.u(cVar, dcwVar, false);
                    break;
                case 9:
                    l51VarU3 = qug.u(cVar, dcwVar, false);
                    break;
                case 10:
                    l51VarU4 = qug.u(cVar, dcwVar, false);
                    a(l51VarU4, dcwVar);
                    break;
                case 11:
                    l51VarU5 = qug.u(cVar, dcwVar, false);
                    a(l51VarU5, dcwVar);
                    break;
                default:
                    cVar.n();
                    cVar.J();
                    break;
            }
        }
        if (z) {
            cVar.Y1();
        }
        if (m51VarA == null || (m51VarA.c() && ((PointF) ((rwt) m51VarA.a.get(0)).b).equals(0.0f, 0.0f))) {
            m51VarA = null;
        }
        s51 s51Var = (s51VarB == null || (!(s51VarB instanceof o51) && s51VarB.c() && ((PointF) ((rwt) s51VarB.b().get(0)).b).equals(0.0f, 0.0f))) ? null : s51VarB;
        l51 l51Var = b(l51VarU) ? null : l51VarU;
        if (k51Var2 == null) {
            k51Var = null;
        } else {
            if (k51Var2.c()) {
                lk60 lk60Var = (lk60) ((rwt) k51Var2.b.get(0)).b;
                if (lk60Var.a != 1.0f || lk60Var.b != 1.0f) {
                }
            }
            k51Var = k51Var2;
        }
        return new q51(m51VarA, s51Var, k51Var, l51Var, k51VarW, l51VarU7, l51VarU8, (l51VarU2 == null || (l51VarU2.c() && ((Float) ((rwt) l51VarU2.b.get(0)).b).floatValue() == 0.0f)) ? null : l51VarU2, (l51VarU3 == null || (l51VarU3.c() && ((Float) ((rwt) l51VarU3.b.get(0)).b).floatValue() == 0.0f)) ? null : l51VarU3, b(l51VarU4) ? null : l51VarU4, b(l51VarU5) ? null : l51VarU5, b(l51VarU6) ? null : l51VarU6);
    }
}
