package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r551 extends kxx0 implements Function2 {
    public xa60 n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ mxo0 q;
    public final /* synthetic */ m751 r;
    public final /* synthetic */ String s;
    public final /* synthetic */ pxo0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r551(mxo0 mxo0Var, m751 m751Var, String str, pxo0 pxo0Var, twp twpVar) {
        super(2, twpVar);
        this.q = mxo0Var;
        this.r = m751Var;
        this.s = str;
        this.t = pxo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        r551 r551Var = new r551(this.q, this.r, this.s, this.t, twpVar);
        r551Var.p = obj;
        return r551Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((r551) create((q1u) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        xa60 xa60Var;
        q1u q1uVar = (q1u) this.p;
        boolean z = this.o;
        pxo0 pxo0Var = this.t;
        a011 a011Var = a011.a;
        String str = this.s;
        m751 m751Var = this.r;
        if (z) {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xa60Var = this.n;
            try {
                vpq0.o(obj);
                pxo0Var.a = m751Var.h.a().c(xa60Var);
                ega0.a(m751Var.l, "Disconnected from websocket. host=".concat(str), null, null, 14);
                return a011Var;
            } catch (Throwable th2) {
                th = th2;
                pxo0Var.a = m751Var.h.a().c(xa60Var);
                ega0.a(m751Var.l, "Disconnected from websocket. host=".concat(str), null, null, 14);
                throw th;
            }
        }
        vpq0.o(obj);
        this.q.a = true;
        xa60 xa60VarA = m751Var.h.a();
        ega0.a(m751Var.l, "Connected to websocket. host=".concat(str), null, null, 14);
        try {
            this.p = null;
            this.n = xa60VarA;
            this.o = true;
            Object objC = yyx.C(new l651(m751Var, q1uVar, null), this);
            yfs yfsVar = yfs.a;
            if (objC != yfsVar) {
                objC = a011Var;
            }
            if (objC == yfsVar) {
                return yfsVar;
            }
            xa60Var = xa60VarA;
            pxo0Var.a = m751Var.h.a().c(xa60Var);
            ega0.a(m751Var.l, "Disconnected from websocket. host=".concat(str), null, null, 14);
            return a011Var;
        } catch (Throwable th3) {
            th = th3;
            xa60Var = xa60VarA;
            pxo0Var.a = m751Var.h.a().c(xa60Var);
            ega0.a(m751Var.l, "Disconnected from websocket. host=".concat(str), null, null, 14);
            throw th;
        }
    }
}
