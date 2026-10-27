package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class c380 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final Uri e;
    public final String f;
    public final String g;

    public /* synthetic */ c380(String str, String str2, String str3, List list, Uri uri, String str4, String str5, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? nin.a : list, (i & 16) != 0 ? null : uri, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : str5);
    }

    public static c380 a(c380 c380Var, String str, String str2, String str3, List list, Uri uri, String str4, int i) {
        if ((i & 1) != 0) {
            str = c380Var.a;
        }
        String str5 = str;
        if ((i & 2) != 0) {
            str2 = c380Var.b;
        }
        String str6 = str2;
        if ((i & 4) != 0) {
            str3 = c380Var.c;
        }
        String str7 = str3;
        if ((i & 8) != 0) {
            list = c380Var.d;
        }
        List list2 = list;
        if ((i & 16) != 0) {
            uri = c380Var.e;
        }
        Uri uri2 = uri;
        if ((i & 32) != 0) {
            str4 = c380Var.f;
        }
        String str8 = c380Var.g;
        c380Var.getClass();
        return new c380(str5, str6, str7, list2, uri2, str4, str8);
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c380)) {
            return false;
        }
        c380 c380Var = (c380) obj;
        return b79.u(this.a, c380Var.a) && b79.u(this.b, c380Var.b) && b79.u(this.c, c380Var.c) && b79.u(this.d, c380Var.d) && b79.u(this.e, c380Var.e) && b79.u(this.f, c380Var.f) && b79.u(this.g, c380Var.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iC = jc4.c((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.d);
        Uri uri = this.e;
        int iHashCode3 = (iC + (uri == null ? 0 : uri.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return c380.class.getName();
    }

    public c380(String str, String str2, String str3, List list, Uri uri, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = uri;
        this.f = str4;
        this.g = str5;
    }
}
