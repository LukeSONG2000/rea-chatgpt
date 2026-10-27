package com.plaid.internal;

import com.plaid.internal.workflow.domain.HeadlessOAuthState$$serializer;
import defpackage.b79;
import defpackage.bya0;
import defpackage.di70;
import defpackage.jc4;
import defpackage.out;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class o3 {
    public static final n3 Companion = new n3();
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public /* synthetic */ o3(int i, String str, String str2, long j, long j2, String str3, String str4, String str5, String str6) {
        if (255 != (i & PrivateKeyType.INVALID)) {
            out.x0(i, PrivateKeyType.INVALID, HeadlessOAuthState$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o3)) {
            return false;
        }
        o3 o3Var = (o3) obj;
        return b79.u(this.a, o3Var.a) && b79.u(this.b, o3Var.b) && this.c == o3Var.c && this.d == o3Var.d && b79.u(this.e, o3Var.e) && b79.u(this.f, o3Var.f) && b79.u(this.g, o3Var.g) && b79.u(this.h, o3Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + f0.a(this.g, f0.a(this.f, f0.a(this.e, bya0.g(bya0.g(f0.a(this.b, this.a.hashCode() * 31, 31), this.c, 31), this.d, 31), 31), 31), 31);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        long j = this.c;
        long j2 = this.d;
        String str3 = this.e;
        String str4 = this.f;
        String str5 = this.g;
        String str6 = this.h;
        StringBuilder sbT = jc4.t("HeadlessOAuthState(loginUri=", str, ", oauthStateId=", str2, ", pollIntervalMs=");
        sbT.append(j);
        jc4.z(sbT, ", pollMaxDurationMs=", j2, ", workflowSessionId=");
        jc4.A(sbT, str3, ", continuationToken=", str4, ", paneNodeId=");
        return bya0.s(sbT, str5, ", paneRenderingId=", str6, ")");
    }

    public o3(String str, String str2, long j, long j2, String str3, String str4, String str5, String str6) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
    }
}
