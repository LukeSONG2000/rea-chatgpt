package defpackage;

import j$.time.Duration;
import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qj40 implements tn {
    public final an a;
    public final ub50 b;
    public final cqp c;
    public final ij d;
    public final l0b e;
    public final r3w f = b79.U(6, "QuietHoursObserver");
    public final g1a0 g = gee.f(null);
    public final g1a0 h = gee.f(null);
    public wx90 i;
    public lj40 j;

    public qj40(an anVar, ub50 ub50Var, cqp cqpVar, ij ijVar, l0b l0bVar) {
        this.a = anVar;
        this.b = ub50Var;
        this.c = cqpVar;
        this.d = ijVar;
        this.e = l0bVar;
    }

    public static dj40 d(ca50 ca50Var) {
        boolean z = ca50Var.a;
        List<fa50> list = ca50Var.b;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        for (fa50 fa50Var : list) {
            List listB = fa50Var.b();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(((ka50) it.next()).a());
            }
            arrayList.add(new si40(linkedHashSet, fa50Var.d(), fa50Var.c(), tho.b(fa50Var.d()), tho.b(fa50Var.c())));
        }
        return new dj40(arrayList, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) throws Throwable {
        pj40 pj40Var;
        if (engVar instanceof pj40) {
            pj40Var = (pj40) engVar;
            int i = pj40Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                pj40Var.q = i - Integer.MIN_VALUE;
            } else {
                pj40Var = new pj40(this, engVar);
            }
        }
        Object objF = pj40Var.o;
        int i2 = pj40Var.q;
        if (i2 == 0) {
            er50.z(objF);
            lj40 lj40Var = this.j;
            if (lj40Var != null) {
                e(lj40Var);
            }
            pj40Var.n = str;
            pj40Var.q = 1;
            objF = this.b.f(true, pj40Var);
            boi boiVar = boi.a;
            if (objF == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = pj40Var.n;
            er50.z(objF);
        }
        u1d0 u1d0Var = (u1d0) objF;
        if (u1d0Var instanceof n1d0) {
            r3w.f(this.f, pty.n("Failed to refresh quiet hours settings (", str, ")"), ((n1d0) u1d0Var).b, null, 12);
        }
        return tid0.a;
    }

    @Override // defpackage.tn
    public final Object c(cng cngVar) {
        boolean z = this.d.a.b;
        tid0 tid0Var = tid0.a;
        cng cngVar2 = null;
        if (!z) {
            efq efqVar = new efq(this.c.c, (byte) 17);
            rd20 rd20Var = new rd20((Object) this, cngVar2, (byte) 10);
            an anVar = this.a;
            b79.y(efqVar, anVar, "QuietHoursObserver/observeForeground", rd20Var);
            b79.y(b79.W(this.b.j, new oj40(this, cngVar2, (byte) 0)), anVar, "QuietHoursObserver/observeSettings", new oj40(this, cngVar2, (byte) 1));
            return tid0Var;
        }
        wx90 wx90Var = this.i;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.i = null;
        this.j = null;
        this.g.l(null);
        this.h.l(null);
        return tid0Var;
    }

    public final void e(lj40 lj40Var) {
        Object next;
        this.j = lj40Var;
        ZonedDateTime zonedDateTimeOfInstant = ZonedDateTime.ofInstant(ovw.T(this.e.a()), ZoneId.systemDefault());
        si40 si40VarA = lj40Var.b().a(zonedDateTimeOfInstant);
        cng cngVar = null;
        this.g.m(null, new nk40(si40VarA != null ? si40VarA.b() : null, si40VarA != null, si40VarA != null ? si40VarA.a() : null, lj40Var.d(), lj40Var.e()));
        this.h.m(null, Boolean.valueOf(lj40Var.a() || lj40Var.c().a(zonedDateTimeOfInstant) != null));
        Iterator it = wr3.u0(new ZonedDateTime[]{lj40Var.b().d(zonedDateTimeOfInstant), lj40Var.c().d(zonedDateTimeOfInstant)}).iterator();
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
        wx90 wx90Var = this.i;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.i = null;
        if (zonedDateTime == null) {
            return;
        }
        this.i = aoi.c(this.a, "QuietHoursObserver/scheduledRefresh", null, 0, new tgd(((Duration) ltt.Z(Duration.between(zonedDateTimeOfInstant.toInstant(), zonedDateTime.toInstant()), Duration.ZERO)).toMillis(), (Object) this, cngVar, (byte) 4), 6);
    }
}
