package com.plaid.internal;

import android.os.Build;
import com.plaid.internal.networking.model.DeviceMetadata$$serializer;
import defpackage.e1n;
import defpackage.kdd;
import defpackage.m0t0;
import defpackage.sh7;
import defpackage.to60;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
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
        return kdd.l(this.a, t1Var.a) && kdd.l(this.b, t1Var.b) && kdd.l(this.c, t1Var.c) && kdd.l(this.d, t1Var.d) && kdd.l(this.e, t1Var.e) && kdd.l(this.f, t1Var.f) && kdd.l(this.g, t1Var.g) && this.h == t1Var.h && this.i == t1Var.i;
    }

    public final int hashCode() {
        return Integer.hashCode(this.i) + e1n.e(this.h, f0.a(this.g, f0.a(this.f, f0.a(this.e, f0.a(this.d, f0.a(this.c, f0.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31);
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
        StringBuilder sbX = sh7.x("DeviceMetadata(manufacturer=", str, ", model=", str2, ", os=");
        e1n.B(sbX, str3, ", osVersion=", str4, ", locale=");
        e1n.B(sbX, str5, ", countryCode=", str6, ", languageCode=");
        sbX.append(str7);
        sbX.append(", screenWidth=");
        sbX.append(i);
        sbX.append(", screenHeight=");
        return sh7.q(i2, ")", sbX);
    }

    public /* synthetic */ t1(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i2, int i3) {
        if (511 != (i & 511)) {
            to60.Z(i, 511, DeviceMetadata$$serializer.INSTANCE.getDescriptor());
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
