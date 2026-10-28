package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wq01 implements yq01 {
    public final String a;
    public final String b;

    public wq01() {
        String string = UUID.randomUUID().toString();
        this.a = string;
        this.b = "unknown-".concat(string);
    }

    @Override // defpackage.yq01
    public final String a() {
        return "Unknown Identity";
    }

    @Override // defpackage.yq01
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wq01) && this.a.equals(((wq01) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return wq01.class.getName();
    }
}
