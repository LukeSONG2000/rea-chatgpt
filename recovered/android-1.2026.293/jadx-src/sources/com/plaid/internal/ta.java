package com.plaid.internal;

import com.plaid.internal.reporting.SentryBreadcrumb$$serializer;
import com.plaid.internal.reporting.SentryEvent$$serializer;
import defpackage.c4x0;
import defpackage.e1n;
import defpackage.evx0;
import defpackage.izr0;
import defpackage.jd61;
import defpackage.jpw0;
import defpackage.kdd;
import defpackage.m0t0;
import defpackage.mjv0;
import defpackage.pb6;
import defpackage.ps90;
import defpackage.sgy;
import defpackage.sh7;
import defpackage.sl70;
import defpackage.tgy;
import defpackage.to60;
import defpackage.zly0;
import defpackage.zx6;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ta {
    public static final sa Companion = new sa();
    public static final sl70[] l = {null, null, null, null, null, null, null, zx6.R(2, new jd61(1)), zx6.R(2, new zly0(17)), zx6.R(2, new mjv0((byte) 23)), zx6.R(2, new jpw0(22))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Map h;
    public final List i;
    public final List j;
    public final Map k;

    public /* synthetic */ ta(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, Map map, List list, List list2, Map map2) {
        if (111 != (i & 111)) {
            to60.Z(i, 111, SentryEvent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = "java";
        } else {
            this.e = str5;
        }
        this.f = str6;
        this.g = str7;
        int i2 = i & 128;
        tgy tgyVar = tgy.a;
        if (i2 == 0) {
            this.h = tgyVar;
        } else {
            this.h = map;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = list;
        }
        if ((i & 512) == 0) {
            this.j = sgy.a;
        } else {
            this.j = list2;
        }
        if ((i & 1024) == 0) {
            this.k = tgyVar;
        } else {
            this.k = map2;
        }
    }

    public static final /* synthetic */ KSerializer a() {
        c4x0 c4x0Var = c4x0.a;
        return new ps90(c4x0Var, c4x0Var);
    }

    public static final /* synthetic */ KSerializer b() {
        return new pb6(c4x0.a);
    }

    public static final /* synthetic */ KSerializer c() {
        return new pb6(SentryBreadcrumb$$serializer.INSTANCE);
    }

    public static final /* synthetic */ KSerializer d() {
        c4x0 c4x0Var = c4x0.a;
        return new ps90(c4x0Var, new ps90(c4x0Var, c4x0Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta)) {
            return false;
        }
        ta taVar = (ta) obj;
        return kdd.l(this.a, taVar.a) && kdd.l(this.b, taVar.b) && kdd.l(this.c, taVar.c) && kdd.l(this.d, taVar.d) && kdd.l(this.e, taVar.e) && kdd.l(this.f, taVar.f) && kdd.l(this.g, taVar.g) && kdd.l(this.h, taVar.h) && kdd.l(this.i, taVar.i) && kdd.l(this.j, taVar.j) && kdd.l(this.k, taVar.k);
    }

    public final int hashCode() {
        int iE = evx0.e(f0.a(this.g, f0.a(this.f, f0.a(this.e, f0.a(this.d, f0.a(this.c, f0.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31, this.h);
        List list = this.i;
        return this.k.hashCode() + sh7.b((iE + (list == null ? 0 : list.hashCode())) * 31, 31, this.j);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        String str4 = this.d;
        String str5 = this.e;
        String str6 = this.f;
        String str7 = this.g;
        Map map = this.h;
        List list = this.i;
        List list2 = this.j;
        Map map2 = this.k;
        StringBuilder sbX = sh7.x("SentryEvent(eventId=", str, ", message=", str2, ", timestamp=");
        e1n.B(sbX, str3, ", level=", str4, ", platform=");
        e1n.B(sbX, str5, ", release=", str6, ", environment=");
        sbX.append(str7);
        sbX.append(", tags=");
        sbX.append(map);
        sbX.append(", fingerprint=");
        sbX.append(list);
        sbX.append(", breadcrumbs=");
        sbX.append(list2);
        sbX.append(", contexts=");
        return izr0.f(")", sbX, map2);
    }

    public ta(String str, String str2, String str3, String str4, String str5, Map map, List list, ArrayList arrayList, Map map2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        map.getClass();
        map2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = "warning";
        this.e = "java";
        this.f = str4;
        this.g = str5;
        this.h = map;
        this.i = list;
        this.j = arrayList;
        this.k = map2;
    }
}
