package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class r940 extends t940 implements fut {
    public r940(Class cls, String str, String str2, int i) {
        super(sx6.NO_RECEIVER, cls, str, str2, i);
    }

    @Override // defpackage.sx6
    public final rtt computeReflected() {
        a350.a.getClass();
        return this;
    }

    @Override // defpackage.fut
    public final void e() {
        ((fut) getReflected()).e();
    }

    public Object get(Object obj) {
        e();
        throw null;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return get(obj);
    }
}
