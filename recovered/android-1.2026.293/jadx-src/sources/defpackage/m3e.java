package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m3e {
    public final j3e a;
    public final Map b;

    public m3e(j3e j3eVar, Map map) {
        this.a = j3eVar;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m3e)) {
            return false;
        }
        m3e m3eVar = (m3e) obj;
        return this.a.equals(m3eVar.a) && this.b.equals(m3eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraGraphCreationResult(config=");
        sb.append(this.a);
        sb.append(", streamConfigMap=");
        return sh7.v(sb, this.b, ')');
    }
}
