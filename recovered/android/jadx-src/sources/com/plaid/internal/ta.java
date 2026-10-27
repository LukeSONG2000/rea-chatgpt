package com.plaid.internal;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.plaid.internal.reporting.SentryBreadcrumb$$serializer;
import com.plaid.internal.reporting.SentryEvent$$serializer;
import defpackage.b79;
import defpackage.cya0;
import defpackage.di70;
import defpackage.er3;
import defpackage.gee;
import defpackage.jc4;
import defpackage.jca0;
import defpackage.nin;
import defpackage.njh0;
import defpackage.oin;
import defpackage.out;
import defpackage.sh70;
import defpackage.t8u;
import defpackage.tkv;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ta {
    public static final sa Companion = new sa();
    public static final t8u[] l = {null, null, null, null, null, null, null, gee.L(2, new njh0(0)), gee.L(2, new njh0(1)), gee.L(2, new njh0(2)), gee.L(2, new njh0(3))};
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
            out.x0(i, 111, SentryEvent$$serializer.INSTANCE.getDescriptor());
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
        oin oinVar = oin.a;
        if (i2 == 0) {
            this.h = oinVar;
        } else {
            this.h = map;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = list;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = nin.a;
        } else {
            this.j = list2;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = oinVar;
        } else {
            this.k = map2;
        }
    }

    public static final /* synthetic */ KSerializer a() {
        jca0 jca0Var = jca0.a;
        return new tkv(jca0Var, jca0Var);
    }

    public static final /* synthetic */ KSerializer b() {
        return new er3(jca0.a, (byte) 0);
    }

    public static final /* synthetic */ KSerializer c() {
        return new er3(SentryBreadcrumb$$serializer.INSTANCE, (byte) 0);
    }

    public static final /* synthetic */ KSerializer d() {
        jca0 jca0Var = jca0.a;
        return new tkv(jca0Var, new tkv(jca0Var, jca0Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta)) {
            return false;
        }
        ta taVar = (ta) obj;
        return b79.u(this.a, taVar.a) && b79.u(this.b, taVar.b) && b79.u(this.c, taVar.c) && b79.u(this.d, taVar.d) && b79.u(this.e, taVar.e) && b79.u(this.f, taVar.f) && b79.u(this.g, taVar.g) && b79.u(this.h, taVar.h) && b79.u(this.i, taVar.i) && b79.u(this.j, taVar.j) && b79.u(this.k, taVar.k);
    }

    public final int hashCode() {
        int iF = cya0.f(f0.a(this.g, f0.a(this.f, f0.a(this.e, f0.a(this.d, f0.a(this.c, f0.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31, this.h);
        List list = this.i;
        return this.k.hashCode() + jc4.c((iF + (list == null ? 0 : list.hashCode())) * 31, 31, this.j);
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
        StringBuilder sbT = jc4.t("SentryEvent(eventId=", str, ", message=", str2, ", timestamp=");
        jc4.A(sbT, str3, ", level=", str4, ", platform=");
        jc4.A(sbT, str5, ", release=", str6, ", environment=");
        sbT.append(str7);
        sbT.append(", tags=");
        sbT.append(map);
        sbT.append(", fingerprint=");
        sbT.append(list);
        sbT.append(", breadcrumbs=");
        sbT.append(list2);
        sbT.append(", contexts=");
        return sh70.f(")", sbT, map2);
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
