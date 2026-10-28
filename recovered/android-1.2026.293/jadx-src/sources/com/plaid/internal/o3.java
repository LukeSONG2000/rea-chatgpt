package com.plaid.internal;

import com.plaid.internal.workflow.domain.HeadlessOAuthState$$serializer;
import defpackage.e1n;
import defpackage.gvx0;
import defpackage.kdd;
import defpackage.m0t0;
import defpackage.sh7;
import defpackage.to60;
import defpackage.vri0;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
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
            to60.Z(i, PrivateKeyType.INVALID, HeadlessOAuthState$$serializer.INSTANCE.getDescriptor());
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
        return kdd.l(this.a, o3Var.a) && kdd.l(this.b, o3Var.b) && this.c == o3Var.c && this.d == o3Var.d && kdd.l(this.e, o3Var.e) && kdd.l(this.f, o3Var.f) && kdd.l(this.g, o3Var.g) && kdd.l(this.h, o3Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + f0.a(this.g, f0.a(this.f, f0.a(this.e, gvx0.g(gvx0.g(f0.a(this.b, this.a.hashCode() * 31, 31), this.c, 31), this.d, 31), 31), 31), 31);
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
        StringBuilder sbX = sh7.x("HeadlessOAuthState(loginUri=", str, ", oauthStateId=", str2, ", pollIntervalMs=");
        sbX.append(j);
        vri0.z(sbX, ", pollMaxDurationMs=", j2, ", workflowSessionId=");
        e1n.B(sbX, str3, ", continuationToken=", str4, ", paneNodeId=");
        return e1n.s(sbX, str5, ", paneRenderingId=", str6, ")");
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
