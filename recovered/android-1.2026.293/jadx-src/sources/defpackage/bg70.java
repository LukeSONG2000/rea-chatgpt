package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bg70 extends vv51 implements l2q {
    public final qu51 q;
    public final ega0 r;

    public bg70(uv51 uv51Var) {
        super(uv51Var, "last_viewed_conversation", zf70.Companion.serializer(), new zf70(null, null, null, 31), 112);
        this.q = uv51Var.b;
        this.r = mwq.M(6, "LastViewedConversationStore");
    }

    @Override // defpackage.l2q
    public final void a(String str) {
        w0a0.D(this.q, "LastViewedConversationStore/onConversationDeleted", null, 0, new z9t((byte) 10, (twp) null, (Object) this, (Object) str), 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, vwp vwpVar) {
        ag70 ag70Var;
        if (vwpVar instanceof ag70) {
            ag70Var = (ag70) vwpVar;
            int i = ag70Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ag70Var.p = i - Integer.MIN_VALUE;
            } else {
                ag70Var = new ag70(this, vwpVar);
            }
        }
        Object objM = ag70Var.n;
        int i2 = ag70Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            Function1 jtVar = new jt(str, (byte) 19);
            ag70Var.p = 1;
            objM = m(ag70Var, jtVar, true);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }
}
