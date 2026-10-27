package com.plaid.internal;

import android.os.Build;
import com.plaid.internal.networking.model.DeviceMetadata$$serializer;
import defpackage.b79;
import defpackage.bqh;
import defpackage.di70;
import defpackage.jc4;
import defpackage.out;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class t1 {
    public static final s1 Companion = new s1();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;

    public t1(String str, String str2, String str3, String str4, String str5, int i, int i2) {
        String str6 = Build.MODEL;
        String str7 = Build.VERSION.RELEASE;
        str.getClass();
        str6.getClass();
        str2.getClass();
        str7.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.a = str;
        this.b = str6;
        this.c = str2;
        this.d = str7;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = i;
        this.i = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        return b79.u(this.a, t1Var.a) && b79.u(this.b, t1Var.b) && b79.u(this.c, t1Var.c) && b79.u(this.d, t1Var.d) && b79.u(this.e, t1Var.e) && b79.u(this.f, t1Var.f) && b79.u(this.g, t1Var.g) && this.h == t1Var.h && this.i == t1Var.i;
    }

    public final int hashCode() {
        return Integer.hashCode(this.i) + bqh.g(this.h, f0.a(this.g, f0.a(this.f, f0.a(this.e, f0.a(this.d, f0.a(this.c, f0.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        String str4 = this.d;
        String str5 = this.e;
        String str6 = this.f;
        String str7 = this.g;
        int i = this.h;
        int i2 = this.i;
        StringBuilder sbT = jc4.t("DeviceMetadata(manufacturer=", str, ", model=", str2, ", os=");
        jc4.A(sbT, str3, ", osVersion=", str4, ", locale=");
        jc4.A(sbT, str5, ", countryCode=", str6, ", languageCode=");
        sbT.append(str7);
        sbT.append(", screenWidth=");
        sbT.append(i);
        sbT.append(", screenHeight=");
        return jc4.k(i2, ")", sbT);
    }

    public /* synthetic */ t1(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i2, int i3) {
        if (511 != (i & 511)) {
            out.x0(i, 511, DeviceMetadata$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = i2;
        this.i = i3;
    }
}
