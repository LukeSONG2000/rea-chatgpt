package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class cya extends cd10 {
    public static final bya Companion = new bya();
    public final String a;
    public final Double b;
    public final Double c;
    public final double d;
    public final Double e;
    public final Long f;
    public final Long g;
    public final Long h;
    public final double i;
    public final double j;

    public cya(int i, String str, Double d, Double d2, double d3, Double d4, Long l, Long l2, Long l3, double d5, double d6) {
        this.a = (i & 1) == 0 ? "client_metrics" : str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d2;
        }
        if ((i & 8) == 0) {
            this.d = 0.0d;
        } else {
            this.d = d3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = d4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = l;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = l2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = l3;
        }
        if ((i & 256) == 0) {
            this.i = 0.0d;
        } else {
            this.i = d5;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = 0.0d;
        } else {
            this.j = d6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cya)) {
            return false;
        }
        cya cyaVar = (cya) obj;
        return b79.u(this.a, cyaVar.a) && b79.u(this.b, cyaVar.b) && b79.u(this.c, cyaVar.c) && Double.compare(this.d, cyaVar.d) == 0 && b79.u(this.e, cyaVar.e) && b79.u(this.f, cyaVar.f) && b79.u(this.g, cyaVar.g) && b79.u(this.h, cyaVar.h) && Double.compare(this.i, cyaVar.i) == 0 && Double.compare(this.j, cyaVar.j) == 0;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Double d = this.b;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.c;
        int iN = qfb0.n((iHashCode2 + (d2 == null ? 0 : d2.hashCode())) * 31, 31, this.d);
        Double d3 = this.e;
        int iHashCode3 = (iN + (d3 == null ? 0 : d3.hashCode())) * 31;
        Long l = this.f;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.g;
        int iHashCode5 = (iHashCode4 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.h;
        return Double.hashCode(this.j) + qfb0.n((iHashCode5 + (l3 != null ? l3.hashCode() : 0)) * 31, 31, this.i);
    }

    public final String toString() {
        return cya.class.getName();
    }

    public cya(Double d, double d2, Double d3, Long l, Long l2, Long l3, double d4, double d5) {
        this.a = "client_metrics";
        this.b = d;
        this.c = null;
        this.d = d2;
        this.e = d3;
        this.f = l;
        this.g = l2;
        this.h = l3;
        this.i = d4;
        this.j = d5;
    }
}
