package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0c0 {
    public static final Object o = new Object();
    public static final qyw p;
    public Object a = o;
    public qyw b = p;
    public long c;
    public long d;
    public long e;
    public boolean f;
    public boolean g;
    public myw h;
    public boolean i;
    public long j;
    public long k;
    public int l;
    public int m;
    public long n;

    static {
        cdp cdpVar = new cdp();
        new aqn();
        List list = Collections.EMPTY_LIST;
        akp akpVar = zls.b;
        d550 d550Var = d550.e;
        lyw lywVar = new lyw();
        oyw oywVar = oyw.a;
        Uri uri = Uri.EMPTY;
        p = new qyw("androidx.media3.common.Timeline", new kyw(cdpVar), uri != null ? new nyw(uri, null, null, list, d550Var, -9223372036854775807L) : null, new myw(lywVar), hzw.B, oywVar);
        eni.q(1, 2, 3, 4, 5);
        eni.q(6, 7, 8, 9, 10);
        r4e0.C(11);
        r4e0.C(12);
        r4e0.C(13);
    }

    public final boolean a() {
        return this.h != null;
    }

    public final void b(qyw qywVar, boolean z, boolean z2, myw mywVar, long j, long j2) {
        this.a = o;
        this.b = qywVar != null ? qywVar : p;
        if (qywVar != null) {
            nyw nywVar = qywVar.b;
        }
        this.c = -9223372036854775807L;
        this.d = -9223372036854775807L;
        this.e = -9223372036854775807L;
        this.f = z;
        this.g = z2;
        this.h = mywVar;
        this.j = j;
        this.k = j2;
        this.l = 0;
        this.m = 0;
        this.n = 0L;
        this.i = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !a0c0.class.equals(obj.getClass())) {
            return false;
        }
        a0c0 a0c0Var = (a0c0) obj;
        return Objects.equals(this.a, a0c0Var.a) && Objects.equals(this.b, a0c0Var.b) && Objects.equals(this.h, a0c0Var.h) && this.c == a0c0Var.c && this.d == a0c0Var.d && this.e == a0c0Var.e && this.f == a0c0Var.f && this.g == a0c0Var.g && this.i == a0c0Var.i && this.j == a0c0Var.j && this.k == a0c0Var.k && this.l == a0c0Var.l && this.m == a0c0Var.m && this.n == a0c0Var.n;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + ((this.a.hashCode() + 217) * 31)) * 961;
        myw mywVar = this.h;
        int iHashCode2 = mywVar == null ? 0 : mywVar.hashCode();
        long j = this.c;
        int i = (((iHashCode + iHashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.e;
        int i3 = (((((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.i ? 1 : 0)) * 31;
        long j4 = this.j;
        int i4 = (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.k;
        int i5 = (((((i4 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.l) * 31) + this.m) * 31;
        long j6 = this.n;
        return i5 + ((int) (j6 ^ (j6 >>> 32)));
    }
}
