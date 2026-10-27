package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qzb {
    public final String a;
    public final String b;
    public final b c;
    public final Boolean d;

    public qzb(String str, String str2, c cVar, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = cVar;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qzb)) {
            return false;
        }
        qzb qzbVar = (qzb) obj;
        return this.a.equals(qzbVar.a) && b79.u(this.b, qzbVar.b) && this.c.equals(qzbVar.c) && this.d.equals(qzbVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return qzb.class.getName();
    }
}
