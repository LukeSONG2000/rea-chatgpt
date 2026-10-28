package defpackage;

import android.view.View;
import com.google.android.gms.tasks.Task;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x2r0 {
    public static final Object a(Task task, fp0 fp0Var, vwp vwpVar) throws Exception {
        if (!task.f()) {
            sbe sbeVar = new sbe(1, zx6.L(vwpVar));
            sbeVar.t();
            task.a(msw.a, new r41(sbeVar));
            if (fp0Var != null) {
                sbeVar.v(new h9s((Object) fp0Var, (byte) 4));
            }
            return sbeVar.r();
        }
        Exception excD = task.d();
        if (excD != null) {
            throw excD;
        }
        if (!((r391) task).d) {
            return task.e();
        }
        throw new CancellationException("Task " + task + " was cancelled normally.");
    }

    public static final Object b(dgm0 dgm0Var, String str, vwp vwpVar) {
        Object objB = dgm0Var.b(str, new byx0((byte) 3), vwpVar);
        return objB == yfs.a ? objB : a011.a;
    }

    public static final i6j0 c(String str, String str2, Map map) {
        teq teqVar;
        teq teqVar2 = (teq) map.get(new glq(str));
        if (teqVar2 != null) {
            return new i6j0(new glq(str), teq.a(teqVar2.b()));
        }
        if (str2 == null || (teqVar = (teq) map.get(new glq(str2))) == null) {
            return null;
        }
        return new i6j0(new glq(str2), teq.a(teqVar.b()));
    }

    public static final s5g0 d(View view) {
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
            s5g0 s5g0Var = tag instanceof s5g0 ? (s5g0) tag : null;
            if (s5g0Var != null) {
                return s5g0Var;
            }
            Object objF = d0r0.f(view);
            view = objF instanceof View ? (View) objF : null;
        }
        return null;
    }

    public static final oq5 e(pq5 pq5Var) {
        cw51 cw51Var;
        smw0 smw0Var;
        if (pq5Var == null || (cw51Var = (cw51) pq5Var.x.invoke()) == null || (smw0Var = cw51Var.q) == null) {
            return null;
        }
        return (oq5) smw0Var.getValue();
    }

    public static final ugs0 f(Object obj) {
        if (obj != np11.p) {
            return (ugs0) obj;
        }
        jl.d("Does not contain segment");
        return null;
    }

    public static final e510 g(pq5 pq5Var) {
        cw51 cw51Var;
        smw0 smw0Var;
        return (pq5Var == null || (cw51Var = (cw51) pq5Var.x.invoke()) == null || (smw0Var = cw51Var.q) == null) ? new s610(null, (byte) 0) : smw0Var;
    }

    public static final boolean h(qxp qxpVar, Set set) {
        String str;
        return e1n.D(qxpVar.a, set) || ((str = qxpVar.b) != null && e1n.D(str, set));
    }

    public static final boolean l(Object obj) {
        return obj == np11.p;
    }

    public static qmw0 m(lmw0 lmw0Var, Function1 function1) {
        return new qmw0(lmw0Var, true, function1);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final fob0 n(w2r0 w2r0Var, int i, int i2, int i3, int i4, int i5, gob0 gob0Var, List list, z4l0[] z4l0VarArr, int i6, int i7, int[] iArr, int i8) {
        int i9;
        int i10;
        float f;
        boolean z;
        int iMax;
        int i11;
        int i12;
        int i13;
        int i14;
        List list2 = list;
        long j = i5;
        int i15 = i7 - i6;
        int[] iArr2 = new int[i15];
        int i16 = i6;
        int iMax2 = 0;
        int i17 = 0;
        boolean z2 = false;
        int i18 = 0;
        int iMin = 0;
        float f2 = 0.0f;
        while (true) {
            if (i16 >= i7) {
                break;
            }
            znb0 znb0Var = (znb0) list2.get(i16);
            long j2 = j;
            y2r0 y2r0VarJ = v2r0.j(znb0Var);
            float fL = v2r0.l(y2r0VarJ);
            if (z2) {
                z2 = true;
            } else {
                ya81 ya81Var = y2r0VarJ != null ? y2r0VarJ.c : null;
                if (!(ya81Var != null ? ya81Var.h() : false)) {
                    z2 = false;
                }
            }
            if (fL > 0.0f) {
                f2 += fL;
                i17++;
                i12 = i16;
            } else {
                int i19 = i3 - i18;
                z4l0 z4l0VarL = z4l0VarArr[i16];
                if (z4l0VarL == null) {
                    if (i3 == Integer.MAX_VALUE) {
                        i12 = i16;
                        i13 = i17;
                        i14 = Integer.MAX_VALUE;
                    } else {
                        i12 = i16;
                        i13 = i17;
                        i14 = i19 < 0 ? 0 : i19;
                    }
                    z4l0VarL = znb0Var.L(w2r0Var.j(0, i14, i4, false));
                } else {
                    i12 = i16;
                    i13 = i17;
                }
                int i20 = w2r0Var.i(z4l0VarL);
                int iH = w2r0Var.h(z4l0VarL);
                iArr2[i12 - i6] = i20;
                int i21 = i19 - i20;
                if (i21 < 0) {
                    i21 = 0;
                }
                iMin = Math.min(i5, i21);
                i18 += i20 + iMin;
                iMax2 = Math.max(iMax2, iH);
                z4l0VarArr[i12] = z4l0VarL;
                i17 = i13;
            }
            i16 = i12 + 1;
            j = j2;
        }
        long j3 = j;
        int i22 = i17;
        boolean z3 = true;
        if (i22 == 0) {
            i18 -= iMin;
            i9 = 0;
        } else {
            long j4 = ((long) (i22 - 1)) * j3;
            long jRound = ((long) ((i3 != Integer.MAX_VALUE ? i3 : i) - i18)) - j4;
            if (jRound < 0) {
                jRound = 0;
            }
            float f3 = jRound / f2;
            int i23 = i6;
            while (i23 < i7) {
                jRound -= (long) Math.round(v2r0.l(v2r0.j((znb0) list2.get(i23))) * f3);
                i23++;
                j4 = j4;
            }
            long j5 = j4;
            int i24 = i6;
            int i25 = 0;
            while (i24 < i7) {
                if (z4l0VarArr[i24] == null) {
                    znb0 znb0Var2 = (znb0) list2.get(i24);
                    y2r0 y2r0VarJ2 = v2r0.j(znb0Var2);
                    float fL2 = v2r0.l(y2r0VarJ2);
                    if (fL2 <= 0.0f) {
                        du50.b("All weights <= 0 should have placeables");
                    }
                    i10 = i24;
                    int iSignum = Long.signum(jRound);
                    f = f3;
                    jRound -= (long) iSignum;
                    int iMax3 = Math.max(0, Math.round(f * fL2) + iSignum);
                    z = z3;
                    z4l0 z4l0VarL2 = znb0Var2.L(w2r0Var.j((!(y2r0VarJ2 != null ? y2r0VarJ2.b : z3) || iMax3 == Integer.MAX_VALUE) ? 0 : iMax3, iMax3, i4, z));
                    int i26 = w2r0Var.i(z4l0VarL2);
                    int iH2 = w2r0Var.h(z4l0VarL2);
                    iArr2[i10 - i6] = i26;
                    i25 += i26;
                    int iMax4 = Math.max(iMax2, iH2);
                    z4l0VarArr[i10] = z4l0VarL2;
                    iMax2 = iMax4;
                } else {
                    i10 = i24;
                    f = f3;
                    z = z3;
                }
                list2 = list;
                z3 = z;
                i24 = i10 + 1;
                f3 = f;
            }
            i9 = (int) (((long) i25) + j5);
            int i27 = i3 - i18;
            if (i9 < 0) {
                i9 = 0;
            }
            if (i9 > i27) {
                i9 = i27;
            }
        }
        if (z2) {
            int iMax5 = 0;
            iMax = 0;
            for (int i28 = i6; i28 < i7; i28++) {
                z4l0 z4l0Var = z4l0VarArr[i28];
                Object objH = z4l0Var.h();
                y2r0 y2r0Var = objH instanceof y2r0 ? (y2r0) objH : null;
                ya81 ya81Var2 = y2r0Var != null ? y2r0Var.c : null;
                Integer numB = ya81Var2 != null ? ya81Var2.b(z4l0Var) : null;
                if (numB != null) {
                    int iIntValue = numB.intValue();
                    int iH3 = w2r0Var.h(z4l0Var);
                    iMax5 = Math.max(iMax5, iIntValue != Integer.MIN_VALUE ? numB.intValue() : 0);
                    if (iIntValue == Integer.MIN_VALUE) {
                        iIntValue = iH3;
                    }
                    iMax = Math.max(iMax, iH3 - iIntValue);
                }
            }
            i11 = iMax5;
        } else {
            iMax = 0;
            i11 = 0;
        }
        int i29 = i18 + i9;
        int iMax6 = Math.max(i29 < 0 ? 0 : i29, i);
        int iMax7 = Math.max(iMax2, Math.max(i2, iMax + i11));
        int[] iArr3 = new int[i15];
        w2r0Var.f(iMax6, iArr2, iArr3, gob0Var);
        return w2r0Var.g(z4l0VarArr, gob0Var, i11, iArr3, iMax6, iMax7, iArr, i8, i6, i7);
    }

    public static final ArrayList s(List list, String str, Set set, Set set2, Set set3, Map map, Set set4, Set set5) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            qxp qxpVar = (qxp) it.next();
            boolean zH = set4 != null ? h(qxpVar, set4) : kdd.l(qxpVar.w, Boolean.TRUE);
            String str2 = qxpVar.B;
            String str3 = qxpVar.a;
            boolean zD = e1n.D(str3, set);
            boolean zD2 = e1n.D(str3, set2);
            boolean zD3 = e1n.D(str3, set3);
            boolean z = c(str3, qxpVar.b, map) != null;
            xa60 xa60Var = qxpVar.y;
            if ((512 & 32) != 0) {
                zH = kdd.l(qxpVar.w, Boolean.TRUE);
            }
            boolean z2 = (512 & 64) != 0 ? false : z;
            if ((512 & 128) != 0) {
                xa60Var = qxpVar.y;
            }
            hj30 hj30VarC = v2r0.c(qxpVar, str, str2, zD, zD2, zD3, zH, z2, xa60Var, (512 & 256) != 0 ? ghy.a : set5, false);
            if (hj30VarC != null) {
                arrayList.add(hj30VarC);
            }
        }
        return arrayList;
    }

    public abstract void i(int i);

    public boolean j() {
        return false;
    }

    public abstract boolean k();

    public abstract void p(boolean z);

    public abstract void q();

    public abstract void r();

    public void o(boolean z) {
    }
}
