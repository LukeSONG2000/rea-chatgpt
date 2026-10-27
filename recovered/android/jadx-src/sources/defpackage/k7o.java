package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k7o {
    public final zqe a;

    public k7o(zqe zqeVar) {
        this.a = zqeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k7o) && this.a == ((k7o) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FadeInFadeOutAnimationItem(key=null, transition=" + this.a + ')';
    }
}
