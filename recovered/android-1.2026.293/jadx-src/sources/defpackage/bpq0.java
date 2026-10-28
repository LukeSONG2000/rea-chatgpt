package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bpq0 extends kw8 {
    public bpq0(twp twpVar) {
        super(twpVar);
        if (twpVar == null || twpVar.getContext() == ufy.a) {
            return;
        }
        ll.f("Coroutines with restricted suspension must have EmptyCoroutineContext");
        throw null;
    }

    @Override // defpackage.twp
    public final dfs getContext() {
        return ufy.a;
    }
}
