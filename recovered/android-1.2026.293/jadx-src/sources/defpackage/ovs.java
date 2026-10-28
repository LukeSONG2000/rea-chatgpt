package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ovs implements z301 {
    public final int b;

    public ovs(int i) {
        this.b = i;
        if (i > 0) {
            return;
        }
        ll.f("durationMillis must be > 0.");
        throw null;
    }

    @Override // defpackage.z301
    public final m401 a(k501 k501Var, ac50 ac50Var) {
        return !(ac50Var instanceof iqx0) ? new tgf0(k501Var, ac50Var) : ((iqx0) ac50Var).c == 1 ? new tgf0(k501Var, ac50Var) : new pvs(k501Var, ac50Var, this.b);
    }
}
