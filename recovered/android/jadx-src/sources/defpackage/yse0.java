package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yse0 {
    public static final String[] d = {"id", "name"};
    public final String a;
    public final String b;
    public final Map c;

    public yse0(String str, String str2, Map map) {
        this.a = str;
        this.b = str2;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yse0)) {
            return false;
        }
        yse0 yse0Var = (yse0) obj;
        return this.a.equals(yse0Var.a) && b79.u(this.b, yse0Var.b) && this.c.equals(yse0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return sh70.f(")", jc4.t("Account(id=", this.a, ", name=", this.b, ", additionalProperties="), this.c);
    }
}
