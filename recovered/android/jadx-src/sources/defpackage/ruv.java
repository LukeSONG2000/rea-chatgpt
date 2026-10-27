package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ruv {
    public static final /* synthetic */ int c = 0;
    public final puv a;
    public final String b;

    static {
        puv puvVar = puv.b;
    }

    public ruv(puv puvVar, String str) {
        this.a = puvVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        ruv ruvVar = obj instanceof ruv ? (ruv) obj : null;
        return this.a.equals(ruvVar != null ? ruvVar.a : null);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ruv.class.getName();
    }
}
