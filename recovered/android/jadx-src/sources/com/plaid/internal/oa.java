package com.plaid.internal;

import com.plaid.internal.networking.model.SdkMetadata$$serializer;
import com.plaid.internal.networking.model.WrappingSdk$$serializer;
import defpackage.b79;
import defpackage.d2h0;
import defpackage.di70;
import defpackage.er3;
import defpackage.gee;
import defpackage.jc4;
import defpackage.nin;
import defpackage.out;
import defpackage.t8u;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class oa {
    public static final na Companion = new na();
    public static final t8u[] g = {gee.L(2, new d2h0(26)), null, null, null, null, gee.L(2, new d2h0(27))};
    public final z0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;

    public /* synthetic */ oa(int i, z0 z0Var, String str, String str2, String str3, String str4, List list) {
        if (10 != (i & 10)) {
            out.x0(i, 10, SdkMetadata$$serializer.INSTANCE.getDescriptor());
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
            this.f = nin.a;
        } else {
            this.f = list;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return new er3(WrappingSdk$$serializer.INSTANCE, (byte) 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oa)) {
            return false;
        }
        oa oaVar = (oa) obj;
        return this.a == oaVar.a && b79.u(this.b, oaVar.b) && b79.u(this.c, oaVar.c) && b79.u(this.d, oaVar.d) && b79.u(this.e, oaVar.e) && b79.u(this.f, oaVar.f);
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
        jc4.A(sb, str2, ", appPackageName=", str3, ", androidAppHash=");
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
