package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s551 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ m751 p;
    public final /* synthetic */ i551 q;
    public final /* synthetic */ oxo0 r;
    public final /* synthetic */ String s;
    public final /* synthetic */ mxo0 t;
    public final /* synthetic */ String u;
    public final /* synthetic */ pxo0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s551(m751 m751Var, i551 i551Var, oxo0 oxo0Var, String str, mxo0 mxo0Var, String str2, pxo0 pxo0Var, twp twpVar) {
        super(2, twpVar);
        this.p = m751Var;
        this.q = i551Var;
        this.r = oxo0Var;
        this.s = str;
        this.t = mxo0Var;
        this.u = str2;
        this.v = pxo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        s551 s551Var = new s551(this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
        s551Var.o = obj;
        return s551Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((s551) create((loe0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        loe0 loe0Var = (loe0) this.o;
        boolean z = this.n;
        a011 a011Var = a011.a;
        j551 j551Var = j551.a;
        m751 m751Var = this.p;
        try {
            if (!z) {
                vpq0.o(obj);
                if (loe0Var.b != null) {
                    ega0.a(m751Var.l, "Failed to connect to websocket", (Throwable) loe0Var.b, null, 12);
                }
                int i = m751.y;
                jfi jfiVar = m751Var.h;
                smw0 smw0Var = m751Var.j;
                if (jfiVar.a().compareTo(this.q.b) >= 0) {
                    smw0Var.n(null, j551Var);
                    return a011Var;
                }
                this.r.a = loe0Var.a;
                smw0Var.n(null, j551.b);
                rs30 rs30Var = m751Var.f;
                String str = this.s;
                cp5 cp5Var = new cp5((byte) 20);
                r551 r551Var = new r551(this.t, m751Var, this.u, this.v, null);
                this.o = null;
                this.n = true;
                Object objU = o4a.U(rs30Var, new qz5(new m13(str, cp5Var, (byte) 3), (byte) 1), r551Var, this);
                yfs yfsVar = yfs.a;
                if (objU != yfsVar) {
                    objU = a011Var;
                }
                if (objU != yfsVar) {
                    objU = a011Var;
                }
                if (objU == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            m751Var.j.n(null, j551Var);
            return a011Var;
        } catch (Throwable th) {
            m751Var.j.n(null, j551Var);
            throw th;
        }
    }
}
