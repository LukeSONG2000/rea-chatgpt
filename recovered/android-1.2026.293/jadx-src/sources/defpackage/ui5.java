package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ui5 {
    public final ci5 a;
    public final fkv0 b;
    public final Locale c;

    public ui5(ci5 ci5Var, fkv0 fkv0Var, Locale locale) {
        this.a = ci5Var;
        this.b = fkv0Var;
        this.c = locale;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ui5)) {
            return false;
        }
        ui5 ui5Var = (ui5) obj;
        return this.a.equals(ui5Var.a) && this.b == ui5Var.b && this.c.equals(ui5Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ui5.class.getName();
    }
}
