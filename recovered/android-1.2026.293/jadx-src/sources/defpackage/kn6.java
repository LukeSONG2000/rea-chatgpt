package defpackage;

import android.app.assist.AssistStructure;
import android.net.Uri;
import com.stripe.android.link.LinkActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kn6 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kn6(h900 h900Var, twp twpVar, o6t0 o6t0Var) {
        super(2, twpVar);
        this.n = (byte) 23;
        this.o = h900Var;
        this.p = o6t0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new kn6((byte) 0, twpVar, this.o, obj2);
            case 1:
                return new kn6((byte) 1, twpVar, this.o, obj2);
            case 2:
                return new kn6((byte) 2, twpVar, this.o, obj2);
            case 3:
                kn6 kn6Var = new kn6(obj2, twpVar, (byte) 3);
                kn6Var.o = obj;
                return kn6Var;
            case 4:
                return new kn6((byte) 4, twpVar, this.o, obj2);
            case 5:
                return new kn6((byte) 5, twpVar, this.o, obj2);
            case 6:
                return new kn6((byte) 6, twpVar, this.o, obj2);
            case 7:
                return new kn6((byte) 7, twpVar, this.o, obj2);
            case 8:
                kn6 kn6Var2 = new kn6(obj2, twpVar, (byte) 8);
                kn6Var2.o = obj;
                return kn6Var2;
            case 9:
                kn6 kn6Var3 = new kn6(obj2, twpVar, (byte) 9);
                kn6Var3.o = obj;
                return kn6Var3;
            case 10:
                return new kn6((byte) 10, twpVar, this.o, obj2);
            case 11:
                return new kn6((byte) 11, twpVar, obj2, (String) this.o);
            case 12:
                return new kn6((byte) 12, twpVar, this.o, obj2);
            case 13:
                return new kn6((byte) 13, twpVar, this.o, obj2);
            case 14:
                kn6 kn6Var4 = new kn6(obj2, twpVar, (byte) 14);
                kn6Var4.o = obj;
                return kn6Var4;
            case 15:
                kn6 kn6Var5 = new kn6(obj2, twpVar, (byte) 15);
                kn6Var5.o = obj;
                return kn6Var5;
            case 16:
                return new kn6((byte) 16, twpVar, this.o, obj2);
            case 17:
                return new kn6((byte) 17, twpVar, obj2, (String) this.o);
            case 18:
                kn6 kn6Var6 = new kn6(obj2, twpVar, (byte) 18);
                kn6Var6.o = obj;
                return kn6Var6;
            case 19:
                kn6 kn6Var7 = new kn6(obj2, twpVar, (byte) 19);
                kn6Var7.o = obj;
                return kn6Var7;
            case 20:
                kn6 kn6Var8 = new kn6(obj2, twpVar, (byte) 20);
                kn6Var8.o = obj;
                return kn6Var8;
            case 21:
                return new kn6((byte) 21, twpVar, this.o, obj2);
            case 22:
                return new kn6((byte) 22, twpVar, this.o, obj2);
            case 23:
                return new kn6((h900) this.o, twpVar, (o6t0) obj2);
            case 24:
                kn6 kn6Var9 = new kn6(obj2, twpVar, (byte) 24);
                kn6Var9.o = obj;
                return kn6Var9;
            case 25:
                kn6 kn6Var10 = new kn6(obj2, twpVar, (byte) 25);
                kn6Var10.o = obj;
                return kn6Var10;
            case 26:
                return new kn6((byte) 26, twpVar, this.o, obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new kn6((byte) 27, twpVar, this.o, obj2);
            default:
                return new kn6((byte) 28, twpVar, this.o, obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                break;
            case 1:
                ((kn6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((kn6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                break;
            case 4:
                ((kn6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                ((kn6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                ((kn6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                ((kn6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                ((kn6) create((tur) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                ((kn6) create((nmr0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 10:
                break;
            case 11:
                ((kn6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 12:
                ((kn6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 13:
                ((kn6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 14:
                break;
            case 15:
                ((kn6) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 16:
                break;
            case 17:
                ((kn6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 18:
                ((kn6) create((obg0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 19:
                ((kn6) create((List) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 20:
                ((kn6) create((p4n0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 21:
                ((kn6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 22:
                ((kn6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 23:
                ((kn6) create((g900) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 24:
                ((kn6) create((lk60) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 25:
                break;
            case 26:
                ((kn6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((kn6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((kn6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:205:0x04be, code lost:
    
        return r7.invoke();
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x04bf, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x04c0, code lost:
    
        r9.m();
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x04c3, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:139:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x05ac  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        y9y0 y9y0Var;
        x9y0 x9y0Var;
        boolean z;
        Map map;
        jfy0 jfy0Var;
        Function1 function1G;
        Object value2;
        opx0 opx0Var;
        avn0 avn0VarN;
        boolean zK;
        List listI;
        Map map2;
        byte b = this.n;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                AssistStructure assistStructure = (AssistStructure) obj2;
                return ((String) this.o) == null ? s67.x(assistStructure, 12000) : s67.x(assistStructure, 4000);
            case 1:
                vpq0.o(obj);
                mab0 mab0Var = (mab0) this.o;
                ArrayList arrayList = (ArrayList) obj2;
                Integer numD = mab0Var.d(arrayList);
                if (numD != null) {
                    mab0Var.c((lab0) arrayList.get(numD.intValue()), false);
                }
                if (((String) mab0Var.a.getValue()) != null && mab0Var.d(arrayList) == null) {
                    mab0Var.a();
                }
                return a011Var;
            case 2:
                vpq0.o(obj);
                ((ab10) ((xa10) this.o)).b(true);
                ttv0 ttv0Var = (ttv0) obj2;
                if (ttv0Var != null) {
                    ((otu) ttv0Var).a();
                }
                return a011Var;
            case 3:
                Integer num = (Integer) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(num != null || ((j6d) obj2).c);
            case 4:
                vpq0.o(obj);
                ((a5e0) this.o).setValue(Boolean.FALSE);
                ((c3e0) obj2).c();
                return a011Var;
            case 5:
                vpq0.o(obj);
                if (((ezi) this.o) != ezi.b) {
                    c091.s((lxy0) obj2, "");
                }
                return a011Var;
            case 6:
                vpq0.o(obj);
                ((fy1) this.o).b(new x9k(((lik) obj2) != null ? "localhost" : "html", null, sza.d));
                return a011Var;
            case 7:
                vpq0.o(obj);
                if (((xyx0) this.o).a() != yyx0.c) {
                    ((Function0) obj2).invoke();
                }
                return a011Var;
            case 8:
                tur turVar = (tur) this.o;
                vpq0.o(obj);
                gyq gyqVar = (gyq) obj2;
                gyqVar.D1 = turVar;
                gyqVar.Q();
                return a011Var;
            case 9:
                nmr0 nmr0Var = (nmr0) this.o;
                vpq0.o(obj);
                smw0 smw0Var = ((cju) obj2).h;
                do {
                    value = smw0Var.getValue();
                    y9y0Var = (y9y0) value;
                    x9y0Var = y9y0Var.d;
                } while (!smw0Var.l(value, new y9y0(y9y0Var.a, y9y0Var.b, y9y0Var.c, x9y0Var != null ? new x9y0(x9y0Var.a, !(nmr0Var instanceof lmr0)) : null, y9y0Var.e)));
                return a011Var;
            case 10:
                vpq0.o(obj);
                File file = (File) this.o;
                if (kdd.l(file.getParentFile(), ((wxv) obj2).e.e()) && file.isFile()) {
                    yya yyaVar = zya.Companion;
                    long length = file.length();
                    yyaVar.getClass();
                    if (kdd.z(y0a0.O(1, length), 0L) > 0) {
                        z = true;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 11:
                vpq0.o(obj);
                d6z d6zVar = (d6z) obj2;
                n7z n7zVar = d6zVar.b;
                n7z n7zVar2 = d6zVar.b;
                String str = (String) this.o;
                int i = nqb0.g;
                fqb0 fqb0Var = new fqb0();
                ln50 ln50Var = pn50.b;
                i5p0 i5p0Var = i5p0.e;
                List list = Collections.EMPTY_LIST;
                ln50 ln50Var2 = pn50.b;
                i5p0 i5p0Var2 = i5p0.e;
                iqb0 iqb0Var = new iqb0();
                lqb0 lqb0Var = lqb0.a;
                Uri uri = str != null ? Uri.parse(str) : null;
                i5p0 i5p0VarQ = pn50.q(new nqb0("", new hqb0(fqb0Var), uri != 0 ? new kqb0(uri, null, null, list, i5p0Var2, -9223372036854775807L) : null, new jqb0(iqb0Var), hrb0.C, lqb0Var));
                n7zVar.k0();
                ArrayList arrayListT = n7zVar.t(i5p0VarQ);
                n7zVar.k0();
                n7zVar.X(0, 0L, arrayListT, false);
                n7zVar2.S();
                n7zVar2.Z(true);
                return a011Var;
            case 12:
                vpq0.o(obj);
                die0 die0Var = (die0) this.o;
                ai00 ai00Var = ai00.INSTANCE;
                if (die0Var.n(ai00Var, true)) {
                    ai00Var.getClass();
                    ((oo50) obj2).b("com.openai.feature.finance.FinanceCreditAccountDetailRoute.FollowUpResultKey", a011Var);
                }
                return a011Var;
            case 13:
                vpq0.o(obj);
                if (!((vcu) this.o).k.a()) {
                    ((a5e0) obj2).setValue(Boolean.FALSE);
                }
                return a011Var;
            case 14:
                sfs sfsVar = (sfs) this.o;
                vpq0.o(obj);
                dfs coroutineContext = sfsVar.getCoroutineContext();
                Function0 function0 = (Function0) obj2;
                try {
                    b7z0 b7z0Var = new b7z0();
                    b7z0Var.h = sqo.E(sqo.A(coroutineContext), true, b7z0Var);
                    while (true) {
                        Unsafe unsafe = sc6.a;
                        long j = b7z0.i;
                        int intVolatile = unsafe.getIntVolatile(b7z0Var, j);
                        if (intVolatile != 0) {
                            if (intVolatile != 2 && intVolatile != 3) {
                                b7z0.n(intVolatile);
                                throw null;
                            }
                        } else if (!unsafe.compareAndSwapInt(b7z0Var, j, intVolatile, 0)) {
                        }
                    }
                } catch (InterruptedException e) {
                    throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e);
                }
                break;
            case 15:
                String str2 = (String) this.o;
                vpq0.o(obj);
                k90 k90Var = ((LinkActivity) obj2).u;
                if (k90Var != null) {
                    k90Var.b(str2, null);
                }
                return a011Var;
            case 16:
                vpq0.o(obj);
                f3t0 f3t0Var = new f3t0();
                Iterator it = ((List) obj2).iterator();
                while (it.hasNext()) {
                    f3t0Var.a(((se11) it.next()).p);
                }
                return Boolean.valueOf(((Number) f3t0Var.b().g.a().getUpper()).intValue() > 30);
            case 17:
                vpq0.o(obj);
                lxy0 lxy0Var = (lxy0) obj2;
                String string = lxy0Var.d().c.toString();
                String str3 = (String) this.o;
                if (!kdd.l(string, str3)) {
                    bsy0 bsy0VarH = lxy0Var.h();
                    try {
                        bsy0VarH.d(0, bsy0VarH.c.length(), str3);
                        lxy0Var.a(bsy0VarH);
                    } finally {
                        lxy0Var.c();
                    }
                }
                return a011Var;
            case 18:
                obg0 obg0Var = (obg0) this.o;
                vpq0.o(obj);
                cpj0 cpj0Var = (cpj0) obj2;
                String str4 = cpj0Var.l1;
                smw0 smw0Var2 = cpj0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                while (true) {
                    Object value3 = smw0Var2.getValue();
                    bpj0 bpj0Var = (bpj0) value3;
                    obg0 obg0Var2 = obg0Var;
                    if (smw0Var2.l(value3, bpj0.c(bpj0Var, null, null, null, null, null, false, obg0Var2, false, bpj0Var.i && obg0Var.d, bpj0Var.j && obg0Var.d, kdd.l(obg0Var.i, str4), kdd.l(obg0Var.h, str4), 191))) {
                        g3q g3qVar = cpj0Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        return a011Var;
                    }
                    obg0Var = obg0Var2;
                }
                break;
            case 19:
                List list2 = (List) this.o;
                vpq0.o(obj);
                i2m0 i2m0Var = ((wql0) obj2).q1;
                if (!list2.equals(i2m0Var.j) || !((e2m0) i2m0Var.p()).c) {
                    if (((e2m0) i2m0Var.p()).c) {
                        List<d2m0> list3 = list2;
                        ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                        for (d2m0 d2m0Var : list3) {
                            t1m0 t1m0VarD = lf81.d(d2m0Var.a);
                            String str5 = d2m0Var.b;
                            arrayList2.add(new i6j0(t1m0VarD, str5 != null ? new gto(str5) : null));
                        }
                        List<d2m0> list4 = i2m0Var.j;
                        ArrayList arrayList3 = new ArrayList(b0n.o0(list4, 10));
                        for (d2m0 d2m0Var2 : list4) {
                            t1m0 t1m0VarD2 = lf81.d(d2m0Var2.a);
                            String str6 = d2m0Var2.b;
                            arrayList3.add(new i6j0(t1m0VarD2, str6 != null ? new gto(str6) : null));
                        }
                        boolean z2 = !arrayList2.equals(arrayList3);
                        i2m0Var.j = list2;
                        if (z2) {
                            i2m0Var.J();
                        } else {
                            i2m0Var.E(new hqc0(list2, b2));
                        }
                    }
                }
                return a011Var;
            case 20:
                p4n0 p4n0Var = (p4n0) this.o;
                vpq0.o(obj);
                g6n0 g6n0Var = (g6n0) obj2;
                fy1 fy1Var = g6n0Var.o1;
                az1 az1Var = az1.e;
                Map mapD0 = wbb0.d0(new i6j0("variants_count", Integer.valueOf(p4n0Var.a)), new i6j0("variants_with_selection_count", Integer.valueOf(p4n0Var.b)), new i6j0("offers_count", Integer.valueOf(p4n0Var.c)), new i6j0("checkoutable_offers_count", Integer.valueOf(p4n0Var.d)));
                String str7 = g6n0Var.A1;
                obj = str7 != null ? str7 : null;
                fy1Var.k(az1Var, wbb0.i0(mapD0, wbb0.d0(new i6j0("conversation_id", obj != null ? obj : ""), new i6j0("message_id", g6n0Var.w1))));
                return a011Var;
            case 21:
                vpq0.o(obj);
                xrv0 xrv0Var = (xrv0) this.o;
                bvp0 bvp0Var = (bvp0) obj2;
                for (i6j0 i6j0Var : a0n.L1(xrv0Var.c)) {
                    hop0 hop0Var = (hop0) i6j0Var.a;
                    String str8 = (String) i6j0Var.b;
                    co30 co30Var = (co30) bvp0Var.e.get(hop0Var.a);
                    List list5 = (co30Var == null || (map = co30Var.i) == null || (jfy0Var = (jfy0) map.get(hop0Var.b)) == null) ? null : jfy0Var.y;
                    if (list5 == null) {
                        list5 = sgy.a;
                    }
                    List list6 = list5;
                    if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                        Iterator it2 = list6.iterator();
                        while (it2.hasNext()) {
                            if (kdd.l(((gsp0) it2.next()).a.toString(), str8)) {
                            }
                            break;
                        }
                    }
                    xrv0Var.remove(new i6j0(hop0Var, str8));
                }
                return a011Var;
            case 22:
                vpq0.o(obj);
                ((iyq0) this.o).b.a((siw0) obj2);
                return a011Var;
            case 23:
                vpq0.o(obj);
                h900 h900Var = (h900) this.o;
                h900Var.getFileSystem();
                o6t0 o6t0Var = (o6t0) obj2;
                o6t0Var.getClass();
                wg11 wg11Var = yg11.Companion;
                String strA = o6t0Var.e.a();
                wg11Var.getClass();
                String strConcat = "ua-".concat(strA);
                o6t0Var.c.a(new xp(strConcat, (byte) 20));
                new mz70((g900) ((t2o0) o6t0Var.d.a.a).invoke(), ((cn5) h900Var).a().g("datastore")).b(new ex5(strConcat, (byte) 11));
                return a011Var;
            case 24:
                ofu0 ofu0Var = (ofu0) obj2;
                LinkedHashSet linkedHashSet = ofu0Var.r;
                lk60 lk60Var = (lk60) this.o;
                vpq0.o(obj);
                if (lk60Var instanceof avm0) {
                    linkedHashSet.add(lk60Var);
                } else {
                    if (!(lk60Var instanceof bvm0)) {
                        if (lk60Var instanceof zum0) {
                            linkedHashSet.remove(((zum0) lk60Var).a);
                        }
                        return a011Var;
                    }
                    linkedHashSet.remove(((bvm0) lk60Var).a);
                }
                pt61.q0(ofu0Var);
                return a011Var;
            case 25:
                b bVar = (b) this.o;
                vpq0.o(obj);
                c cVar = bVar instanceof c ? (c) bVar : null;
                String strG = cVar != null ? vy81.g("marker", cVar) : null;
                if (kdd.l(strG, "inline_loaded")) {
                    obj = wgv0.c;
                } else if (kdd.l(strG, "fullscreen_loaded")) {
                    obj = wgv0.d;
                }
                if (obj == null) {
                    return new bhv0("Invalid app readiness marker", 0, 6);
                }
                ((Function1) obj2).invoke(obj);
                return new chv0(JsonNull.INSTANCE);
            case 26:
                vpq0.o(obj);
                x080 x080Var = (x080) this.o;
                if (x080Var != null && (function1G = x080Var.g()) != null) {
                    function1G.invoke(Boolean.valueOf(((d4w0) obj2).m()));
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                vpq0.o(obj);
                kpx0 kpx0Var = (kpx0) this.o;
                t911 t911Var = ((xox0) ((zox0) obj2)).a;
                smw0 smw0Var3 = kpx0Var.Y;
                opx0 opx0Var2 = (opx0) kpx0Var.j();
                t911 t911VarF = opx0Var2.f();
                if (t911VarF != t911Var && opx0Var2.i().contains(t911Var)) {
                    bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                    do {
                        value2 = smw0Var3.getValue();
                        opx0Var = (opx0) value2;
                        avn0VarN = ku81.n(kpx0Var.w1, t911Var);
                        zK = kpx0.K(kpx0Var);
                        listI = opx0Var.i();
                        npx0 npx0Var = opx0Var instanceof npx0 ? (npx0) opx0Var : null;
                        map2 = npx0Var != null ? npx0Var.g : null;
                        if (map2 == null) {
                            map2 = tgy.a;
                        }
                    } while (!smw0Var3.l(value2, ku81.o(opx0Var, t911Var, listI, map2, avn0VarN, zK, false)));
                    g3q g3qVar2 = kpx0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    kpx0Var.R(t911Var, t911VarF, opx0Var2.i(), kpx0Var.L(null));
                    e911 e911VarA = kpx0Var.w1.a(((opx0) kpx0Var.j()).f());
                    d0g0 d0g0Var = e911VarA != null ? e911VarA.b : null;
                    if (d0g0Var != null && d0g0Var.c && d0g0Var.a == null) {
                        kpx0Var.n1.k(tz1.e, kpx0Var.L(null));
                        kpx0Var.b(new xnx0(R.string._1ca5_res_0x7f131e92, false));
                    }
                }
                return a011Var;
            default:
                vpq0.o(obj);
                smw0 smw0Var4 = (smw0) ((b5e0) this.o);
                smw0Var4.getClass();
                smw0Var4.n(null, (oz2) obj2);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kn6(byte b, twp twpVar, Object obj, String str) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.o = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kn6(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kn6(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
