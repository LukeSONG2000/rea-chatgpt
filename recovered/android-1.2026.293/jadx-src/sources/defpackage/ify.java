package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ify implements kp50 {
    public final boolean a;

    public ify(boolean z) {
        this.a = z;
    }

    @Override // defpackage.kp50
    public final dff0 b() {
        return null;
    }

    @Override // defpackage.kp50
    public final boolean d() {
        return this.a;
    }

    public final String toString() {
        return e1n.q(new StringBuilder("Empty{"), this.a ? "Active" : "New", '}');
    }
}
