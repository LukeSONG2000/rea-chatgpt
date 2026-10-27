package com.plaid.internal;

import com.plaid.internal.reporting.SentryBreadcrumb$$serializer;
import defpackage.b79;
import defpackage.d2h0;
import defpackage.di70;
import defpackage.gee;
import defpackage.jc4;
import defpackage.jca0;
import defpackage.oin;
import defpackage.out;
import defpackage.t8u;
import defpackage.tkv;
import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class qa {
    public static final pa Companion = new pa();
    public static final t8u[] g = {null, null, null, null, null, gee.L(2, new d2h0(29))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Map f;

    public /* synthetic */ qa(int i, String str, String str2, String str3, String str4, String str5, Map map) {
        if (15 != (i & 15)) {
            out.x0(i, 15, SentryBreadcrumb$$serializer.INSTANCE.getDescriptor());
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
            this.f = oin.a;
        } else {
            this.f = map;
        }
    }

    public static final /* synthetic */ KSerializer a() {
        jca0 jca0Var = jca0.a;
        return new tkv(jca0Var, jca0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qa)) {
            return false;
        }
        qa qaVar = (qa) obj;
        return b79.u(this.a, qaVar.a) && b79.u(this.b, qaVar.b) && b79.u(this.c, qaVar.c) && b79.u(this.d, qaVar.d) && b79.u(this.e, qaVar.e) && b79.u(this.f, qaVar.f);
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
        StringBuilder sbT = jc4.t("SentryBreadcrumb(type=", str, ", timestamp=", str2, ", level=");
        jc4.A(sbT, str3, ", message=", str4, ", category=");
        sbT.append(str5);
        sbT.append(", data=");
        sbT.append(map);
        sbT.append(")");
        return sbT.toString();
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
