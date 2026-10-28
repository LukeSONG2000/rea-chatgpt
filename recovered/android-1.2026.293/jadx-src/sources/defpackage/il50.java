package defpackage;

import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class il50 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public il50(xi60 xi60Var, t5r t5rVar, String str, boolean z, ChatgptModelPickerSurface chatgptModelPickerSurface, twp twpVar) {
        super(2, twpVar);
        this.q = xi60Var;
        this.r = t5rVar;
        this.s = str;
        this.p = z;
        this.t = chatgptModelPickerSurface;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.s;
        switch (b) {
            case 0:
                return new il50((t6u0) obj4, (w6u0) obj3, (a5e0) obj5, (a5e0) obj2, this.p, twpVar);
            case 1:
                return new il50((xi60) obj4, (t5r) obj3, (String) obj5, this.p, (ChatgptModelPickerSurface) obj2, twpVar);
            case 2:
                return new il50((zpu) obj4, this.p, (aic0) obj3, (ihc0) obj5, (Long) obj2, twpVar);
            case 3:
                return new il50(this.p, (a5e0) obj5, (a5e0) obj2, (a5e0) obj4, (a5e0) obj3, twpVar);
            default:
                return new il50(this.p, (a5e0) obj5, (c461) obj4, (ws10) obj3, (a5e0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((il50) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objG;
        Object objE;
        long jG0;
        byte b = this.n;
        boolean z = false;
        boolean z2 = this.p;
        Object obj2 = this.t;
        Object obj3 = this.r;
        Object obj4 = this.q;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj5 = this.s;
        switch (b) {
            case 0:
                t6u0 t6u0Var = (t6u0) obj4;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    if (((em50) ((a5e0) obj5).getValue()) != null) {
                        w6u0 w6u0VarC = t6u0Var.c();
                        w6u0 w6u0Var = w6u0.a;
                        if (w6u0VarC != w6u0Var || t6u0Var.d() != w6u0Var) {
                            z = true;
                        }
                    }
                    if (((Boolean) ((a5e0) obj2).getValue()).booleanValue() && z && t6u0Var.d() != ((w6u0) obj3)) {
                        this.o = true;
                        if (kt81.e(z2, t6u0Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 1:
                xi60 xi60Var = (xi60) obj4;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    ChatgptSurface chatgptSurface = xi60Var.r1;
                    this.o = true;
                    objG = xi60Var.p1.g((t5r) obj3, (String) obj5, this.p, (ChatgptModelPickerSurface) obj2, chatgptSurface, this);
                    if (objG == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                }
                if (((Boolean) objG).booleanValue()) {
                    xi60.N(xi60Var);
                }
                return a011Var;
            case 2:
                aic0 aic0Var = (aic0) obj3;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    this.o = true;
                    objE = ((zpu) obj4).E(this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                if (((Boolean) objE).booleanValue() && (!z2 || kdd.l(aic0Var.k1.g(((ihc0) obj5).a.a), (Long) obj2))) {
                    aic0Var.d(new qiw0(R.string._9b9_res_0x7f1309db, 0));
                }
                return a011Var;
            case 3:
                a5e0 a5e0Var = (a5e0) obj3;
                a5e0 a5e0Var2 = (a5e0) obj5;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    if (z2 && ((Boolean) a5e0Var2.getValue()).booleanValue() && !((Boolean) ((a5e0) obj2).getValue()).booleanValue() && !((Boolean) ((a5e0) obj4).getValue()).booleanValue()) {
                        if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                            ev00 ev00Var = dnx.b;
                            jG0 = ab2.g0(150, lnx.MILLISECONDS);
                        } else {
                            ev00 ev00Var2 = dnx.b;
                            jG0 = ab2.g0(1, lnx.SECONDS);
                        }
                        this.o = true;
                        if (mwq.A(jG0, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return a011Var;
                }
                if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                a5e0Var.setValue(Boolean.TRUE);
                a5e0Var2.setValue(Boolean.FALSE);
                return a011Var;
            default:
                a5e0 a5e0Var3 = (a5e0) obj5;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    if (z2) {
                        umr umrVarM = vpq0.m(new wot0(a5e0Var3, (c461) obj4, (byte) 9));
                        ohh0 ohh0Var = new ohh0(a5e0Var3, (ws10) obj3, (a5e0) obj2);
                        this.o = true;
                        if (umrVarM.a(ohh0Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public il50(zpu zpuVar, boolean z, aic0 aic0Var, ihc0 ihc0Var, Long l, twp twpVar) {
        super(2, twpVar);
        this.q = zpuVar;
        this.p = z;
        this.r = aic0Var;
        this.s = ihc0Var;
        this.t = l;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public il50(t6u0 t6u0Var, w6u0 w6u0Var, a5e0 a5e0Var, a5e0 a5e0Var2, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = t6u0Var;
        this.r = w6u0Var;
        this.s = a5e0Var;
        this.t = a5e0Var2;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public il50(boolean z, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.s = a5e0Var;
        this.t = a5e0Var2;
        this.q = a5e0Var3;
        this.r = a5e0Var4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public il50(boolean z, a5e0 a5e0Var, c461 c461Var, ws10 ws10Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.s = a5e0Var;
        this.q = c461Var;
        this.r = ws10Var;
        this.t = a5e0Var2;
    }
}
