package com.plaid.internal;

import com.plaid.internal.networking.model.SdkMetadata$$serializer;
import com.plaid.internal.networking.model.WrappingSdk$$serializer;
import defpackage.e1n;
import defpackage.kdd;
import defpackage.l9w0;
import defpackage.m0t0;
import defpackage.pa61;
import defpackage.pb6;
import defpackage.sgy;
import defpackage.sl70;
import defpackage.to60;
import defpackage.zx6;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class oa {
    public static final na Companion = new na();
    public static final sl70[] g = {zx6.R(2, new pa61(1)), null, null, null, null, zx6.R(2, new l9w0(22))};
    public final z0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;

    public /* synthetic */ oa(int i, z0 z0Var, String str, String str2, String str3, String str4, List list) {
        if (10 != (i & 10)) {
            to60.Z(i, 10, SdkMetadata$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? z0.ANDROID : z0Var;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str2;
        }
        this.d = str3;
        if ((i & 16) == 0) {
            this.e = "";
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = sgy.a;
        } else {
            this.f = list;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return new pb6(WrappingSdk$$serializer.INSTANCE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oa)) {
            return false;
        }
        oa oaVar = (oa) obj;
        return this.a == oaVar.a && kdd.l(this.b, oaVar.b) && kdd.l(this.c, oaVar.c) && kdd.l(this.d, oaVar.d) && kdd.l(this.e, oaVar.e) && kdd.l(this.f, oaVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + f0.a(this.e, f0.a(this.d, f0.a(this.c, f0.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        z0 z0Var = this.a;
        String str = this.b;
        String str2 = this.c;
        String str3 = this.d;
        String str4 = this.e;
        List list = this.f;
        StringBuilder sb = new StringBuilder("SdkMetadata(clientType=");
        sb.append(z0Var);
        sb.append(", version=");
        sb.append(str);
        sb.append(", commit=");
        e1n.B(sb, str2, ", appPackageName=", str3, ", androidAppHash=");
        sb.append(str4);
        sb.append(", wrappingSdks=");
        sb.append(list);
        sb.append(")");
        return sb.toString();
    }

    public oa(z0 z0Var, String str, String str2, String str3, List list) {
        z0Var.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        this.a = z0Var;
        this.b = str;
        this.c = "e2edfd0d2da";
        this.d = str2;
        this.e = str3;
        this.f = list;
    }
}
