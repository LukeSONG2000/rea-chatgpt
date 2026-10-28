package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j3e {
    public final String a;
    public final List b;
    public final List c;
    public final ArrayList d;
    public final c9e e;
    public final int f;
    public final Map g;
    public final int h;
    public final Map i;
    public final List j;
    public final List k;
    public final Map l;
    public final m6d0 m;
    public final l3e n;

    public j3e(String str, List list, List list2, ArrayList arrayList, c9e c9eVar, int i, LinkedHashMap linkedHashMap, int i2, s6b0 s6b0Var, List list3, List list4, l3e l3eVar) {
        m6d0 m6d0Var = new m6d0();
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = arrayList;
        this.e = c9eVar;
        this.f = i;
        this.g = linkedHashMap;
        this.h = i2;
        this.i = s6b0Var;
        this.j = list3;
        this.k = list4;
        this.l = tgy.a;
        this.m = m6d0Var;
        this.n = l3eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j3e)) {
            return false;
        }
        j3e j3eVar = (j3e) obj;
        return kdd.l(this.a, j3eVar.a) && this.b.equals(j3eVar.b) && this.c.equals(j3eVar.c) && kdd.l(this.d, j3eVar.d) && kdd.l(this.e, j3eVar.e) && this.f == j3eVar.f && this.g.equals(j3eVar.g) && this.h == j3eVar.h && this.i.equals(j3eVar.i) && this.j.equals(j3eVar.j) && this.k.equals(j3eVar.k) && this.l.equals(j3eVar.l) && this.m.equals(j3eVar.m) && this.n.equals(j3eVar.n);
    }

    public final int hashCode() {
        int iB = sh7.b(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        ArrayList arrayList = this.d;
        int iHashCode = (iB + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        c9e c9eVar = this.e;
        return (this.n.hashCode() + ((this.m.hashCode() + evx0.e(sh7.b(sh7.b(evx0.e(e1n.e(1, e1n.e(this.h, evx0.e(e1n.e(this.f, (iHashCode + (c9eVar != null ? c9eVar.hashCode() : 0)) * 31, 31), 31, this.g), 31), 31), 31, this.i), 31, this.j), 31, this.k), 29791, this.l)) * 31)) * 31;
    }

    public final String toString() {
        return "Config(camera=" + ((Object) w3e.b(this.a)) + ", streams=" + this.b + ", exclusiveStreamGroups=" + this.c + ", input=" + this.d + ", postviewStream=" + this.e + ", sessionTemplate=" + ((Object) oaq0.b(this.f)) + ", sessionParameters=" + this.g + ", sessionMode=" + ((Object) te81.q(this.h)) + ", defaultTemplate=" + ((Object) oaq0.b(1)) + ", defaultParameters=" + this.i + ", defaultListeners=" + this.j + ", graphStateListeners=" + this.k + ", requiredParameters=" + this.l + ", cameraBackendId=null, customCameraBackend=null, metadataTransform=" + this.m + ", flags=" + this.n + ", sessionColorSpace=null)";
    }
}
