package defpackage;

import android.content.Intent;
import java.io.File;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bxv extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bxv(byte b, twp twpVar, Object obj, Object obj2) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.q;
        switch (b) {
            case 0:
                return new bxv((wxv) obj, twpVar);
            case 1:
                return new bxv((byte) 1, twpVar, (peg0) this.p, (feg0) obj);
            default:
                return new bxv((byte) 2, twpVar, (olt0) this.p, (String) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((bxv) create(twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x0137, code lost:
    
        if (r2.m(r0, r24) != r7) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x012c  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objO;
        y5w y5wVar;
        Object objS;
        Object objA;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                wxv wxvVar = (wxv) obj2;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    int i = wxv.D;
                    wxvVar.x(3);
                    x5w x5wVar = wxvVar.x;
                    if (x5wVar != null) {
                        x5wVar.close();
                    }
                    this.o = (byte) 1;
                    objO = wxvVar.o(this);
                    if (objO != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b2 == 1) {
                    vpq0.o(obj);
                    objO = obj;
                } else {
                    if (b2 != 2) {
                        if (b2 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        wxvVar.u(wxvVar.y);
                        return a011Var;
                    }
                    y5wVar = (y5w) this.p;
                    vpq0.o(obj);
                    File fileN = y5wVar == null ? y5wVar.n() : null;
                    this.p = null;
                    this.o = (byte) 3;
                    int i2 = wxv.D;
                }
                break;
                y5wVar = (y5w) objO;
                this.p = y5wVar;
                this.o = (byte) 2;
                int i3 = wxv.D;
                if (wxvVar.c(this) != yfsVar) {
                    if (y5wVar == null) {
                    }
                    this.p = null;
                    this.o = (byte) 3;
                    int i22 = wxv.D;
                    break;
                }
                return yfsVar;
            case 1:
                peg0 peg0Var = (peg0) this.p;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    jh80 jh80Var = ((feg0) obj2).a;
                    this.o = (byte) 1;
                    objS = peg0Var.S(jh80Var, this);
                    if (objS != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 == 2 || b3 == 3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objS = obj;
                nh01 nh01Var = (nh01) objS;
                if (nh01Var instanceof mh01) {
                    Intent intent = (Intent) ((mh01) nh01Var).b;
                    siw0 giw0Var = intent != null ? new giw0(intent, null) : peg0.M(peg0Var);
                    this.o = (byte) 2;
                    peg0Var.B(giw0Var);
                    if (a011Var != yfsVar) {
                        return a011Var;
                    }
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    piw0 piw0Var = new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190);
                    this.o = (byte) 3;
                    peg0Var.B(piw0Var);
                    if (a011Var != yfsVar) {
                        return a011Var;
                    }
                }
                return yfsVar;
            default:
                olt0 olt0Var = (olt0) this.p;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    e510 e510VarM = olt0Var.m1.m();
                    this.o = (byte) 1;
                    objA = sht.A(e510VarM, this);
                    if (objA != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objA = obj;
                qxp qxpVar = (qxp) objA;
                if (qxpVar == null) {
                    return a011Var;
                }
                jhr jhrVar = olt0Var.n1;
                String str = qxpVar.a;
                ex5 ex5Var = new ex5((String) obj2, (byte) 19);
                this.o = (byte) 2;
                if (jhr.p(jhrVar, str, null, ex5Var, this, 10) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bxv(wxv wxvVar, twp twpVar) {
        super(1, twpVar);
        this.n = (byte) 0;
        this.q = wxvVar;
    }
}
