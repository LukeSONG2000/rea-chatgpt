package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dvj {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final List g;
    public final cvj h;
    public final smm i;

    public /* synthetic */ dvj(boolean z, boolean z2, boolean z3, List list, cvj cvjVar, int i) {
        this(true, (i & 2) != 0, (i & 4) != 0 ? false : z, (i & 8) != 0 ? true : z2, (i & 16) != 0 ? true : z3, (i & 32) != 0, (i & 64) != 0 ? sgy.a : list, (i & 128) != 0 ? new cvj(7) : cvjVar, (i & 256) != 0 ? rmm.a : qmm.a);
    }

    public static dvj a(dvj dvjVar, boolean z, cvj cvjVar, int i) {
        boolean z2 = (i & 1) != 0 ? dvjVar.a : false;
        boolean z3 = (i & 2) != 0 ? dvjVar.b : false;
        boolean z4 = dvjVar.c;
        if ((i & 8) != 0) {
            z = dvjVar.d;
        }
        boolean z5 = z;
        boolean z6 = dvjVar.e;
        boolean z7 = dvjVar.f;
        List list = dvjVar.g;
        if ((i & 128) != 0) {
            cvjVar = dvjVar.h;
        }
        return new dvj(z2, z3, z4, z5, z6, z7, list, cvjVar, dvjVar.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dvj)) {
            return false;
        }
        dvj dvjVar = (dvj) obj;
        return this.a == dvjVar.a && this.b == dvjVar.b && this.c == dvjVar.c && this.d == dvjVar.d && this.e == dvjVar.e && this.f == dvjVar.f && kdd.l(this.g, dvjVar.g) && kdd.l(this.h, dvjVar.h) && kdd.l(this.i, dvjVar.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.h.hashCode() + sh7.b(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g)) * 31);
    }

    public final String toString() {
        return dvj.class.getName();
    }

    public dvj(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, List list, cvj cvjVar, smm smmVar) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = list;
        this.h = cvjVar;
        this.i = smmVar;
    }
}
