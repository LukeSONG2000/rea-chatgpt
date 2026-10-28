package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class o4e0 extends p4e0 implements g370, h370 {
    public o4e0(Class cls, String str, String str2, int i) {
        super(gab.NO_RECEIVER, cls, str, str2, i);
    }

    @Override // defpackage.gab
    public final u270 computeReflected() {
        o2p0.a.getClass();
        return this;
    }

    @Override // defpackage.g370
    public final void e() {
        ((o4e0) f()).e();
    }

    public final void g() {
        ((o4e0) f()).g();
    }

    public Object get(Object obj) {
        e();
        throw null;
    }

    public void h(Object obj, Object obj2) {
        g();
        throw null;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return get(obj);
    }
}
