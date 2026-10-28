package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fwm {
    public final String a;
    public final gwm b;
    public final String c;
    public final LinkedHashSet d;

    public fwm(String str, gwm gwmVar, String str2, LinkedHashSet linkedHashSet) {
        this.a = str;
        this.b = gwmVar;
        this.c = str2;
        this.d = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fwm)) {
            return false;
        }
        fwm fwmVar = (fwm) obj;
        return kdd.l(this.a, fwmVar.a) && this.b.equals(fwmVar.b) && this.c.equals(fwmVar.c) && this.d.equals(fwmVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return fwm.class.getName();
    }
}
