package defpackage;

import com.google.firebase.messaging.FirebaseMessagingRegistrar;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pdn implements ren, yax {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pdn(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.yax
    public double d(double d) {
        return w0a0.m(((xuq0) this.b).k.d(d), r7.e, r7.f);
    }

    @Override // defpackage.ren
    public Object l(h87 h87Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return obj;
            default:
                return FirebaseMessagingRegistrar.lambda$getComponents$0((jao0) obj, h87Var);
        }
    }
}
