package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ak8 {
    public final String a;
    public final List b;
    public final List c;
    public final ArrayList d;
    public final hp8 e;
    public final int f;
    public final Map g;
    public final int h;
    public final Map i;
    public final List j;
    public final List k;
    public final Map l;
    public final t4y m;
    public final ck8 n;

    public ak8(String str, List list, List list2, ArrayList arrayList, hp8 hp8Var, int i, LinkedHashMap linkedHashMap, int i2, miw miwVar, List list3, List list4, ck8 ck8Var) {
        t4y t4yVar = new t4y();
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = arrayList;
        this.e = hp8Var;
        this.f = i;
        this.g = linkedHashMap;
        this.h = i2;
        this.i = miwVar;
        this.j = list3;
        this.k = list4;
        this.l = oin.a;
        this.m = t4yVar;
        this.n = ck8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ak8)) {
            return false;
        }
        ak8 ak8Var = (ak8) obj;
        return b79.u(this.a, ak8Var.a) && this.b.equals(ak8Var.b) && this.c.equals(ak8Var.c) && b79.u(this.d, ak8Var.d) && b79.u(this.e, ak8Var.e) && this.f == ak8Var.f && this.g.equals(ak8Var.g) && this.h == ak8Var.h && this.i.equals(ak8Var.i) && this.j.equals(ak8Var.j) && this.k.equals(ak8Var.k) && this.l.equals(ak8Var.l) && this.m.equals(ak8Var.m) && this.n.equals(ak8Var.n);
    }

    public final int hashCode() {
        int iC = jc4.c(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        ArrayList arrayList = this.d;
        int iHashCode = (iC + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        hp8 hp8Var = this.e;
        return (this.n.hashCode() + ((this.m.hashCode() + cya0.f(jc4.c(jc4.c(cya0.f(bqh.g(1, bqh.g(this.h, cya0.f(bqh.g(this.f, (iHashCode + (hp8Var != null ? hp8Var.hashCode() : 0)) * 31, 31), 31, this.g), 31), 31), 31, this.i), 31, this.j), 31, this.k), 29791, this.l)) * 31)) * 31;
    }

    public final String toString() {
        return "Config(camera=" + ((Object) ok8.b(this.a)) + ", streams=" + this.b + ", exclusiveStreamGroups=" + this.c + ", input=" + this.d + ", postviewStream=" + this.e + ", sessionTemplate=" + ((Object) tj50.b(this.f)) + ", sessionParameters=" + this.g + ", sessionMode=" + ((Object) zw7.A0(this.h)) + ", defaultTemplate=" + ((Object) tj50.b(1)) + ", defaultParameters=" + this.i + ", defaultListeners=" + this.j + ", graphStateListeners=" + this.k + ", requiredParameters=" + this.l + ", cameraBackendId=null, customCameraBackend=null, metadataTransform=" + this.m + ", flags=" + this.n + ", sessionColorSpace=null)";
    }
}
