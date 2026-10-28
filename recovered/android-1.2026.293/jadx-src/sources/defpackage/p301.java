package defpackage;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import androidx.media3.transformer.ExportException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class p301 implements yj6 {
    public final int a;
    public final rwx b;
    public final kio c;
    public final w201 d;
    public final boa e;
    public final pou f;
    public final riz g;
    public final LogSessionId h;
    public long i;
    public final /* synthetic */ q301 j;

    public p301(q301 q301Var, int i, kio kioVar, w201 w201Var, boa boaVar, pou pouVar, riz rizVar, LogSessionId logSessionId) {
        this.j = q301Var;
        this.a = i;
        this.b = (rwx) ((swx) kioVar.a.get(i)).a.get(0);
        this.c = kioVar;
        this.d = w201Var;
        this.e = boaVar;
        this.f = pouVar;
        this.g = rizVar;
        this.h = logSessionId;
    }

    @Override // defpackage.yj6
    public final void a(int i) {
        if (i <= 0) {
            b(ExportException.a(1001, new IllegalStateException("AssetLoader instances must provide at least 1 track.")));
            return;
        }
        synchronized (this.j.k) {
            eae eaeVar = this.j.l;
            ((n301) ((ArrayList) eaeVar.a).get(this.a)).b = i;
        }
    }

    @Override // defpackage.yj6
    public final void b(ExportException exportException) {
        this.j.c(exportException);
    }

    @Override // defpackage.yj6
    public final boolean d(int i, rj10 rj10Var) {
        boolean zH;
        int i2 = htz0.i(rj10Var.p);
        synchronized (this.j.k) {
            try {
                eae eaeVar = this.j.l;
                int i3 = this.a;
                eaeVar.getClass();
                int i4 = htz0.i(rj10Var.p);
                SparseArray sparseArray = ((n301) ((ArrayList) eaeVar.a).get(i3)).a;
                mk81.t(!(sparseArray.indexOfKey(i4) >= 0));
                sparseArray.put(i4, rj10Var);
                if (this.j.l.a()) {
                    ArrayList arrayList = (ArrayList) this.j.l.a;
                    int i5 = 0;
                    int i6 = 0;
                    for (int i7 = 0; i7 < arrayList.size(); i7++) {
                        SparseArray sparseArray2 = ((n301) arrayList.get(i7)).a;
                        if (sparseArray2.indexOfKey(1) >= 0) {
                            i5 = 1;
                        }
                        if (sparseArray2.indexOfKey(2) >= 0) {
                            i6 = 1;
                        }
                    }
                    int i8 = i5 + i6;
                    o6e0 o6e0Var = this.j.n;
                    if (o6e0Var.m != 2) {
                        mk81.r("The track count cannot be changed after adding track formats.", o6e0Var.d.size() == 0);
                        o6e0Var.s = i8;
                    }
                    ((AtomicInteger) this.g.e).set(i8);
                }
                zH = h(i, rj10Var);
                if (!zH && htz0.i(rj10Var.p) == 2) {
                    o6e0 o6e0Var2 = this.j.n;
                    float fM = htz0.m(rj10Var, this.b.f.b);
                    if (fM == 90.0f || fM == 180.0f || fM == 270.0f) {
                        int iRound = 360 - Math.round(fM);
                        mk81.r("The additional rotation cannot be changed after adding track formats.", o6e0Var2.d.size() == 0 || o6e0Var2.r == iRound);
                        o6e0Var2.r = iRound;
                    }
                }
                SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) this.j.l.c;
                if (sparseBooleanArray.indexOfKey(i2) >= 0) {
                    mk81.t(zH == sparseBooleanArray.get(i2));
                } else {
                    sparseBooleanArray.put(i2, zH);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zH;
    }

    @Override // defpackage.yj6
    public final idr0 e(rj10 rj10Var) {
        synchronized (this.j.k) {
            try {
                if (!this.j.l.a()) {
                    return null;
                }
                final int i = htz0.i(rj10Var.p);
                SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) this.j.l.c;
                mk81.t(sparseBooleanArray.indexOfKey(i) >= 0);
                if (sparseBooleanArray.get(i)) {
                    eae eaeVar = this.j.l;
                    ArrayList arrayList = (ArrayList) eaeVar.a;
                    mk81.r("Primary track can only be queried after all tracks are added.", eaeVar.a());
                    int i2 = 0;
                    while (true) {
                        if (i2 >= arrayList.size()) {
                            i2 = -1;
                            break;
                        }
                        if (((n301) arrayList.get(i2)).a.indexOfKey(i) >= 0) {
                            break;
                        }
                        i2++;
                    }
                    if (i2 == this.a) {
                        f(rj10Var);
                    }
                } else {
                    g(i);
                }
                ldr0 ldr0Var = (ldr0) ((SparseArray) this.j.l.b).get(i);
                if (ldr0Var == null) {
                    return null;
                }
                final cy20 cy20VarI = ldr0Var.i(this.b, rj10Var, this.a);
                l6g0 l6g0Var = new l6g0() { // from class: o301
                    @Override // defpackage.l6g0
                    public final void b(rwx rwxVar, long j, rj10 rj10Var2, boolean z) {
                        p301 p301Var = this.a;
                        int i3 = i;
                        cy20 cy20Var = cy20VarI;
                        q301 q301Var = p301Var.j;
                        if (q301Var.c) {
                            synchronized (q301Var.k) {
                                try {
                                    boolean z2 = true;
                                    if (((n301) ((ArrayList) p301Var.j.l.a).get(p301Var.a)).a.size() <= 1 || i3 != 2) {
                                        ((swx) p301Var.c.a.get(p301Var.a)).getClass();
                                        mk81.r("MediaItem duration required for sequence looping could not be extracted.", j != -9223372036854775807L);
                                        p301Var.i += j;
                                        synchronized (p301Var.j.p) {
                                            if (z) {
                                                try {
                                                    p301Var.j.x--;
                                                } finally {
                                                }
                                            }
                                            q301 q301Var2 = p301Var.j;
                                            if (q301Var2.x != 0) {
                                                z2 = false;
                                            }
                                            long j2 = p301Var.i;
                                            long j3 = q301Var2.w;
                                            if (j2 > j3 || z2) {
                                                q301Var2.w = Math.max(j2, j3);
                                                for (int i4 = 0; i4 < p301Var.j.j.size(); i4++) {
                                                    ((hzs0) p301Var.j.j.get(i4)).getClass();
                                                }
                                            }
                                        }
                                    }
                                } finally {
                                }
                            }
                        }
                        cy20Var.b(rwxVar, j, rj10Var2, z);
                    }
                };
                HashMap map = ((hzs0) this.j.j.get(this.a)).h;
                mk81.i(i == 1 || i == 2);
                mk81.i(map.get(Integer.valueOf(i)) == null);
                map.put(Integer.valueOf(i), l6g0Var);
                SparseIntArray sparseIntArray = (SparseIntArray) this.j.l.d;
                String str = op11.a;
                sparseIntArray.put(i, sparseIntArray.indexOfKey(i) >= 0 ? sparseIntArray.get(i) + 1 : 1);
                eae eaeVar2 = this.j.l;
                ArrayList arrayList2 = (ArrayList) eaeVar2.a;
                int i3 = 0;
                for (int i4 = 0; i4 < arrayList2.size(); i4++) {
                    if (((n301) arrayList2.get(i4)).a.indexOfKey(i) >= 0) {
                        i3++;
                    }
                }
                if (((SparseIntArray) eaeVar2.d).get(i) == i3) {
                    this.j.d();
                    this.j.i.c(2, ldr0Var).b();
                }
                return cy20VarI;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(rj10 rj10Var) throws ExportException {
        rj10 rj10Var2;
        long j;
        int i;
        String str = rj10Var.p;
        int i2 = htz0.i(str);
        q301 q301Var = this.j;
        nhe nheVar = q301Var.d;
        eae eaeVar = q301Var.l;
        mk81.t(((ldr0) ((SparseArray) eaeVar.b).get(i2)) == null);
        SparseArray sparseArray = ((n301) ((ArrayList) eaeVar.a).get(this.a)).a;
        String str2 = op11.a;
        mk81.t(sparseArray.indexOfKey(i2) >= 0);
        rj10 rj10Var3 = (rj10) sparseArray.get(i2);
        boolean zH = xad0.h(str);
        riz rizVar = this.g;
        kio kioVar = this.c;
        if (zH) {
            eaeVar.b(1, new n87(rj10Var3, rj10Var, this.d, this.b, kioVar.c.a, this.e, nheVar, q301Var.n, rizVar, this.h));
            return;
        }
        if (xad0.k(str)) {
            boolean z = this.d.d == 1;
            x1n x1nVar = rj10Var3.H;
            if (x1nVar == null || !x1nVar.f()) {
                x1nVar = x1n.h;
            }
            if (z && x1n.h(x1nVar)) {
                x1nVar = x1n.h;
            }
            qj10 qj10VarA = rj10Var3.a();
            qj10VarA.G = x1nVar;
            rj10Var2 = new rj10(qj10VarA);
        } else {
            if (!xad0.i(str)) {
                throw ExportException.d(new IllegalArgumentException("assetLoaderOutputFormat has to have a audio, video or image mimetype."));
            }
            qj10 qj10VarA2 = rj10Var.a();
            x1n x1nVar2 = rj10Var.H;
            if (x1nVar2 == null || !x1nVar2.f()) {
                x1nVar2 = x1n.h;
            }
            qj10VarA2.G = x1nVar2;
            rj10Var2 = new rj10(qj10VarA2);
        }
        Context context = q301Var.a;
        zf21 zf21Var = kioVar.b;
        pn50 pn50Var = kioVar.c.b;
        o6e0 o6e0Var = q301Var.n;
        yes yesVar = new yes(this);
        rj10 rj10Var4 = rj10Var2;
        long j2 = q301Var.g;
        ArrayList arrayList = (ArrayList) eaeVar.a;
        if (arrayList.size() >= 2) {
            int i3 = 0;
            int i4 = 0;
            while (i3 < arrayList.size()) {
                long j3 = j2;
                if (((n301) arrayList.get(i3)).a.indexOfKey(2) >= 0) {
                    i4++;
                }
                i3++;
                j2 = j3;
            }
            j = j2;
            i = 2;
            boolean z2 = i4 > 1;
            eaeVar.b(i, new yi21(context, rj10Var4, this.d, zf21Var, pn50Var, this.f, nheVar, o6e0Var, yesVar, rizVar, j, z2, q301Var.t, this.h));
        }
        j = j2;
        i = 2;
        eaeVar.b(i, new yi21(context, rj10Var4, this.d, zf21Var, pn50Var, this.f, nheVar, o6e0Var, yesVar, rizVar, j, z2, q301Var.t, this.h));
    }

    public final void g(int i) {
        q301 q301Var = this.j;
        eae eaeVar = q301Var.l;
        mk81.t(((ldr0) ((SparseArray) eaeVar.b).get(i)) == null);
        pn50 pn50Var = this.c.a;
        int i2 = this.a;
        mk81.g("Gaps can not be transmuxed.", !((swx) pn50Var.get(i2)).a());
        SparseArray sparseArray = ((n301) ((ArrayList) eaeVar.a).get(i2)).a;
        String str = op11.a;
        mk81.t(sparseArray.indexOfKey(i) >= 0);
        eaeVar.b(i, new iiy((rj10) sparseArray.get(i), this.d, q301Var.n, this.g, q301Var.g));
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0154  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(int i, rj10 rj10Var) {
        boolean z;
        boolean z2;
        String str;
        boolean z3;
        q301 q301Var = this.j;
        boolean z4 = q301Var.u;
        nhe nheVar = q301Var.d;
        boolean z5 = true;
        boolean z6 = (i & 1) != 0;
        int i2 = htz0.i(rj10Var.p);
        if (!z6) {
            return true;
        }
        w201 w201Var = this.d;
        int i3 = this.a;
        kio kioVar = this.c;
        if (i2 == 1) {
            o6e0 o6e0Var = q301Var.n;
            pn50 pn50Var = kioVar.a;
            if (pn50Var.size() > 1 || ((swx) pn50Var.get(i3)).a.d > 1) {
                return true;
            }
            pn50 pn50Var2 = kioVar.a;
            int i4 = 0;
            while (true) {
                if (i4 >= pn50Var2.size()) {
                    z3 = false;
                    break;
                }
                if (((swx) pn50Var2.get(i4)).a()) {
                    z3 = true;
                    break;
                }
                i4++;
            }
            if (z3 || nheVar.c()) {
                return true;
            }
            String str2 = w201Var.b;
            if (str2 != null && !str2.equals(rj10Var.p)) {
                return true;
            }
            if ((w201Var.b == null && !o6e0Var.d(rj10Var.p)) || !((rwx) ((swx) pn50Var.get(i3)).a.get(0)).f.a.isEmpty() || !kioVar.c.a.isEmpty()) {
                return true;
            }
        } else if (i2 == 2) {
            o6e0 o6e0Var2 = q301Var.n;
            pn50 pn50Var3 = kioVar.a;
            if (pn50Var3.size() > 1 || ((swx) pn50Var3.get(i3)).a.d > 1) {
                z = !kioVar.d;
            } else if (!nheVar.b() && w201Var.d == 0 && (((str = w201Var.c) == null || str.equals(rj10Var.p) || str.equals(npb0.c(rj10Var))) && ((str != null || o6e0Var2.d(rj10Var.p) || o6e0Var2.d(npb0.c(rj10Var))) && rj10Var.E == 1.0f))) {
                rwx rwxVar = (rwx) ((swx) pn50Var3.get(i3)).a.get(0);
                kn50 kn50Var = new kn50(4);
                kn50Var.c(rwxVar.f.b);
                kn50Var.c(kioVar.c.b);
                i5p0 i5p0VarG = kn50Var.g();
                z = !i5p0VarG.isEmpty() && htz0.m(rj10Var, i5p0VarG) == -1.0f;
            }
            if (!z) {
                nqb0 nqb0Var = this.b.a;
                if (!z4) {
                    hqb0 hqb0Var = nqb0Var.e;
                    if (hqb0Var.a > 0 && !hqb0Var.e) {
                        z2 = true;
                    }
                }
                z2 = false;
            }
            if (z4 && z2) {
                z5 = false;
            }
            mk81.q(rj10Var, "Transcoding is required for track %s but MP4 edit list trimming is enabled. Disable mp4EditListTrimEnabled or ensure this track does not require transcoding.", z5);
            return z2;
        }
        return false;
    }

    @Override // defpackage.yj6
    public final void c(long j) {
    }
}
