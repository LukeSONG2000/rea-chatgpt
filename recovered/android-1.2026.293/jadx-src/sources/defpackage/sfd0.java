package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sfd0 {
    public static final long A;
    public static final Set B;
    public static final ega0 y = mwq.M(6, "MobileHostSession");
    public static final long z;
    public final String a;
    public final String b;
    public final hwp c;
    public final ifs d;
    public final ob80 e;
    public final tjj f;
    public final lgp0 g;
    public final uxv0 h;
    public final a0i0 i;
    public final zy60 j;
    public final LinkedHashMap k;
    public final LinkedHashSet l;
    public boolean m;
    public String n;
    public boolean o;
    public Set p;
    public String q;
    public boolean r;
    public String s;
    public uhw0 t;
    public uhw0 u;
    public final smw0 v;
    public final dio0 w;
    public boolean x;

    static {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.SECONDS;
        z = ab2.g0(15, lnxVar);
        A = ab2.g0(60, lnxVar);
        B = ic6.o1(new String[]{"loading", "navigation", "pageControls", "appearance", "readableContent", "pageNavigation"});
    }

    public sfd0(String str, String str2, hwp hwpVar, ob80 ob80Var, tjj tjjVar, lgp0 lgp0Var, uxv0 uxv0Var, a6w0 a6w0Var, a0i0 a0i0Var) {
        ggu gguVar = izw.a;
        g630 g630Var = z0b0.a.e;
        this.a = str;
        this.b = str2;
        this.c = hwpVar;
        this.d = g630Var;
        this.e = ob80Var;
        this.f = tjjVar;
        this.g = lgp0Var;
        this.h = uxv0Var;
        this.i = a0i0Var;
        this.j = ist.h(dz60.a, new pys((byte) 27));
        this.k = new LinkedHashMap();
        this.l = new LinkedHashSet();
        this.p = ghy.a;
        this.q = UUID.randomUUID().toString();
        this.r = true;
        smw0 smw0VarP = o4a.p(new ofd0(a6w0Var));
        this.v = smw0VarP;
        this.w = ist.p(smw0VarP);
    }

    public final void a() {
        LinkedHashMap linkedHashMap = this.k;
        Iterator it = a0n.L1(linkedHashMap.keySet()).iterator();
        while (it.hasNext()) {
            h((String) it.next(), "cancelled");
        }
        Iterator it2 = a0n.L1(linkedHashMap.values()).iterator();
        while (it2.hasNext()) {
            ((sv60) it2.next()).i(null);
        }
        linkedHashMap.clear();
        uhw0 uhw0Var = this.t;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        uhw0 uhw0Var2 = this.u;
        if (uhw0Var2 != null) {
            uhw0Var2.i(null);
        }
        this.s = null;
    }

    public final void b() {
        if (this.o) {
            return;
        }
        a();
        this.m = false;
        this.o = true;
        this.v.n(null, ofd0.a((ofd0) this.w.a.getValue(), null, false, null, null, null, null, 45));
    }

    public final void c() {
        lmw0 lmw0Var = this.w.a;
        boolean z2 = this.o;
        if (z2 || !this.r) {
            return;
        }
        kfd0 kfd0Var = new kfd0(hfd0.k);
        if (!z2) {
            KSerializer kSerializerSerializer = kfd0.Companion.serializer();
            zy60 zy60Var = this.j;
            this.h.invoke(zy60Var.c(c.Companion.serializer(), new c(wbb0.i0(qy60.l(l7p0.p(zy60Var, kfd0Var, kSerializerSerializer)), wbb0.e0("type", qy60.l(l7p0.p(zy60Var, new afd0(hfd0.Unknown, this.a, this.b, null, this.q, ((ofd0) lmw0Var.getValue()).a.b), afd0.Companion.serializer())))))));
        }
        a();
        this.r = false;
        this.m = false;
        this.v.n(null, ofd0.a((ofd0) lmw0Var.getValue(), null, false, null, null, null, null, 45));
    }

    public final void d() {
        this.v.n(null, ofd0.a((ofd0) this.w.a.getValue(), null, false, k5w0.e, null, null, null, 43));
    }

    public final boolean e() {
        return this.p.contains("pageNavigation");
    }

    public final boolean f() {
        return this.r && !this.o;
    }

    public final void g(long j, String str, Function1 function1) {
        if (str == null || s4x0.k0(str)) {
            return;
        }
        LinkedHashMap linkedHashMap = this.k;
        if (linkedHashMap.containsKey(str) || this.l.contains(str)) {
            return;
        }
        byte b = 16;
        if (linkedHashMap.size() >= 16) {
            h(str, "cancelled");
            return;
        }
        mxo0 mxo0Var = new mxo0();
        uhw0 uhw0VarT = dve.T(2, this.d, this.c, new rfd0(j, mxo0Var, function1, (twp) null));
        linkedHashMap.put(str, uhw0VarT);
        uhw0VarT.O(new cia(this, str, mxo0Var, b));
        uhw0VarT.start();
    }

    public final void h(String str, String str2) {
        if (str != null) {
            LinkedHashSet linkedHashSet = this.l;
            boolean zAdd = linkedHashSet.add(str);
            if (linkedHashSet.size() > 100) {
                linkedHashSet.remove(a0n.O0(linkedHashSet));
            }
            if (zAdd) {
                nfd0 nfd0Var = new nfd0(str2);
                if (this.o) {
                    return;
                }
                KSerializer kSerializerSerializer = nfd0.Companion.serializer();
                zy60 zy60Var = this.j;
                this.h.invoke(zy60Var.c(c.Companion.serializer(), new c(wbb0.i0(qy60.l(l7p0.p(zy60Var, nfd0Var, kSerializerSerializer)), wbb0.e0("type", qy60.l(l7p0.p(zy60Var, new afd0(hfd0.Unknown, this.a, this.b, str, this.q, ((ofd0) this.w.a.getValue()).a.b), afd0.Companion.serializer())))))));
            }
        }
    }

    public final void i(a6w0 a6w0Var) {
        lmw0 lmw0Var = this.w.a;
        if (this.o) {
            return;
        }
        this.r = true;
        this.m = false;
        this.q = UUID.randomUUID().toString();
        a6w0 a6w0Var2 = new a6w0((a6w0Var == null ? ((ofd0) lmw0Var.getValue()).a : a6w0Var).a, UUID.randomUUID().toString());
        twp twpVar = null;
        this.v.n(null, ofd0.a((ofd0) lmw0Var.getValue(), a6w0Var2, false, a6w0Var == null ? ((ofd0) lmw0Var.getValue()).c : k5w0.b, a6w0Var == null ? ((ofd0) lmw0Var.getValue()).d : null, null, null, 32));
        uhw0 uhw0Var = this.u;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.u = dve.U(this.c, this.d, 0, new pk0(this, twpVar, (byte) 28), 2);
        kfd0 kfd0Var = new kfd0(hfd0.j);
        if (this.o) {
            return;
        }
        KSerializer kSerializerSerializer = kfd0.Companion.serializer();
        zy60 zy60Var = this.j;
        this.h.invoke(zy60Var.c(c.Companion.serializer(), new c(wbb0.i0(qy60.l(l7p0.p(zy60Var, kfd0Var, kSerializerSerializer)), wbb0.e0("type", qy60.l(l7p0.p(zy60Var, new afd0(hfd0.Unknown, this.a, this.b, null, this.q, ((ofd0) lmw0Var.getValue()).a.b), afd0.Companion.serializer())))))));
    }
}
