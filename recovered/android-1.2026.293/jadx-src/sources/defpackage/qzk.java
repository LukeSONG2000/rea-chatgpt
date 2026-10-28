package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qzk {
    public final String a;
    public final String b;
    public final boolean c;
    public long d;
    public long e;
    public long f;
    public sv60 g;
    public final LinkedHashMap h;
    public final LinkedHashMap i;
    public final LinkedHashMap j;

    public qzk(String str, String str2, qzk qzkVar, boolean z) {
        LinkedHashMap linkedHashMap;
        this.a = str;
        this.b = str2;
        this.c = z;
        long j = qzkVar != null ? qzkVar.d : 0L;
        this.d = j;
        this.e = j;
        this.f = qzkVar != null ? qzkVar.f : 0L;
        this.h = new LinkedHashMap();
        this.i = new LinkedHashMap();
        this.j = (qzkVar == null || (linkedHashMap = qzkVar.j) == null) ? new LinkedHashMap() : new LinkedHashMap(linkedHashMap);
    }

    public final boolean a() {
        return this.c;
    }

    public final sv60 b() {
        return this.g;
    }

    public final long c() {
        return this.d;
    }

    public final String d() {
        return this.b;
    }

    public final String e() {
        return this.a;
    }

    public final long f() {
        return this.f;
    }

    public final LinkedHashMap g() {
        return this.j;
    }

    public final LinkedHashMap h() {
        return this.h;
    }

    public final LinkedHashMap i() {
        return this.i;
    }

    public final void j(long j) {
        this.d = j;
    }

    public final void k(long j) {
        this.e = j;
    }

    public final void l(long j) {
        this.f = j;
    }

    public /* synthetic */ qzk(String str, String str2, qzk qzkVar) {
        this(str, str2, qzkVar, true);
    }
}
