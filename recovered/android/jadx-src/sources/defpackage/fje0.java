package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fje0 extends hje0 implements Iterable, xtt {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final List i;
    public final ArrayList j;

    public fje0(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list, ArrayList arrayList) {
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.g = f6;
        this.h = f7;
        this.i = list;
        this.j = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof fje0)) {
            return false;
        }
        fje0 fje0Var = (fje0) obj;
        return b79.u(this.a, fje0Var.a) && this.b == fje0Var.b && this.c == fje0Var.c && this.d == fje0Var.d && this.e == fje0Var.e && this.f == fje0Var.f && this.g == fje0Var.g && this.h == fje0Var.h && b79.u(this.i, fje0Var.i) && this.j.equals(fje0Var.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + jc4.c(cya0.c(this.h, cya0.c(this.g, cya0.c(this.f, cya0.c(this.e, cya0.c(this.d, cya0.c(this.c, cya0.c(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31, this.i);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new eje0(this);
    }
}
