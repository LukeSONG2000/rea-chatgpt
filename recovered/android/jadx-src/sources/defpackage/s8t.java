package defpackage;

import com.google.android.play.core.integrity.StandardIntegrityException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s8t {
    public final StandardIntegrityException a;
    public final yke b;

    public s8t(StandardIntegrityException standardIntegrityException) {
        zke zkeVar = new zke();
        this.a = standardIntegrityException;
        this.b = zkeVar;
    }

    public final StandardIntegrityException a() {
        return this.a;
    }

    public final yke b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s8t)) {
            return false;
        }
        s8t s8tVar = (s8t) obj;
        return this.a.equals(s8tVar.a) && this.b.equals(s8tVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return s8t.class.getName();
    }
}
