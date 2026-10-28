package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l8n0 extends kxx0 implements Function2 {
    public qxo0 n;
    public Throwable o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ m8n0 r;
    public final /* synthetic */ bpp s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l8n0(bpp bppVar, twp twpVar, m8n0 m8n0Var, String str, String str2, String str3) {
        super(2, twpVar);
        this.r = m8n0Var;
        this.s = bppVar;
        this.t = str;
        this.u = str2;
        this.v = str3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        l8n0 l8n0Var = new l8n0(this.s, twpVar, this.r, this.t, this.u, this.v);
        l8n0Var.q = obj;
        return l8n0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((l8n0) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0079, code lost:
    
        if (r3.e(r13, r14) == r12) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0099, code lost:
    
        if (r3.e(r13, r14) != r12) goto L36;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        qxo0 qxo0Var;
        b3n0 b3n0Var = (b3n0) this.q;
        byte b = this.p;
        m8n0 m8n0Var = this.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
            } catch (CancellationException e) {
                throw e;
            }
        } catch (Throwable th) {
            th = th;
        }
        if (b == 0) {
            qxo0 qxo0VarN = evx0.n(obj);
            qxo0VarN.a = new t7n0();
            try {
                try {
                    dte dteVarT = zx6.t(new gp((byte) 10, twpVar, m8n0Var, this.s));
                    k8n0 k8n0Var = new k8n0(qxo0VarN, b3n0Var, m8n0Var, this.t, this.u, this.v);
                    this.q = b3n0Var;
                    this.n = qxo0VarN;
                    this.p = (byte) 1;
                    if (dteVarT.a(k8n0Var, this) != yfsVar) {
                        qxo0Var = qxo0VarN;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    ugj0 ugj0Var = new ugj0(n0a0.c, qxo0VarN.a, th);
                    this.q = null;
                    this.n = null;
                    this.o = th;
                    this.p = (byte) 3;
                }
            } catch (Throwable th3) {
                th = th3;
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                qxo0 qxo0Var2 = this.n;
                vpq0.o(obj);
                return a011.a;
            }
            if (b != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            th = this.o;
            vpq0.o(obj);
            m8n0Var.b(this.t, this.u, this.v, th);
            return a011.a;
        }
        qxo0Var = this.n;
        vpq0.o(obj);
        ugj0 ugj0Var2 = new ugj0(n0a0.b, qxo0Var.a, null, 4);
        this.q = b3n0Var;
        this.n = qxo0Var;
        this.p = (byte) 2;
    }
}
