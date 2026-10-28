package defpackage;

import android.content.ClipData;
import android.content.ClipDescription;
import android.os.Build;
import androidx.compose.foundation.layout.b;
import com.google.android.play.core.integrity.StandardIntegrityException;
import com.openai.integrity.impl.PlayIntegrityException;
import io.sentry.compose.d;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rq81 {
    public static final fin a = new fin(-322868282, new rnn(29), false);
    public static final fin b = new fin(1748039167, new kon(20), false);

    /* JADX WARN: Removed duplicated region for block: B:145:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(aqp aqpVar, vfc0 vfc0Var, nqd0 nqd0Var, Function0 function0, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        String strValueOf;
        int i4;
        aqp aqpVar2 = aqpVar;
        ev00 ev00Var = ly5.c;
        nop nopVar = aqpVar2.c;
        Integer num = aqpVar2.a;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1142533179);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(aqpVar2) : mv10Var.j(aqpVar2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(vfc0Var) : mv10Var.j(vfc0Var) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= mv10Var.j(function0) ? 2048 : 1024;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = e1n.g(mv10Var);
                }
                Function1 function1 = (Function1) objX;
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = e1n.f(mv10Var);
                }
                Function1 function12 = (Function1) objX2;
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = s0a0.b;
                    mv10Var.x0(objX3);
                }
                fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var);
                yn50 yn50VarC0 = dve.c0(mv10Var);
                boolean zH = mv10Var.h(nopVar.a) | mv10Var.h(num);
                Object objX4 = mv10Var.X();
                if (zH || objX4 == ev00Var) {
                    if (num == null || (strValueOf = String.valueOf(num.intValue())) == null) {
                        strValueOf = nopVar.a;
                    }
                    objX4 = strValueOf;
                    mv10Var.x0(objX4);
                }
                String str = (String) objX4;
                int i6 = i3 & 14;
                int i7 = i3 & 112;
                boolean zJ = mv10Var.j(fy1Var) | (i6 == 4 || ((i3 & 8) != 0 && mv10Var.j(aqpVar2))) | (i7 == 32 || ((i3 & 64) != 0 && mv10Var.j(vfc0Var)));
                Object objX5 = mv10Var.X();
                if (zJ || objX5 == ev00Var) {
                    objX5 = new lcb((Object) fy1Var, (Object) aqpVar2, (Object) vfc0Var, (byte) 18);
                    mv10Var.x0(objX5);
                }
                nqd0 nqd0VarZ = dve.Z(nqd0Var4, str, yn50VarC0, 0.0f, 0L, null, (Function0) objX5, 28);
                boolean zH2 = mv10Var.h(fy1Var) | (i6 == 4 || ((i3 & 8) != 0 && mv10Var.h(aqpVar2))) | (i7 == 32 || ((i3 & 64) != 0 && mv10Var.h(vfc0Var))) | ((i3 & 7168) == 2048);
                Object objX6 = mv10Var.X();
                if (zH2 || objX6 == ev00Var) {
                    i4 = 1;
                    qp6 qp6Var = new qp6(fy1Var, aqpVar, vfc0Var, function0, (byte) 6);
                    aqpVar2 = aqpVar;
                    mv10Var.x0(qp6Var);
                    objX6 = qp6Var;
                } else {
                    i4 = 1;
                }
                Function0 function02 = (Function0) objX6;
                ypp yppVar = aqpVar2.d;
                int i8 = yppVar == null ? -1 : sbn0.a[yppVar.ordinal()];
                if (i8 == -1) {
                    mv10Var.n0(-407651380);
                    ((d06) mv10Var.l(a1a0.a)).getClass();
                    mv10Var.n0(-407215830);
                    nop nopVar2 = aqpVar2.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "ProductWithLayoutContent").A(nqd0VarZ);
                    mop mopVar = nop.Companion;
                    kp81.d(nopVar2, nqd0VarA, 1.3333334f, function02, mv10Var, 392, 0);
                    mv10Var.s(false);
                    mv10Var.s(false);
                    nqd0Var3 = nqd0Var4;
                } else {
                    if (i8 == i4) {
                        mv10Var.n0(-408614860);
                        nop nopVar3 = aqpVar2.c;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "ProductWithLayoutContent").A(b.g(nqd0VarZ, 1.0f));
                        mop mopVar2 = nop.Companion;
                        rp81.g(nopVar3, nqd0VarA2, 1.0f, function02, mv10Var, 392);
                        mv10Var.s(false);
                    } else if (i8 == 2) {
                        nqd0 nqd0VarE = sh7.e(mv10Var, -408357591, kqd0Var, "ProductWithLayoutContent", nqd0VarZ);
                        mop mopVar3 = nop.Companion;
                        hp81.c(8, mv10Var, nopVar, nqd0VarE, function02);
                        mv10Var.s(false);
                    } else if (i8 == 3) {
                        nqd0 nqd0VarE2 = sh7.e(mv10Var, -408150232, kqd0Var, "ProductWithLayoutContent", nqd0VarZ);
                        mop mopVar4 = nop.Companion;
                        vp81.c(8, mv10Var, nopVar, nqd0VarE2, function02);
                        mv10Var.s(false);
                    } else if (i8 != 4) {
                        if (i8 != 5) {
                            throw evx0.w(-1537202343, mv10Var, false);
                        }
                        mv10Var.n0(-407651380);
                        ((d06) mv10Var.l(a1a0.a)).getClass();
                        mv10Var.n0(-407215830);
                        nop nopVar22 = aqpVar2.c;
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "ProductWithLayoutContent").A(nqd0VarZ);
                        mop mopVar5 = nop.Companion;
                        kp81.d(nopVar22, nqd0VarA3, 1.3333334f, function02, mv10Var, 392, 0);
                        mv10Var.s(false);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-407937293);
                        nop nopVar4 = aqpVar2.c;
                        nqd0 nqd0VarA4 = d.a(kqd0Var, "ProductWithLayoutContent").A(b.c(nqd0VarZ, 1.0f));
                        mop mopVar6 = nop.Companion;
                        kp81.d(nopVar4, nqd0VarA4, 1.0f, function02, mv10Var, 392, 0);
                        mv10Var.s(false);
                    }
                    nqd0Var3 = nqd0Var4;
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new vj2(aqpVar2, vfc0Var, nqd0Var3, function0, i, i2);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if ((i & 3072) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final PlayIntegrityException b(StandardIntegrityException standardIntegrityException) {
        return new PlayIntegrityException(standardIntegrityException.a.a, standardIntegrityException.c, standardIntegrityException);
    }

    public static boolean c(String str, c cVar) {
        Object obj = cVar.get(str);
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar != null) {
            return kdd.l(qy60.f(dVar), Boolean.TRUE);
        }
        return false;
    }

    public static int d(long j, long j2) {
        if (j > 0 && j2 > 0) {
            long jT = op11.T(j, 8000000L, j2, RoundingMode.HALF_UP);
            if (jT > 0 && jT <= 2147483647L) {
                return (int) jT;
            }
        }
        return -2147483647;
    }

    public static final al70 e(zcy zcyVar) {
        bl70 bl70Var;
        sk70 sk70Var;
        zk70 zk70VarO = al70.o();
        if (zcyVar instanceof ady) {
            bl70Var = bl70.BOX;
        } else if (zcyVar instanceof edy) {
            bl70Var = zu81.i(((edy) zcyVar).c) ? bl70.RADIO_ROW : bl70.ROW;
        } else if (zcyVar instanceof bdy) {
            bl70Var = zu81.i(((bdy) zcyVar).c) ? bl70.RADIO_COLUMN : bl70.COLUMN;
        } else if (zcyVar instanceof hdy) {
            bl70Var = bl70.TEXT;
        } else if (zcyVar instanceof gdy) {
            bl70Var = bl70.SPACER;
        } else if (zcyVar instanceof ddy) {
            bl70Var = bl70.IMAGE;
        } else if (zcyVar instanceof jwp0) {
            bl70Var = bl70.REMOTE_VIEWS_ROOT;
        } else {
            if (!(zcyVar instanceof fdy)) {
                kl.e("Unknown element type ", zcyVar.getClass().getCanonicalName());
                return null;
            }
            bl70Var = bl70.SIZE_BOX;
        }
        zk70VarO.h();
        ((al70) zk70VarO.b).x(bl70Var);
        kf51 kf51Var = (kf51) zcyVar.c().a(null, il70.c);
        zrw zrwVar = urw.a;
        tk70 tk70VarK = k(kf51Var != null ? kf51Var.a : zrwVar);
        zk70VarO.h();
        ((al70) zk70VarO.b).z(tk70VarK);
        pg30 pg30Var = (pg30) zcyVar.c().a(null, cln.e);
        if (pg30Var != null) {
            zrwVar = pg30Var.a;
        }
        tk70 tk70VarK2 = k(zrwVar);
        zk70VarO.h();
        ((al70) zk70VarO.b).t(tk70VarK2);
        boolean z = zcyVar.c().a(null, jqn.d) != null;
        zk70VarO.h();
        ((al70) zk70VarO.b).p(z);
        if (zcyVar.c().a(null, hl70.c) != null) {
            zk70VarO.h();
            ((al70) zk70VarO.b).v();
        }
        if (zcyVar instanceof ddy) {
            ddy ddyVar = (ddy) zcyVar;
            byte b2 = ddyVar.e;
            if (b2 == 1) {
                sk70Var = sk70.FIT;
            } else if (b2 == 0) {
                sk70Var = sk70.CROP;
            } else {
                if (b2 != 2) {
                    ul.e("Unknown content scale ", qup.a(ddyVar.e));
                    return null;
                }
                sk70Var = sk70.FILL_BOUNDS;
            }
            zk70VarO.h();
            ((al70) zk70VarO.b).w(sk70Var);
            boolean z2 = !tr81.m(ddyVar);
            zk70VarO.h();
            ((al70) zk70VarO.b).s(z2);
            boolean z3 = ddyVar.c != null;
            zk70VarO.h();
            ((al70) zk70VarO.b).r(z3);
            boolean z4 = ddyVar.d != null;
            zk70VarO.h();
            ((al70) zk70VarO.b).q(z4);
        } else if (zcyVar instanceof bdy) {
            uk70 uk70VarM = m(((bdy) zcyVar).e);
            zk70VarO.h();
            ((al70) zk70VarO.b).u(uk70VarM);
        } else if (zcyVar instanceof edy) {
            cl70 cl70VarL = l(((edy) zcyVar).e);
            zk70VarO.h();
            ((al70) zk70VarO.b).y(cl70VarL);
        } else if (zcyVar instanceof ady) {
            uk70 uk70VarM2 = m(0);
            zk70VarO.h();
            ((al70) zk70VarO.b).u(uk70VarM2);
            cl70 cl70VarL2 = l(0);
            zk70VarO.h();
            ((al70) zk70VarO.b).y(cl70VarL2);
        }
        if (zcyVar instanceof idy) {
            ArrayList arrayList = ((idy) zcyVar).b;
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(e((zcy) it.next()));
            }
            zk70VarO.h();
            ((al70) zk70VarO.b).m(arrayList2);
        }
        return (al70) zk70VarO.e();
    }

    public static final tpw f(jxz jxzVar, uz01 uz01Var, vu21 vu21Var) {
        return new tpw(jxzVar, uz01Var, vu21Var);
    }

    public static final kz40 g(paw0 paw0Var, m2t0 m2t0Var, h06 h06Var, Locale locale, jfi jfiVar) {
        return new kz40();
    }

    public static String h(String str, c cVar) {
        Object obj = cVar.get(str);
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar != null) {
            return qy60.g(dVar);
        }
        return null;
    }

    public static final xei i(ClipData clipData) {
        return new xei(clipData);
    }

    public static final yei j(ClipDescription clipDescription) {
        return new yei(clipDescription);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0008, code lost:
    
        if ((r2 instanceof defpackage.krw) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final tk70 k(zrw zrwVar) {
        if (Build.VERSION.SDK_INT < 31) {
            Map map = jl70.a;
            if (zrwVar instanceof jrw) {
                return tk70.EXACT;
            }
            if (!(zrwVar instanceof urw)) {
                if (zrwVar instanceof lrw) {
                    return tk70.FILL;
                }
                if (!(zrwVar instanceof krw)) {
                    jl.d("After resolution, no other type should be present");
                    return null;
                }
                return tk70.EXPAND;
            }
            return tk70.WRAP;
        }
    }

    public static final cl70 l(int i) {
        if (i == 0) {
            return cl70.TOP;
        }
        if (i == 1) {
            return cl70.CENTER_VERTICALLY;
        }
        if (i == 2) {
            return cl70.BOTTOM;
        }
        ul.e("unknown vertical alignment ", gi1.b(i));
        return null;
    }

    public static final uk70 m(int i) {
        if (i == 0) {
            return uk70.START;
        }
        if (i == 1) {
            return uk70.CENTER_HORIZONTALLY;
        }
        if (i == 2) {
            return uk70.END;
        }
        ul.e("unknown horizontal alignment ", ei1.b(i));
        return null;
    }
}
