package defpackage;

import j$.time.Instant;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ks1 {
    public final aai a;
    public final ys1 b;
    public final String c;
    public final Instant d;

    public /* synthetic */ ks1(ys1 ys1Var, String str, Instant instant, int i) {
        this((aai) null, (i & 2) != 0 ? null : ys1Var, (i & 4) != 0 ? UUID.randomUUID().toString() : str, (i & 8) != 0 ? Instant.now() : instant);
    }

    public static ks1 a(ks1 ks1Var, aai aaiVar, ys1 ys1Var, String str, int i) {
        if ((i & 1) != 0) {
            aaiVar = ks1Var.a;
        }
        if ((i & 2) != 0) {
            ys1Var = ks1Var.b;
        }
        if ((i & 4) != 0) {
            str = ks1Var.c;
        }
        return new ks1(aaiVar, ys1Var, str, ks1Var.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ks1)) {
            return false;
        }
        ks1 ks1Var = (ks1) obj;
        return kdd.l(this.a, ks1Var.a) && kdd.l(this.b, ks1Var.b) && kdd.l(this.c, ks1Var.c) && kdd.l(this.d, ks1Var.d);
    }

    public final int hashCode() {
        aai aaiVar = this.a;
        int iHashCode = (aaiVar == null ? 0 : aaiVar.hashCode()) * 31;
        ys1 ys1Var = this.b;
        return this.d.hashCode() + evx0.d((iHashCode + (ys1Var != null ? ys1Var.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return ks1.class.getName();
    }

    public ks1(aai aaiVar, ys1 ys1Var, String str, Instant instant) {
        this.a = aaiVar;
        this.b = ys1Var;
        this.c = str;
        this.d = instant;
    }
}
