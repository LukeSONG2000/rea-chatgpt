package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wkf {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final jkf f;
    public final ukf g;
    public final qkf h;
    public final Set i;
    public final List j;

    public /* synthetic */ wkf(String str, String str2, String str3, String str4, String str5, jkf jkfVar, ukf ukfVar, qkf qkfVar, Set set, int i) {
        this(str, str2, str3, str4, str5, (i & 32) != 0 ? null : jkfVar, (i & 64) != 0 ? ukf.Default : ukfVar, (i & 128) != 0 ? null : qkfVar, (i & 256) != 0 ? yin.a : set, nin.a);
    }

    public static wkf a(wkf wkfVar, String str, String str2, String str3, jkf jkfVar, qkf qkfVar, Set set, List list, int i) {
        String str4 = wkfVar.a;
        String str5 = wkfVar.b;
        if ((i & 4) != 0) {
            str = wkfVar.c;
        }
        String str6 = str;
        if ((i & 8) != 0) {
            str2 = wkfVar.d;
        }
        String str7 = str2;
        String str8 = (i & 16) != 0 ? wkfVar.e : str3;
        jkf jkfVar2 = (i & 32) != 0 ? wkfVar.f : jkfVar;
        ukf ukfVar = wkfVar.g;
        qkf qkfVar2 = (i & 128) != 0 ? wkfVar.h : qkfVar;
        Set set2 = (i & 256) != 0 ? wkfVar.i : set;
        if ((i & Barcode.FORMAT_UPC_A) != 0) {
            wkfVar.getClass();
        }
        List list2 = (i & Barcode.FORMAT_UPC_E) != 0 ? wkfVar.j : list;
        wkfVar.getClass();
        return new wkf(str4, str5, str6, str7, str8, jkfVar2, ukfVar, qkfVar2, set2, list2);
    }

    public final boolean b() {
        return this.h != null;
    }

    public final Set c() {
        Set set = this.i;
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (((jlf) obj) != jlf.Unknown) {
                arrayList.add(obj);
            }
        }
        Set setE1 = fee.E1(arrayList);
        if (setE1.isEmpty()) {
            setE1 = Collections.singleton(jlf.c);
        }
        return setE1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wkf)) {
            return false;
        }
        wkf wkfVar = (wkf) obj;
        return b79.u(this.a, wkfVar.a) && b79.u(this.b, wkfVar.b) && b79.u(this.c, wkfVar.c) && b79.u(this.d, wkfVar.d) && b79.u(this.e, wkfVar.e) && b79.u(this.f, wkfVar.f) && this.g == wkfVar.g && b79.u(this.h, wkfVar.h) && b79.u(this.i, wkfVar.i) && b79.u(this.j, wkfVar.j);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        jkf jkfVar = this.f;
        int iHashCode4 = (this.g.hashCode() + ((iHashCode3 + (jkfVar == null ? 0 : jkfVar.hashCode())) * 31)) * 31;
        qkf qkfVar = this.h;
        return this.j.hashCode() + cya0.h(this.i, (iHashCode4 + (qkfVar != null ? qkfVar.hashCode() : 0)) * 31, 961);
    }

    public final String toString() {
        return wkf.class.getName();
    }

    public wkf(String str, String str2, String str3, String str4, String str5, jkf jkfVar, ukf ukfVar, qkf qkfVar, Set set, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = jkfVar;
        this.g = ukfVar;
        this.h = qkfVar;
        this.i = set;
        this.j = list;
    }
}
