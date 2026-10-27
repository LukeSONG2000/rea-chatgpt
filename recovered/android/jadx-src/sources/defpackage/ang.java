package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ang extends ThreadLocal {
    public final a5y a;

    public ang(a5y a5yVar) {
        this.a = a5yVar;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        return new yo60(this.a);
    }
}
