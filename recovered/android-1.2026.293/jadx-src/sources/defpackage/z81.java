package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z81 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ long p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z81(byte b, long j, twp twpVar, Object obj, Object obj2, Object obj3) {
        super(1, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.p = j;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.s;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new z81((byte) 0, this.p, twpVar, (l91) obj3, (String) obj2, (l9k) obj);
            default:
                return new z81((byte) 1, this.p, twpVar, (wic0) obj3, (ycc0) obj2, (lic0) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((z81) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = true;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    l91 l91Var = (l91) this.q;
                    String str = (String) this.r;
                    this.o = true;
                    if (l91Var.v(str, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                l91 l91Var2 = (l91) this.q;
                String str2 = ((l9k) this.s).a.a;
                long j = this.p;
                synchronized (l91Var2.s) {
                    Long l = l91Var2.w;
                    if (l != null && l.longValue() == j) {
                        l91Var2.y = str2;
                    } else {
                        z = false;
                    }
                    break;
                }
                if (!z) {
                    q72.i("Realtime voice preparation was replaced.");
                    return null;
                }
                l91Var2.i(str2);
                isl islVarE = l91Var2.k().b.g.e(str2);
                if (islVarE != null && !up81.o(islVarE, str2)) {
                    return a011.a;
                }
                l91.B(l91Var2, false, null, 6);
                q72.i("Codex Remote host disconnected while preparing realtime voice.");
                return null;
            default:
                yfs yfsVar2 = yfs.a;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                wic0 wic0Var = (wic0) this.q;
                ycc0 ycc0Var = (ycc0) this.r;
                lic0 lic0Var = (lic0) this.s;
                long j2 = this.p;
                this.o = true;
                Object objL = wic0Var.l(ycc0Var, lic0Var, j2, this);
                return objL == yfsVar2 ? yfsVar2 : objL;
        }
    }
}
