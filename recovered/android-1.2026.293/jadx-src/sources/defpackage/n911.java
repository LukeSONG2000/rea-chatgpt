package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n911 extends kxx0 implements Function2 {
    public ews n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ ts2 q;
    public final /* synthetic */ ts2 r;
    public final /* synthetic */ boolean s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n911(ts2 ts2Var, ts2 ts2Var2, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = ts2Var;
        this.r = ts2Var2;
        this.s = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        n911 n911Var = new n911(this.q, this.r, this.s, twpVar);
        n911Var.p = obj;
        return n911Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((n911) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ews ewsVar;
        sfs sfsVar = (sfs) this.p;
        byte b = this.o;
        a011 a011Var = a011.a;
        twp twpVar = null;
        ts2 ts2Var = this.r;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            Float f = new Float(0.0f);
            this.p = sfsVar;
            this.o = (byte) 1;
            if (this.q.g(this, f) != yfsVar) {
            }
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    if (b == 4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ewsVar = this.n;
                vpq0.o(obj);
                dve.U(sfsVar, null, 0, new yis0((byte) 12, twpVar, ts2Var, ewsVar), 3);
                Float f2 = new Float(90.0f);
                q570 q570VarS = dve.S(new vxp0(ewsVar, (byte) 10));
                this.p = null;
                this.n = null;
                this.o = (byte) 4;
                return ts2.b(this.q, f2, q570VarS, null, null, this, 12) != yfsVar ? yfsVar : a011Var;
            }
            vpq0.o(obj);
            if (this.s) {
                ewsVar = new ews(0.42f, 0.0f, 0.58f, 1.0f);
                Float f3 = new Float(0.94f);
                this.p = sfsVar;
                this.n = ewsVar;
                this.o = (byte) 3;
                if (ts2Var.g(this, f3) != yfsVar) {
                    dve.U(sfsVar, null, 0, new yis0((byte) 12, twpVar, ts2Var, ewsVar), 3);
                    Float f22 = new Float(90.0f);
                    q570 q570VarS2 = dve.S(new vxp0(ewsVar, (byte) 10));
                    this.p = null;
                    this.n = null;
                    this.o = (byte) 4;
                    if (ts2.b(this.q, f22, q570VarS2, null, null, this, 12) != yfsVar) {
                    }
                }
            }
        }
        vpq0.o(obj);
        Float f4 = new Float(1.0f);
        this.p = sfsVar;
        this.o = (byte) 2;
        if (ts2Var.g(this, f4) != yfsVar) {
            if (this.s) {
            }
        }
    }
}
