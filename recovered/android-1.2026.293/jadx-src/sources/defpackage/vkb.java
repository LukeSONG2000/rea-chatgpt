package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vkb implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ vkb(n19 n19Var, a5e0 a5e0Var, boolean z) {
        this.a = (byte) 1;
        this.b = z;
        this.d = n19Var;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        oz2 oz2Var;
        long j;
        byte b = this.a;
        boolean z = this.b;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj5;
                Function0 function0 = (Function0) obj4;
                ((Boolean) obj).getClass();
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    boolean zH = mv10Var.h(a5e0Var) | mv10Var.h(function0);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new elb(function0, a5e0Var, (byte) 0);
                        mv10Var.x0(objX);
                    }
                    boolean z2 = !z;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoComposerActions");
                    float f = bbv0.r;
                    qlb.j(0, mv10Var, nqd0VarA.A(mwq.R(b.w(kqd0Var, f), (f - bbv0.o) / 2.0f)), (Function0) objX, z2);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                n19 n19Var = (n19) obj4;
                a5e0 a5e0Var2 = (a5e0) obj5;
                iet0 iet0Var = (iet0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    nkw0 nkw0Var = ((pkw0) a5e0Var2.getValue()).a;
                    boolean zJ = mv10Var2.j(n19Var);
                    Object objX2 = mv10Var2.X();
                    if (zJ || objX2 == ly5.c) {
                        objX2 = new g2r(n19Var, (byte) 1);
                        mv10Var2.x0(objX2);
                    }
                    j881.e(iet0Var, nkw0Var, this.b, (Function1) objX2, mv10Var2, iIntValue2 & 14);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                sh60 sh60Var = (sh60) obj5;
                qh60 qh60Var = (qh60) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var) : ((mv10) bunVar3).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                    return a011Var;
                }
                String strE = ewp0.E(mv10Var3, R.string.f78);
                long j2 = fsq0.c(false, false, mv10Var3, 3).b;
                long jI = q571.i(m2o0.c(mv10Var3).n.e, qh60Var != null && qh60Var.k);
                boolean z3 = sh60Var instanceof qh60;
                if (!z3) {
                    if (!(sh60Var instanceof rh60)) {
                        il.f();
                    }
                    return null;
                }
                strE = ((qh60) sh60Var).e;
                if (!z) {
                    strE = null;
                }
                if (strE == null || s4x0.k0(strE)) {
                    oz2Var = new oz2(sh60Var.getTitle());
                } else {
                    if (z3) {
                        j = jI;
                    } else {
                        if (!(sh60Var instanceof rh60)) {
                            il.f();
                            return null;
                        }
                        j = j2;
                    }
                    lz2 lz2Var = new lz2();
                    lz2Var.j(sh60Var.getTitle());
                    lz2Var.j("  ");
                    int iP = lz2Var.p(new i8w0(j, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534));
                    try {
                        lz2Var.j(strE);
                        lz2Var.l(iP);
                        oz2Var = lz2Var.q();
                    } catch (Throwable th) {
                        lz2Var.l(iP);
                        throw th;
                    }
                }
                c8r0.d(slv0Var, oz2Var, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var3, iIntValue3 & 14, 30);
                return a011Var;
            case 3:
                fql0 fql0Var = (fql0) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    String str = fql0Var.d;
                    List list = fql0Var.j;
                    boolean zH2 = mv10Var4.h(function1);
                    Object objX3 = mv10Var4.X();
                    if (zH2 || objX3 == ly5.c) {
                        objX3 = new x28(function1, (byte) 22);
                        mv10Var4.x0(objX3);
                    }
                    kqd0 kqd0Var2 = kqd0.a;
                    hrl0.p(0, mv10Var4, d.a(kqd0Var2, "<anonymous>").A(mwq.T(b.g(mwq.V(kqd0Var2, 0.0f, 24.0f, 0.0f, 0.0f, 13), 1.0f), 20.0f, 0.0f, 2)), str, list, (Function1) objX3, this.b);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                mrm0 mrm0Var = (mrm0) obj5;
                Function0 function02 = (Function0) obj4;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    np11.y(0, mv10Var5, d.a(kqd0Var, "PrefilledPromptLandingSheet"), mrm0Var.a, function02, this.b);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                gob0 gob0Var = (gob0) obj;
                z4l0 z4l0VarL = ((znb0) obj2).L(((k5p) obj3).a);
                return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new um5((byte) 3, z4l0VarL, gob0Var, (n4q0) obj5, (Function1) obj4, this.b));
            default:
                h901 h901Var = (h901) obj5;
                Function1 function12 = (Function1) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(iet0Var2) : ((mv10) bunVar6).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    v681.c(iet0Var2, h901Var.e, this.b, !h901Var.f, function12, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var6, 196608 | (iIntValue6 & 14));
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ vkb(a5e0 a5e0Var, Function0 function0, boolean z) {
        this.a = (byte) 0;
        this.c = a5e0Var;
        this.d = function0;
        this.b = z;
    }

    public /* synthetic */ vkb(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ vkb(boolean z, n4q0 n4q0Var, Function1 function1) {
        this.a = (byte) 5;
        this.b = z;
        this.c = n4q0Var;
        this.d = function1;
    }
}
