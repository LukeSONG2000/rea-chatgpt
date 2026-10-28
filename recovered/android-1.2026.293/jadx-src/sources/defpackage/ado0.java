package defpackage;

import j$.time.Duration;
import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ado0 implements xu51 {
    public final qu51 a;
    public final dwp0 b;
    public final hh10 c;
    public final xu d;
    public final jfi e;
    public final ega0 f = mwq.M(6, "QuietHoursObserver");
    public final smw0 g = o4a.p(null);
    public final smw0 h = o4a.p(null);
    public sv60 i;
    public vco0 j;

    public ado0(qu51 qu51Var, dwp0 dwp0Var, hh10 hh10Var, xu xuVar, jfi jfiVar) {
        this.a = qu51Var;
        this.b = dwp0Var;
        this.c = hh10Var;
        this.d = xuVar;
        this.e = jfiVar;
    }

    public static oco0 b(hvp0 hvp0Var) {
        Set set;
        Set setSingleton;
        boolean z = hvp0Var.a;
        List<kvp0> list = hvp0Var.b;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (kvp0 kvp0Var : list) {
            List listB = kvp0Var.b();
            if (listB instanceof Collection) {
                List list2 = listB;
                int size = list2.size();
                if (size == 0) {
                    setSingleton = ghy.a;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(list2.size());
                    Iterator it = listB.iterator();
                    while (it.hasNext()) {
                        f7t0VarI.add(((pvp0) it.next()).a());
                    }
                    setSingleton = d8t0.h(f7t0VarI);
                } else {
                    setSingleton = Collections.singleton(((pvp0) a0n.O0(listB)).a());
                }
                set = setSingleton;
            } else {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it2 = listB.iterator();
                while (it2.hasNext()) {
                    linkedHashSet.add(((pvp0) it2.next()).a());
                }
                set = linkedHashSet;
            }
            arrayList.add(new dco0(set, kvp0Var.d(), kvp0Var.c(), xsz.b(kvp0Var.d()), xsz.b(kvp0Var.c())));
        }
        return new oco0(arrayList, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) throws Throwable {
        yco0 yco0Var;
        if (vwpVar instanceof yco0) {
            yco0Var = (yco0) vwpVar;
            int i = yco0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yco0Var.q = i - Integer.MIN_VALUE;
            } else {
                yco0Var = new yco0(this, vwpVar);
            }
        }
        Object objF = yco0Var.o;
        int i2 = yco0Var.q;
        if (i2 == 0) {
            vpq0.o(objF);
            vco0 vco0Var = this.j;
            if (vco0Var != null) {
                e(vco0Var);
            }
            yco0Var.n = str;
            yco0Var.q = 1;
            objF = this.b.f(true, yco0Var);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = yco0Var.n;
            vpq0.o(objF);
        }
        nh01 nh01Var = (nh01) objF;
        if (nh01Var instanceof gh01) {
            ega0.f(this.f, vri0.o("Failed to refresh quiet hours settings (", str, ")"), ((gh01) nh01Var).b, null, 12);
        }
        return a011.a;
    }

    @Override // defpackage.xu51
    public final Object c(twp twpVar) {
        boolean z = this.d.a instanceof hk7;
        a011 a011Var = a011.a;
        twp twpVar2 = null;
        if (z) {
            z6d z6dVar = new z6d(this.c.d, (byte) 2);
            gqw0 gqw0Var = new gqw0(this, twpVar2, (byte) 9);
            qu51 qu51Var = this.a;
            kdd.t(z6dVar, qu51Var, "QuietHoursObserver/observeForeground", gqw0Var);
            kdd.t(kdd.N(this.b.l, new e33((Object) this, twpVar2, (byte) 5)), qu51Var, "QuietHoursObserver/observeSettings", new l4j((Object) this, twpVar2, (byte) 6));
            return a011Var;
        }
        sv60 sv60Var = this.i;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.i = null;
        this.j = null;
        this.g.m(null);
        this.h.m(null);
        return a011Var;
    }

    public final void e(vco0 vco0Var) {
        Object next;
        this.j = vco0Var;
        ZonedDateTime zonedDateTimeOfInstant = ZonedDateTime.ofInstant(ixd0.V(this.e.a()), ZoneId.systemDefault());
        oco0 oco0Var = vco0Var.a;
        oco0 oco0Var2 = vco0Var.b;
        dco0 dco0VarA = oco0Var.a(zonedDateTimeOfInstant);
        this.g.n(null, new udo0(dco0VarA != null ? dco0VarA.b : null, dco0VarA != null ? dco0VarA.c : null, dco0VarA != null, vco0Var.d, vco0Var.e));
        this.h.n(null, Boolean.valueOf(vco0Var.c || oco0Var2.a(zonedDateTimeOfInstant) != null));
        Iterator it = ic6.I0(new ZonedDateTime[]{vco0Var.a.d(zonedDateTimeOfInstant), oco0Var2.d(zonedDateTimeOfInstant)}).iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                Instant instant = ((ZonedDateTime) next).toInstant();
                do {
                    Object next2 = it.next();
                    Instant instant2 = ((ZonedDateTime) next2).toInstant();
                    if (instant.compareTo(instant2) > 0) {
                        next = next2;
                        instant = instant2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        ZonedDateTime zonedDateTime = (ZonedDateTime) next;
        sv60 sv60Var = this.i;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.i = null;
        if (zonedDateTime == null) {
            return;
        }
        this.i = w0a0.D(this.a, "QuietHoursObserver/scheduledRefresh", null, 0, new zco0(((Duration) w0a0.k(Duration.between(zonedDateTimeOfInstant.toInstant(), zonedDateTime.toInstant()), Duration.ZERO)).toMillis(), this, null), 6);
    }
}
