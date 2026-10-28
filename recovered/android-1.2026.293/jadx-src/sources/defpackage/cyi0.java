package defpackage;

import com.openai.feature.conversation.common.businesslogic.a;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cyi0 implements xsn {
    public final z1r0 a;
    public final qs50 b;
    public final sdo c;
    public final v2f d;
    public final a7q e;
    public final a7q f;
    public final vu21 g;

    public cyi0(z1r0 z1r0Var, qs50 qs50Var, sdo sdoVar, v2f v2fVar, a7q a7qVar, a7q a7qVar2, vu21 vu21Var) {
        this.a = z1r0Var;
        this.b = qs50Var;
        this.c = sdoVar;
        this.d = v2fVar;
        this.e = a7qVar;
        this.f = a7qVar2;
        this.g = vu21Var;
    }

    @Override // defpackage.xsn
    public final wy8 a(Object obj, mv10 mv10Var, int i) {
        sfs sfsVar;
        bbq bbqVar;
        mv10Var.n0(-1475408808);
        smw0 smw0Var = this.d.a;
        byte b = 0;
        a5e0 a5e0VarC = vpq0.c(smw0Var, smw0Var.getValue(), mv10Var, 0, 0);
        a7q a7qVar = this.e;
        a5e0 a5e0VarC2 = vpq0.c(a7qVar.a(), a7qVar.R(), mv10Var, bbq.w << 3, 2);
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = srv0.b(new wxi0(a5e0VarC, (byte) 0));
            mv10Var.x0(objX);
        }
        emw0 emw0Var = (emw0) objX;
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = new ayi0();
            mv10Var.x0(objX2);
        }
        ayi0 ayi0Var = (ayi0) objX2;
        Object objX3 = mv10Var.X();
        if (objX3 == ev00Var) {
            objX3 = srv0.b(new wx10(a5e0VarC2, (byte) 1));
            mv10Var.x0(objX3);
        }
        emw0 emw0Var2 = (emw0) objX3;
        Object objX4 = mv10Var.X();
        if (objX4 == ev00Var) {
            objX4 = yyx.E(mv10Var);
            mv10Var.x0(objX4);
        }
        sfs sfsVar2 = (sfs) objX4;
        uiw0 uiw0Var = (uiw0) mv10Var.l(f2a0.a());
        b(uiw0Var, mv10Var, 0);
        oyy0 oyy0VarA = ayi0Var.a();
        boolean zC = ayi0Var.c();
        boolean zBooleanValue = ((Boolean) emw0Var2.getValue()).booleanValue();
        bbq bbqVar2 = (bbq) a5e0VarC2.getValue();
        ssd0 ssd0Var = new ssd0(oyy0VarA, zBooleanValue, false, false, null, ((bbqVar2 != null ? bbqVar2.d : null) instanceof lur) || ((bbqVar = (bbq) a5e0VarC2.getValue()) != null && bbqVar.s), zC, 28);
        boolean zBooleanValue2 = ((Boolean) emw0Var.getValue()).booleanValue();
        bbq bbqVar3 = (bbq) a5e0VarC2.getValue();
        boolean z = bbqVar3 != null && (bbqVar3.h.isEmpty() ^ true);
        boolean zB = ayi0Var.b();
        Object objX5 = mv10Var.X();
        if (objX5 == ev00Var) {
            objX5 = new roy(ayi0Var, (byte) 25);
            mv10Var.x0(objX5);
        }
        Function1 function1 = (Function1) objX5;
        sdo sdoVar = this.c;
        boolean zJ = mv10Var.j(sdoVar);
        Object objX6 = mv10Var.X();
        byte b2 = 16;
        if (zJ || objX6 == ev00Var) {
            objX6 = new cv9(sdoVar, (byte) 16);
            mv10Var.x0(objX6);
        }
        Function1 function12 = (Function1) ((ws10) objX6);
        boolean zJ2 = mv10Var.j(this) | mv10Var.h(sfsVar2);
        Object objX7 = mv10Var.X();
        if (zJ2 || objX7 == ev00Var) {
            sfsVar = sfsVar2;
            apm apmVar = new apm((Object) this, (Object) ayi0Var, (Object) sfsVar, (Object) emw0Var, emw0Var2, (byte) 1);
            mv10Var.x0(apmVar);
            objX7 = apmVar;
        } else {
            sfsVar = sfsVar2;
        }
        Function1 function13 = (Function1) objX7;
        boolean zJ3 = mv10Var.j(uiw0Var) | mv10Var.j(this);
        Object objX8 = mv10Var.X();
        if (zJ3 || objX8 == ev00Var) {
            objX8 = new xxi0(uiw0Var, this, b);
            mv10Var.x0(objX8);
        }
        Function0 function0 = (Function0) objX8;
        boolean zH = mv10Var.h(sfsVar) | mv10Var.j(this) | mv10Var.j(uiw0Var);
        Object objX9 = mv10Var.X();
        if (zH || objX9 == ev00Var) {
            objX9 = new ai0(sfsVar, this, uiw0Var, b2);
            mv10Var.x0(objX9);
        }
        zxi0 zxi0Var = new zxi0(ssd0Var, zBooleanValue2, z, zB, function1, function12, function13, function0, (Function0) objX9);
        mv10Var.s(false);
        return zxi0Var;
    }

    public final void b(uiw0 uiw0Var, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(47840285);
        int i2 = (mv10Var.h(uiw0Var) ? 4 : 2) | i | (mv10Var.h(this) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            int i3 = i2 & 112;
            int i4 = i2 & 14;
            boolean z = (i3 == 32) | (i4 == 4);
            Object objX = mv10Var.X();
            twp twpVar = null;
            if (z || objX == ev00Var) {
                objX = new s2d0((byte) 10, twpVar, this, uiw0Var);
                mv10Var.x0(objX);
            }
            yyx.n(this.e, uiw0Var, (Function2) objX, mv10Var);
            boolean z2 = (i3 == 32) | (i4 == 4);
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new kk80((byte) 12, twpVar, this, uiw0Var);
                mv10Var.x0(objX2);
            }
            yyx.n(this.g, uiw0Var, (Function2) objX2, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ds0(this, uiw0Var, i, (byte) 29);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(uiw0 uiw0Var, vwp vwpVar) {
        byi0 byi0Var;
        uiw0 uiw0Var2;
        xuq xuqVarD;
        if (vwpVar instanceof byi0) {
            byi0Var = (byi0) vwpVar;
            int i = byi0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                byi0Var.q = i - Integer.MIN_VALUE;
            } else {
                byi0Var = new byi0(this, vwpVar);
            }
        }
        Object objL = byi0Var.o;
        int i2 = byi0Var.q;
        if (i2 == 0) {
            vpq0.o(objL);
            bbq bbqVarR = this.e.R();
            ycc0 ycc0VarH = (bbqVarR == null || (xuqVarD = a.d(bbqVarR.h)) == null) ? null : xuqVarD.h();
            byi0Var.n = uiw0Var;
            byi0Var.q = 1;
            objL = this.f.l(ycc0VarH, null, byi0Var);
            yfs yfsVar = yfs.a;
            if (objL == yfsVar) {
                return yfsVar;
            }
            uiw0Var2 = uiw0Var;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uiw0Var2 = byi0Var.n;
            vpq0.o(objL);
        }
        nh01 nh01Var = (nh01) objL;
        if (nh01Var instanceof gh01) {
            uiw0Var2.a(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        return a011.a;
    }
}
