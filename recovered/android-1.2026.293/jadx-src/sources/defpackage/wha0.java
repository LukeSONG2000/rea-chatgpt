package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wha0 extends kxx0 implements Function3 {
    public Throwable n;
    public ws30 o;
    public byte p;
    public /* synthetic */ lqo0 q;
    public /* synthetic */ ts30 r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ dga0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wha0(boolean z, dga0 dga0Var, twp twpVar) {
        super(3, twpVar);
        this.s = z;
        this.t = dga0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        wha0 wha0Var = new wha0(this.s, this.t, (twp) obj3);
        wha0Var.q = (lqo0) obj;
        wha0Var.r = (ts30) obj2;
        return wha0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        ws30 ws30Var;
        lqo0 lqo0Var = this.q;
        ts30 ts30Var = this.r;
        byte b = this.p;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
            StringBuilder sb = new StringBuilder();
            ws30 ws30Var2 = (ws30) ts30Var.getAttributes().e(cia0.a);
            if (ws30Var2 == null) {
                ws30Var2 = new ws30(this.t);
                ws30Var2.a();
            }
            cv30 cv30Var = ts30Var.b;
            if (cv30Var == null) {
                cv30Var = null;
            }
            cia0.h(sb, cv30Var, th);
            String string = sb.toString();
            this.q = null;
            this.r = null;
            this.n = th;
            this.o = ws30Var2;
            this.p = (byte) 2;
            if (ws30Var2.c(string, this) != yfsVar) {
                ws30Var = ws30Var2;
            }
        }
        if (b == 0) {
            vpq0.o(obj);
            if (this.s || ts30Var.getAttributes().b(cia0.b)) {
                return a011Var;
            }
            this.q = null;
            this.r = ts30Var;
            this.p = (byte) 1;
            obj = lqo0Var.a(this);
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th2 = this.n;
                    vpq0.o(obj);
                    throw th2;
                }
                ws30Var = this.o;
                Throwable th3 = this.n;
                vpq0.o(obj);
                th = th3;
                this.q = null;
                this.r = null;
                this.n = th;
                this.o = null;
                this.p = (byte) 3;
                if (ws30Var.b(this) != yfsVar) {
                    throw th;
                }
                return yfsVar;
            }
            vpq0.o(obj);
        }
        return a011Var;
    }
}
