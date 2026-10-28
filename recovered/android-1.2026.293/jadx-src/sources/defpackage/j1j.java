package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j1j extends kxx0 implements Function2 {
    public e6e0 n;
    public l1j o;
    public Function1 p;
    public boolean q;
    public byte r;
    public final /* synthetic */ l1j s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ Function1 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1j(l1j l1jVar, boolean z, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.s = l1jVar;
        this.t = z;
        this.u = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new j1j(this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j1j) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0066 A[Catch: all -> 0x0013, TRY_LEAVE, TryCatch #0 {all -> 0x0013, blocks: (B:7:0x000f, B:22:0x0060, B:24:0x0066), top: B:31:0x000f }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        l1j l1jVar;
        e6e0 e6e0Var;
        Function1 function1;
        boolean z;
        Throwable th;
        e6e0 e6e0Var2;
        nh01 nh01Var;
        byte b = this.r;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                l1jVar = this.s;
                e6e0Var = l1jVar.s;
                this.n = e6e0Var;
                this.o = l1jVar;
                Function1 function12 = this.u;
                this.p = function12;
                boolean z2 = this.t;
                this.q = z2;
                this.r = (byte) 1;
                if (e6e0Var.a(this) != yfsVar) {
                    function1 = function12;
                    z = z2;
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = this.n;
                try {
                    vpq0.o(obj);
                    nh01Var = (nh01) obj;
                    if (nh01Var instanceof gh01) {
                        ega0.f(mwq.M(6, "CodexMessageDraftStore"), "Failed to persist composer draft", ((gh01) nh01Var).b, null, 12);
                    }
                    e6e0Var2.b(null);
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            z = this.q;
            function1 = this.p;
            l1jVar = this.o;
            e6e0 e6e0Var3 = this.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            jq0 jq0Var = new jq0(l1jVar, function1, (byte) 17);
            this.n = e6e0Var;
            this.o = null;
            this.p = null;
            this.r = (byte) 2;
            Object objM = l1jVar.m(this, jq0Var, z);
            if (objM != yfsVar) {
                e6e0 e6e0Var4 = e6e0Var;
                obj = objM;
                e6e0Var2 = e6e0Var4;
                nh01Var = (nh01) obj;
                if (nh01Var instanceof gh01) {
                }
                e6e0Var2.b(null);
                return a011.a;
            }
            return yfsVar;
        } catch (Throwable th3) {
            e6e0 e6e0Var5 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var5;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
