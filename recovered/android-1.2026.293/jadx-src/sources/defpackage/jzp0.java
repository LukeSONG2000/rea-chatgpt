package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jzp0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ String p;
    public /* synthetic */ Object q;
    public /* synthetic */ Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jzp0(twp twpVar, String str, dz31 dz31Var, Function1 function1) {
        super(3, twpVar);
        this.p = str;
        this.s = dz31Var;
        this.t = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.t;
        switch (b) {
            case 0:
                jzp0 jzp0Var = new jzp0((h0q0) obj4, (String) this.q, (String) this.r, (twp) obj3);
                jzp0Var.p = (String) obj;
                jzp0Var.s = (c) obj2;
                return jzp0Var.invokeSuspend(a011Var);
            default:
                jzp0 jzp0Var2 = new jzp0((twp) obj3, this.p, (dz31) this.s, (Function1) obj4);
                jzp0Var2.q = (g510) obj;
                jzp0Var2.r = obj2;
                return jzp0Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        kw31 kw31Var;
        e510 e510Var;
        byte b = this.n;
        Object obj2 = this.t;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                String str = this.p;
                c cVar = (c) this.s;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str2 = (String) this.q;
                String str3 = (String) this.r;
                this.p = null;
                this.s = null;
                this.o = true;
                Object objD = ((h0q0) obj2).d(str2, str3, str, false, cVar, (64 & 32) != 0 ? null : null, false, this);
                return objD == yfsVar ? yfsVar : objD;
            default:
                String str4 = this.p;
                g510 g510Var = (g510) this.q;
                Object obj3 = this.r;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    hd41 hd41Var = (hd41) obj3;
                    String str5 = hd41Var != null ? hd41Var.a : null;
                    boolean zEquals = str5 == null ? false : str5.equals(str4);
                    e510 e510Var2 = wfy.a;
                    if (zEquals && (kw31Var = (kw31) a231.e(str4, ((dz31) this.s).Q)) != null && (e510Var = (e510) ((Function1) obj2).invoke(kw31Var)) != null) {
                        e510Var2 = e510Var;
                    }
                    this.q = null;
                    this.r = null;
                    this.o = true;
                    if (t4a.t(g510Var, e510Var2, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jzp0(h0q0 h0q0Var, String str, String str2, twp twpVar) {
        super(3, twpVar);
        this.t = h0q0Var;
        this.q = str;
        this.r = str2;
    }
}
