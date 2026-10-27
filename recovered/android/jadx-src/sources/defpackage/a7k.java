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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a7k implements f0x {
    public static final /* synthetic */ int j = 0;
    public final tee a;
    public lkj b;
    public o3c c;
    public final long d;
    public final long e;
    public final long f;
    public final float g;
    public final float h;
    public boolean i;

    public a7k(lkj lkjVar, r6o r6oVar) {
        o3c o3cVar = new o3c((byte) 19);
        this.b = lkjVar;
        this.c = o3cVar;
        tee teeVar = new tee(r6oVar, o3cVar);
        this.a = teeVar;
        if (lkjVar != ((lkj) teeVar.e)) {
            teeVar.e = lkjVar;
            ((HashMap) teeVar.c).clear();
            ((HashMap) teeVar.d).clear();
        }
        this.d = -9223372036854775807L;
        this.e = -9223372036854775807L;
        this.f = -9223372036854775807L;
        this.g = -3.4028235E38f;
        this.h = -3.4028235E38f;
        this.i = true;
    }

    public static f0x e(Class cls, lkj lkjVar) {
        try {
            return (f0x) cls.getConstructor(lkj.class).newInstance(lkjVar);
        } catch (Exception e) {
            k4e0.m(e);
            return null;
        }
    }

    @Override // defpackage.f0x
    public final void a() {
        this.i = true;
        tee teeVar = this.a;
        teeVar.getClass();
        ((r6o) teeVar.b).i();
        Iterator it = ((HashMap) teeVar.d).values().iterator();
        while (it.hasNext()) {
            ((f0x) it.next()).a();
        }
    }

    @Override // defpackage.f0x
    public final void b(o3c o3cVar) {
        this.c = o3cVar;
        tee teeVar = this.a;
        teeVar.f = o3cVar;
        ((r6o) teeVar.b).b(o3cVar);
        Iterator it = ((HashMap) teeVar.d).values().iterator();
        while (it.hasNext()) {
            ((f0x) it.next()).b(o3cVar);
        }
    }

    @Override // defpackage.f0x
    public final bk5 c(qyw qywVar) {
        qyw qywVar2;
        List list;
        Uri uri;
        String str;
        long j2;
        qywVar.b.getClass();
        String scheme = qywVar.b.a.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            throw null;
        }
        boolean zEquals = Objects.equals(qywVar.b.b, "application/x-image-uri");
        nyw nywVar = qywVar.b;
        if (zEquals) {
            long j3 = nywVar.e;
            String str2 = r4e0.a;
            throw null;
        }
        int iA = r4e0.A(nywVar.a, nywVar.b);
        if (qywVar.b.e != -9223372036854775807L) {
            r6o r6oVar = (r6o) this.a.b;
            if (r6oVar instanceof w1k) {
                w1k w1kVar = (w1k) r6oVar;
                synchronized (w1kVar) {
                    w1kVar.c = true;
                }
            }
            r6o r6oVar2 = (r6o) this.a.b;
            if (r6oVar2 instanceof w1k) {
                w1k w1kVar2 = (w1k) r6oVar2;
                synchronized (w1kVar2) {
                    w1kVar2.d = true;
                }
            }
        }
        try {
            tee teeVar = this.a;
            HashMap map = (HashMap) teeVar.d;
            f0x f0xVar = (f0x) map.get(Integer.valueOf(iA));
            if (f0xVar == null) {
                f0xVar = (f0x) teeVar.p(iA).get();
                f0xVar.b((o3c) teeVar.f);
                f0xVar.a();
                f0xVar.d();
                map.put(Integer.valueOf(iA), f0xVar);
            }
            lyw lywVarA = qywVar.c.a();
            myw mywVar = qywVar.c;
            if (mywVar.a == -9223372036854775807L) {
                lywVarA.a = this.d;
            }
            if (mywVar.d == -3.4028235E38f) {
                lywVarA.d = this.g;
            }
            if (mywVar.e == -3.4028235E38f) {
                lywVarA.e = this.h;
            }
            if (mywVar.b == -9223372036854775807L) {
                lywVarA.b = this.e;
            }
            if (mywVar.c == -9223372036854775807L) {
                lywVarA.c = this.f;
            }
            myw mywVar2 = new myw(lywVarA);
            if (mywVar2.equals(qywVar.c)) {
                qywVar2 = qywVar;
            } else {
                new aqn();
                List list2 = Collections.EMPTY_LIST;
                akp akpVar = zls.b;
                zls zlsVar = d550.e;
                oyw oywVar = oyw.a;
                kyw kywVar = qywVar.e;
                cdp cdpVar = new cdp();
                cdpVar.a = kywVar.a;
                String str3 = qywVar.a;
                hzw hzwVar = qywVar.d;
                qywVar.c.a();
                oyw oywVar2 = qywVar.f;
                nyw nywVar2 = qywVar.b;
                if (nywVar2 != null) {
                    String str4 = nywVar2.b;
                    Uri uri2 = nywVar2.a;
                    List list3 = nywVar2.c;
                    zlsVar = nywVar2.d;
                    new aqn();
                    str = str4;
                    uri = uri2;
                    list = list3;
                    j2 = nywVar2.e;
                } else {
                    list = list2;
                    uri = null;
                    str = null;
                    j2 = -9223372036854775807L;
                }
                zls zlsVar2 = zlsVar;
                lyw lywVarA2 = mywVar2.a();
                nyw nywVar3 = uri != null ? new nyw(uri, str, null, list, zlsVar2, j2) : null;
                if (str3 == null) {
                    str3 = "";
                }
                String str5 = str3;
                kyw kywVar2 = new kyw(cdpVar);
                myw mywVar3 = new myw(lywVarA2);
                if (hzwVar == null) {
                    hzwVar = hzw.B;
                }
                qywVar2 = new qyw(str5, kywVar2, nywVar3, mywVar3, hzwVar, oywVar2);
            }
            bk5 bk5VarC = f0xVar.c(qywVar2);
            zls zlsVar3 = qywVar2.b.d;
            if (!zlsVar3.isEmpty()) {
                bk5[] bk5VarArr = new bk5[zlsVar3.size() + 1];
                bk5VarArr[0] = bk5VarC;
                if (zlsVar3.size() > 0) {
                    if (!this.i) {
                        this.b.getClass();
                        pyw pywVar = (pyw) zlsVar3.get(0);
                        new ArrayList(1);
                        new HashSet(1);
                        new CopyOnWriteArrayList();
                        new CopyOnWriteArrayList();
                        new aqn();
                        List list4 = Collections.EMPTY_LIST;
                        akp akpVar2 = zls.b;
                        d550 d550Var = d550.e;
                        oyw oywVar3 = oyw.a;
                        Uri uri3 = Uri.EMPTY;
                        pywVar.getClass();
                        throw null;
                    }
                    trp trpVar = new trp();
                    ((pyw) zlsVar3.get(0)).getClass();
                    ArrayList arrayList = o7y.a;
                    trpVar.n = null;
                    ((pyw) zlsVar3.get(0)).getClass();
                    trpVar.d = null;
                    ((pyw) zlsVar3.get(0)).getClass();
                    trpVar.e = 0;
                    ((pyw) zlsVar3.get(0)).getClass();
                    trpVar.f = 0;
                    ((pyw) zlsVar3.get(0)).getClass();
                    trpVar.b = null;
                    ((pyw) zlsVar3.get(0)).getClass();
                    trpVar.a = null;
                    urp urpVar = new urp(trpVar);
                    new re((byte) 1);
                    if (this.c.a(urpVar)) {
                        trp trpVarA = urpVar.a();
                        trpVarA.n = o7y.l("application/x-media3-cues");
                        trpVarA.j = urpVar.o;
                        trpVarA.L = this.c.h(urpVar);
                        new urp(trpVarA);
                    }
                    ((pyw) zlsVar3.get(0)).getClass();
                    throw null;
                }
                bk5VarC = new chx(bk5VarArr);
            }
            kyw kywVar3 = qywVar2.e;
            if (kywVar3.a != Long.MIN_VALUE) {
                g0b g0bVar = new g0b(bk5VarC);
                rpt.V(!g0bVar.d);
                long j4 = kywVar3.a;
                rpt.V(!g0bVar.d);
                g0bVar.b = j4;
                rpt.V(!g0bVar.d);
                g0bVar.c = true;
                rpt.V(!g0bVar.d);
                rpt.V(!g0bVar.d);
                rpt.V(!g0bVar.d);
                rpt.V(!g0bVar.d);
                g0bVar.d = true;
                bk5VarC = new i0b(g0bVar);
            }
            qywVar2.b.getClass();
            qywVar2.b.getClass();
            return bk5VarC;
        } catch (ClassNotFoundException e) {
            k4e0.m(e);
            return null;
        }
    }

    @Override // defpackage.f0x
    public final void d() {
        tee teeVar = this.a;
        teeVar.getClass();
        ((r6o) teeVar.b).d();
    }

    public a7k(Context context, r6o r6oVar) {
        this(new g0k(context), r6oVar);
    }
}
