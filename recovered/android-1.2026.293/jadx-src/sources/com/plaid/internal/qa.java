package com.plaid.internal;

import com.plaid.internal.reporting.SentryBreadcrumb$$serializer;
import defpackage.c4x0;
import defpackage.e1n;
import defpackage.jj61;
import defpackage.kdd;
import defpackage.m0t0;
import defpackage.ps90;
import defpackage.sh7;
import defpackage.sl70;
import defpackage.tgy;
import defpackage.to60;
import defpackage.zx6;
import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class qa {
    public static final pa Companion = new pa();
    public static final sl70[] g = {null, null, null, null, null, zx6.R(2, new jj61(0))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Map f;

    public /* synthetic */ qa(int i, String str, String str2, String str3, String str4, String str5, Map map) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, SentryBreadcrumb$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = "";
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = tgy.a;
        } else {
            this.f = map;
        }
    }

    public static final /* synthetic */ KSerializer a() {
        c4x0 c4x0Var = c4x0.a;
        return new ps90(c4x0Var, c4x0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qa)) {
            return false;
        }
        qa qaVar = (qa) obj;
        return kdd.l(this.a, qaVar.a) && kdd.l(this.b, qaVar.b) && kdd.l(this.c, qaVar.c) && kdd.l(this.d, qaVar.d) && kdd.l(this.e, qaVar.e) && kdd.l(this.f, qaVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + f0.a(this.e, f0.a(this.d, f0.a(this.c, f0.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        String str4 = this.d;
        String str5 = this.e;
        Map map = this.f;
        StringBuilder sbX = sh7.x("SentryBreadcrumb(type=", str, ", timestamp=", str2, ", level=");
        e1n.B(sbX, str3, ", message=", str4, ", category=");
        sbX.append(str5);
        sbX.append(", data=");
        sbX.append(map);
        sbX.append(")");
        return sbX.toString();
    }

    public qa(String str, String str2, String str3, String str4, Map map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        map.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = "";
        this.f = map;
    }
}
