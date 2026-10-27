package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class job {
    public static final /* synthetic */ int k = 0;
    public final e8d a;
    public final String b;
    public final String c;
    public final hdc d;
    public final List e;
    public final ejc f;
    public final List g;
    public final List h;
    public final List i;
    public final String j;

    static {
        ejc ejcVar = ejc.c;
    }

    public job(e8d e8dVar, String str, String str2, hdc hdcVar, List list, ejc ejcVar, List list2, List list3, List list4, String str3) {
        this.a = e8dVar;
        this.b = str;
        this.c = str2;
        this.d = hdcVar;
        this.e = list;
        this.f = ejcVar;
        this.g = list2;
        this.h = list3;
        this.i = list4;
        this.j = str3;
    }

    public static job a(job jobVar, List list, String str) {
        e8d e8dVar = jobVar.a;
        String str2 = jobVar.b;
        String str3 = jobVar.c;
        hdc hdcVar = jobVar.d;
        List list2 = jobVar.e;
        ejc ejcVar = jobVar.f;
        List list3 = jobVar.g;
        List list4 = jobVar.h;
        jobVar.getClass();
        return new job(e8dVar, str2, str3, hdcVar, list2, ejcVar, list3, list4, list, str);
    }

    public final List b() {
        return this.h;
    }

    public final List c() {
        return this.e;
    }

    public final List d() {
        return this.g;
    }

    public final String e() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof job) {
                job jobVar = (job) obj;
                if (b79.u(this.a, jobVar.a) && b79.u(this.b, jobVar.b) && b79.u(this.c, jobVar.c) && this.d.equals(jobVar.d) && b79.u(this.e, jobVar.e) && b79.u(this.f, jobVar.f) && b79.u(this.g, jobVar.g) && b79.u(this.h, jobVar.h) && b79.u(this.i, jobVar.i)) {
                    String str = jobVar.j;
                    String str2 = this.j;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final hdc f() {
        return this.d;
    }

    public final ejc g() {
        return this.f;
    }

    public final List h() {
        return this.i;
    }

    public final int hashCode() {
        e8d e8dVar = this.a;
        int iHashCode = (e8dVar == null ? 0 : e8dVar.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iC = jc4.c(jc4.c(jc4.c((this.f.hashCode() + jc4.c((this.d.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31, this.e)) * 31, 31, this.g), 31, this.h), 31, this.i);
        String str3 = this.j;
        return iC + (str3 != null ? str3.hashCode() : 0);
    }

    public final String i() {
        return this.j;
    }

    public final e8d j() {
        return this.a;
    }

    public final String k() {
        return this.c;
    }

    public final String toString() {
        return job.class.getName();
    }
}
