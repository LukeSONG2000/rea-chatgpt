package defpackage;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yef {
    public static final HashSet d = new HashSet(Arrays.asList("DD_API_KEY", "dd.api-key", "dd.profiling.api-key", "dd.profiling.apikey"));
    public final String a;
    public final Object b;
    public final int c;

    public yef(int i, String str, String str2) {
        this.a = str2;
        this.b = d.contains(str2) ? "<hidden>" : str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yef.class != obj.getClass()) {
            return false;
        }
        yef yefVar = (yef) obj;
        return this.a.equals(yefVar.a) && Objects.equals(this.b, yefVar.b) && this.c == yefVar.c;
    }

    public final int hashCode() {
        int i = this.c;
        return Objects.hash(this.a, this.b, i == 0 ? null : Integer.valueOf(i - 1));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConfigSetting{key='");
        sb.append(this.a);
        sb.append("', value=");
        sb.append(this.b);
        sb.append(", origin=");
        int i = this.c;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "DEFAULT" : "JVM_PROP" : "REMOTE" : "ENV");
        sb.append('}');
        return sb.toString();
    }
}
