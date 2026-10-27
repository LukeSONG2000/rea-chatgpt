package defpackage;

import java.io.Serializable;
import java.util.Date;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kvt implements Serializable {
    public final Date a;
    public final jvt b;

    public kvt(Date date, jvt jvtVar) {
        this.a = date;
        this.b = jvtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kvt)) {
            return false;
        }
        kvt kvtVar = (kvt) obj;
        return this.a.equals(kvtVar.a) && Objects.equals(this.b, kvtVar.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }
}
