package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zbu implements btb0 {
    public static final /* synthetic */ int k = 0;
    public final w4t a;
    public zjt b;
    public imq0 c;
    public final long d;
    public final long e;
    public final long f;
    public final float g;
    public final float h;
    public boolean i;
    public boolean j;

    public zbu(zjt zjtVar, fgz fgzVar) {
        imq0 imq0Var = new imq0((byte) 14);
        this.b = zjtVar;
        this.c = imq0Var;
        w4t w4tVar = new w4t();
        w4tVar.a = fgzVar;
        w4tVar.e = imq0Var;
        w4tVar.b = new HashMap();
        w4tVar.c = new HashMap();
        this.a = w4tVar;
        if (zjtVar != ((zjt) w4tVar.d)) {
            w4tVar.d = zjtVar;
            ((HashMap) w4tVar.b).clear();
            ((HashMap) w4tVar.c).clear();
        }
        this.d = -9223372036854775807L;
        this.e = -9223372036854775807L;
        this.f = -9223372036854775807L;
        this.g = -3.4028235E38f;
        this.h = -3.4028235E38f;
        this.i = true;
    }

    public static btb0 c(Class cls, zjt zjtVar) {
        try {
            return (btb0) cls.getConstructor(zjt.class).newInstance(zjtVar);
        } catch (Exception e) {
            ul.f(e);
            return null;
        }
    }

    @Override // defpackage.btb0
    public final void a() {
        this.i = true;
        w4t w4tVar = this.a;
        w4tVar.getClass();
        ((fgz) w4tVar.a).n();
        Iterator it = ((HashMap) w4tVar.c).values().iterator();
        while (it.hasNext()) {
            ((btb0) it.next()).a();
        }
    }

    @Override // defpackage.btb0
    public final vy8 b(nqb0 nqb0Var) {
        nqb0 nqb0Var2;
        kqb0 kqb0Var;
        nqb0Var.b.getClass();
        String scheme = nqb0Var.b.a.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            throw null;
        }
        boolean zEquals = Objects.equals(nqb0Var.b.b, "application/x-image-uri");
        kqb0 kqb0Var2 = nqb0Var.b;
        if (zEquals) {
            long j = kqb0Var2.e;
            String str = op11.a;
            throw null;
        }
        int iE = op11.E(kqb0Var2.a, kqb0Var2.b);
        if (nqb0Var.b.e != -9223372036854775807L) {
            fgz fgzVar = (fgz) this.a.a;
            if (fgzVar instanceof u5u) {
                u5u u5uVar = (u5u) fgzVar;
                synchronized (u5uVar) {
                    u5uVar.e = true;
                }
            }
            fgz fgzVar2 = (fgz) this.a.a;
            if (fgzVar2 instanceof u5u) {
                u5u u5uVar2 = (u5u) fgzVar2;
                synchronized (u5uVar2) {
                    u5uVar2.f = true;
                }
            }
        }
        try {
            w4t w4tVar = this.a;
            HashMap map = (HashMap) w4tVar.c;
            btb0 btb0Var = (btb0) map.get(Integer.valueOf(iE));
            if (btb0Var == null) {
                btb0Var = (btb0) w4tVar.b(iE).get();
                btb0Var.d((imq0) w4tVar.e);
                btb0Var.a();
                btb0Var.e();
                map.put(Integer.valueOf(iE), btb0Var);
            }
            iqb0 iqb0VarA = nqb0Var.c.a();
            jqb0 jqb0Var = nqb0Var.c;
            if (jqb0Var.a == -9223372036854775807L) {
                iqb0VarA.a = this.d;
            }
            if (jqb0Var.d == -3.4028235E38f) {
                iqb0VarA.d = this.g;
            }
            if (jqb0Var.e == -3.4028235E38f) {
                iqb0VarA.e = this.h;
            }
            if (jqb0Var.b == -9223372036854775807L) {
                iqb0VarA.b = this.e;
            }
            if (jqb0Var.c == -9223372036854775807L) {
                iqb0VarA.c = this.f;
            }
            jqb0 jqb0Var2 = new jqb0(iqb0VarA);
            if (jqb0Var2.equals(nqb0Var.c)) {
                nqb0Var2 = nqb0Var;
            } else {
                eqb0 eqb0Var = new eqb0();
                eqb0Var.d = new fqb0();
                eqb0Var.e = new t5j0();
                eqb0Var.f = Collections.EMPTY_LIST;
                ln50 ln50Var = pn50.b;
                eqb0Var.g = i5p0.e;
                eqb0Var.j = new iqb0();
                eqb0Var.k = lqb0.a;
                eqb0Var.h = -9223372036854775807L;
                eqb0Var.d = nqb0Var.e.a();
                eqb0Var.a = nqb0Var.a;
                eqb0Var.i = nqb0Var.d;
                eqb0Var.j = nqb0Var.c.a();
                eqb0Var.k = nqb0Var.f;
                kqb0 kqb0Var3 = nqb0Var.b;
                if (kqb0Var3 != null) {
                    eqb0Var.c = kqb0Var3.b;
                    eqb0Var.b = kqb0Var3.a;
                    eqb0Var.f = kqb0Var3.c;
                    eqb0Var.g = kqb0Var3.d;
                    eqb0Var.e = new t5j0();
                    eqb0Var.h = kqb0Var3.e;
                }
                eqb0Var.j = jqb0Var2.a();
                eqb0Var.e.getClass();
                Uri uri = eqb0Var.b;
                if (uri != null) {
                    String str2 = eqb0Var.c;
                    eqb0Var.e.getClass();
                    kqb0Var = new kqb0(uri, str2, null, eqb0Var.f, eqb0Var.g, eqb0Var.h);
                } else {
                    kqb0Var = null;
                }
                String str3 = eqb0Var.a;
                if (str3 == null) {
                    str3 = "";
                }
                String str4 = str3;
                fqb0 fqb0Var = eqb0Var.d;
                fqb0Var.getClass();
                hqb0 hqb0Var = new hqb0(fqb0Var);
                iqb0 iqb0Var = eqb0Var.j;
                iqb0Var.getClass();
                jqb0 jqb0Var3 = new jqb0(iqb0Var);
                hrb0 hrb0Var = eqb0Var.i;
                if (hrb0Var == null) {
                    hrb0Var = hrb0.C;
                }
                nqb0Var2 = new nqb0(str4, hqb0Var, kqb0Var, jqb0Var3, hrb0Var, eqb0Var.k);
            }
            vy8 vy8VarB = btb0Var.b(nqb0Var2);
            pn50 pn50Var = nqb0Var2.b.d;
            if (!pn50Var.isEmpty()) {
                vy8[] vy8VarArr = new vy8[pn50Var.size() + 1];
                vy8VarArr[0] = vy8VarB;
                if (pn50Var.size() > 0) {
                    if (!this.i) {
                        this.b.getClass();
                        mqb0 mqb0Var = (mqb0) pn50Var.get(0);
                        new ArrayList(1);
                        new HashSet(1);
                        new CopyOnWriteArrayList();
                        new CopyOnWriteArrayList();
                        new t5j0();
                        List list = Collections.EMPTY_LIST;
                        ln50 ln50Var2 = pn50.b;
                        i5p0 i5p0Var = i5p0.e;
                        lqb0 lqb0Var = lqb0.a;
                        Uri uri2 = Uri.EMPTY;
                        mqb0Var.getClass();
                        throw null;
                    }
                    qj10 qj10Var = new qj10();
                    ((mqb0) pn50Var.get(0)).getClass();
                    ArrayList arrayList = xad0.a;
                    qj10Var.o = null;
                    ((mqb0) pn50Var.get(0)).getClass();
                    qj10Var.d = null;
                    ((mqb0) pn50Var.get(0)).getClass();
                    qj10Var.e = 0;
                    ((mqb0) pn50Var.get(0)).getClass();
                    qj10Var.f = 0;
                    ((mqb0) pn50Var.get(0)).getClass();
                    qj10Var.b = null;
                    ((mqb0) pn50Var.get(0)).getClass();
                    qj10Var.a = null;
                    rj10 rj10Var = new rj10(qj10Var);
                    new o4u();
                    if (this.c.i(rj10Var)) {
                        qj10 qj10VarA = rj10Var.a();
                        qj10VarA.o = xad0.l("application/x-media3-cues");
                        qj10VarA.k = rj10Var.p;
                        qj10VarA.P = this.c.q(rj10Var);
                        new rj10(qj10VarA);
                    }
                    ((mqb0) pn50Var.get(0)).getClass();
                    throw null;
                }
                vy8VarB = new kcc0(vy8VarArr);
            }
            boolean z = this.j;
            hqb0 hqb0Var2 = nqb0Var2.e;
            if (hqb0Var2.b != 0 || hqb0Var2.d != Long.MIN_VALUE) {
                efi efiVar = new efi(vy8VarB);
                hqb0 hqb0Var3 = nqb0Var2.e;
                mk81.t(!efiVar.d);
                efiVar.b = hqb0Var3.a();
                mk81.t(!efiVar.d);
                efiVar.c = z;
                efiVar.d = true;
                vy8VarB = new gfi(efiVar);
            }
            nqb0Var2.b.getClass();
            nqb0Var2.b.getClass();
            return vy8VarB;
        } catch (ClassNotFoundException e) {
            ul.f(e);
            return null;
        }
    }

    @Override // defpackage.btb0
    public final void d(imq0 imq0Var) {
        this.c = imq0Var;
        w4t w4tVar = this.a;
        w4tVar.e = imq0Var;
        ((fgz) w4tVar.a).d(imq0Var);
        Iterator it = ((HashMap) w4tVar.c).values().iterator();
        while (it.hasNext()) {
            ((btb0) it.next()).d(imq0Var);
        }
    }

    @Override // defpackage.btb0
    public final void e() {
        w4t w4tVar = this.a;
        w4tVar.getClass();
        ((fgz) w4tVar.a).e();
    }

    public zbu(zjt zjtVar) {
        this(zjtVar, new u5u());
    }

    public zbu(Context context, fgz fgzVar) {
        this(new p3u(context), fgzVar);
    }
}
