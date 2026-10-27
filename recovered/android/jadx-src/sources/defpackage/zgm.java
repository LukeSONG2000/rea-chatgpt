package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zgm extends m38 {
    public final String b;
    public final fcm c;

    public zgm(String str, fcm fcmVar) {
        this.b = str;
        this.c = fcmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zgm)) {
            return false;
        }
        zgm zgmVar = (zgm) obj;
        return b79.u(this.b, zgmVar.b) && this.c.equals(zgmVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "RemoveDocument(documentId=" + this.b + ", document=" + this.c + ")";
    }
}
