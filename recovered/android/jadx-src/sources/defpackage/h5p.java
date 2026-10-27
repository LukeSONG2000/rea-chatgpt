package defpackage;

import com.openai.feature.imageshome.impl.home.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h5p extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h5p(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new h5p((rzo) this.o, (b4z) obj2, cngVar, (byte) 0);
            case 1:
                return new h5p((i7p) this.o, (puy) obj2, cngVar, (byte) 1);
            case 2:
                return new h5p((lbp) this.o, (puy) obj2, cngVar, (byte) 2);
            case 3:
                h5p h5pVar = new h5p((vgp) obj2, cngVar, (byte) 3);
                h5pVar.o = obj;
                return h5pVar;
            case 4:
                return new h5p((opv) this.o, (vm8) obj2, cngVar, (byte) 4);
            case 5:
                return new h5p((opv) this.o, (c800) obj2, cngVar, (byte) 5);
            case 6:
                return new h5p((iff0) this.o, (puy) obj2, cngVar, (byte) 6);
            case 7:
                return new h5p((io0) this.o, (Map) obj2, cngVar, (byte) 7);
            case 8:
                return new h5p((cxk) this.o, (puy) obj2, cngVar, (byte) 8);
            case 9:
                h5p h5pVar2 = new h5p((x0q) obj2, cngVar, (byte) 9);
                h5pVar2.o = obj;
                return h5pVar2;
            case 10:
                return new h5p((a2q) this.o, (String) obj2, cngVar, (byte) 10);
            case 11:
                return new h5p((io0) this.o, (kdq) obj2, cngVar, (byte) 11);
            case 12:
                h5p h5pVar3 = new h5p((ArrayList) obj2, cngVar, (byte) 12);
                h5pVar3.o = obj;
                return h5pVar3;
            case 13:
                return new h5p((k2a0) this.o, (fyq) obj2, cngVar, (byte) 13);
            case 14:
                return new h5p((Function1) this.o, (tph) obj2, cngVar, (byte) 14);
            case 15:
                return new h5p((c1s) this.o, (String) obj2, cngVar, (byte) 15);
            case 16:
                h5p h5pVar4 = new h5p((u6s) obj2, cngVar, (byte) 16);
                h5pVar4.o = obj;
                return h5pVar4;
            case 17:
                return new h5p((m8s) this.o, (ol3) obj2, cngVar, (byte) 17);
            case 18:
                return new h5p((d5m) this.o, (x0a0) obj2, cngVar, (byte) 18);
            case 19:
                h5p h5pVar5 = new h5p((a) obj2, cngVar, (byte) 19);
                h5pVar5.o = ((m7h) obj).a;
                return h5pVar5;
            case 20:
                return new h5p((n7k) this.o, (puy) obj2, cngVar, (byte) 20);
            case 21:
                return new h5p((io0) this.o, (n1d0) obj2, cngVar, (byte) 21);
            case 22:
                h5p h5pVar6 = new h5p((xss) obj2, cngVar, (byte) 22);
                h5pVar6.o = obj;
                return h5pVar6;
            case 23:
                h5p h5pVar7 = new h5p((t1t) obj2, cngVar, (byte) 23);
                h5pVar7.o = obj;
                return h5pVar7;
            case 24:
                h5p h5pVar8 = new h5p((Function0) obj2, cngVar, (byte) 24);
                h5pVar8.o = obj;
                return h5pVar8;
            case 25:
                h5p h5pVar9 = new h5p((k6u) obj2, cngVar, (byte) 25);
                h5pVar9.o = obj;
                return h5pVar9;
            case 26:
                return new h5p((wtl) this.o, (String) obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                h5p h5pVar10 = new h5p((l2r) obj2, cngVar, (byte) 27);
                h5pVar10.o = obj;
                return h5pVar10;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new h5p((Function0) this.o, (u2v) obj2, cngVar, (byte) 28);
            default:
                return new h5p((m9v) this.o, (puy) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((h5p) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((h5p) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((h5p) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((h5p) create((c2k) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 4:
                ((h5p) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 5:
                ((h5p) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((h5p) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 7:
                ((h5p) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 8:
                ((h5p) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 9:
                ((h5p) create((rv40) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 10:
                ((h5p) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 11:
                ((h5p) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 12:
                break;
            case 13:
                ((h5p) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 14:
                ((h5p) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 15:
                ((h5p) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 16:
                break;
            case 17:
                ((h5p) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 18:
                ((h5p) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 19:
                m7h m7hVar = (m7h) obj;
                String str = m7hVar.a;
                ((h5p) create(m7hVar, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 20:
                ((h5p) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 21:
                ((h5p) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 22:
                ((h5p) create((Map) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 23:
                ((h5p) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 24:
                break;
            case 25:
                break;
            case 26:
                ((h5p) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((h5p) create((tr70) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((h5p) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((h5p) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0173, code lost:
    
        return r0.invoke();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0174, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0175, code lost:
    
        r9.m();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0178, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v22 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        nr10 nr10Var;
        tj10 tj10Var;
        String str;
        Object value;
        u0q u0qVar;
        Object value2;
        Object value3;
        byte b = 10;
        byte b2 = 1;
        int i = 0;
        boolean z = false;
        gkv gkvVar = 0;
        gkvVar = 0;
        gkvVar = 0;
        switch (this.n) {
            case 0:
                b4z b4zVar = (b4z) this.p;
                er50.z(obj);
                if (((rzo) this.o) == rzo.c && !b4zVar.b()) {
                    b4zVar.k(ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3), new tdo((byte) 20));
                }
                return tid0.a;
            case 1:
                er50.z(obj);
                z2v z2vVar = (z2v) ((puy) this.p).getValue();
                z2v z2vVar2 = z2v.e;
                i7p i7pVar = (i7p) this.o;
                if (z2vVar == z2vVar2) {
                    i7pVar.z(t2p.a);
                } else {
                    i7pVar.z(s2p.a);
                }
                return tid0.a;
            case 2:
                er50.z(obj);
                if (((lbp) this.o).t != null) {
                    ((puy) this.p).setValue(Boolean.TRUE);
                }
                return tid0.a;
            case 3:
                c2k c2kVar = (c2k) this.o;
                er50.z(obj);
                lgv lgvVar = (lgv) ((vgp) this.p).Z.f0.get();
                if (c2kVar != null && (nr10Var = c2kVar.a) != null && (tj10Var = nr10Var.e) != null) {
                    gkvVar = tj10Var.c1;
                }
                lgvVar.c(gkvVar);
                return tid0.a;
            case 4:
                er50.z(obj);
                ((opv) this.o).f((vm8) this.p);
                return tid0.a;
            case 5:
                er50.z(obj);
                ((opv) this.o).i((c800) this.p);
                return tid0.a;
            case 6:
                er50.z(obj);
                if (!((iff0) this.o).d()) {
                    ((puy) this.p).setValue(Boolean.FALSE);
                }
                return tid0.a;
            case 7:
                er50.z(obj);
                ((io0) this.o).k(ro0.d, ukw.f0((Map) this.p, new gw00("action", "show")));
                return tid0.a;
            case 8:
                er50.z(obj);
                ((Function1) ((puy) this.p).getValue()).invoke((cxk) this.o);
                return tid0.a;
            case 9:
                tid0 tid0Var = tid0.a;
                rv40 rv40Var = (rv40) this.o;
                er50.z(obj);
                x0q x0qVar = (x0q) this.p;
                eds edsVarD = ((u0q) x0qVar.n()).d();
                if (edsVarD == null || (str = edsVarD.r) == null) {
                    str = x0qVar.i1;
                }
                List list = rv40Var.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (rjt.e0((j64) obj2) != null) {
                        arrayList.add(obj2);
                    }
                }
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                    } else if (!b79.u(((j64) it.next()).getId(), str)) {
                        i++;
                    }
                }
                if (i >= 0) {
                    ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(x0q.E(x0qVar, (j64) it2.next()));
                    }
                    g1a0 g1a0Var = x0qVar.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                        u0qVar = (u0q) value;
                    } while (!g1a0Var.k(value, u0q.b(u0qVar, null, false, null, u0qVar.l, u0qVar.m, false, null, null, 997)));
                    lmb0 lmb0Var = x0qVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    f9v f9vVar = x0qVar.X0;
                    o6v o6vVar = new o6v(i, arrayList2);
                    f9vVar.getClass();
                    f9vVar.o(o6vVar);
                }
                return tid0Var;
            case 10:
                er50.z(obj);
                ((a2q) this.o).z(new r1q((String) this.p));
                return tid0.a;
            case 11:
                er50.z(obj);
                ((io0) this.o).f(sm0.s, ((kdq) this.p).i, oin.a);
                return tid0.a;
            case 12:
                er50.z(obj);
                duy duyVarC = ((t830) this.o).c();
                ArrayList<iiq> arrayList3 = (ArrayList) this.p;
                r830 r830Var = giq.g;
                ArrayList arrayList4 = new ArrayList(gee.n(arrayList3, 10));
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(((iiq) it3.next()).getClass().getName());
                }
                duyVarC.f(r830Var, fee.E1(arrayList4));
                for (iiq iiqVar : arrayList3) {
                    ciq ciqVar = giq.d;
                    gut[] gutVarArr = ciq.a;
                    ciqVar.getClass();
                    String canonicalName = iiqVar.getClass().getCanonicalName();
                    if (canonicalName == null) {
                        hs0.u("no receiver name");
                        return null;
                    }
                    r830 r830VarA = ciq.a(canonicalName);
                    String canonicalName2 = iiqVar.getGlanceAppWidget().getClass().getCanonicalName();
                    if (canonicalName2 == null) {
                        hs0.u("no provider name");
                        return null;
                    }
                    duyVarC.f(r830VarA, canonicalName2);
                }
                return duyVarC.d();
            case 13:
                er50.z(obj);
                tr80 tr80VarC = ((k2a0) this.o).a.c();
                fyq fyqVar = (fyq) this.p;
                tr80VarC.d(tb90.i(fyqVar, new vmq(fyqVar, b)));
                return tid0.a;
            case 14:
                er50.z(obj);
                ((Function1) this.o).invoke(new qph(((tph) this.p).k));
                return tid0.a;
            case 15:
                er50.z(obj);
                ((c1s) this.o).z(new t0s((String) this.p));
                return tid0.a;
            case 16:
                wni wniVar = (wni) this.o;
                er50.z(obj);
                return wnm.Q(wniVar, null, 0, new bxq(this.p, (cng) gkvVar, (byte) 7), 3);
            case 17:
                er50.z(obj);
                ((m8s) this.o).z(new g8s(((ol3) this.p).b.j()));
                return tid0.a;
            case 18:
                er50.z(obj);
                d5m d5mVar = (d5m) this.o;
                Boolean bool = (Boolean) ((x0a0) this.p).getValue();
                bool.booleanValue();
                d5mVar.b.setValue(bool);
                return tid0.a;
            case 19:
                String str2 = (String) this.o;
                er50.z(obj);
                a aVar = (a) this.p;
                g1a0 g1a0Var2 = aVar.Y;
                u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, bis.b((bis) value2, str2, null, false, null, null, null, false, false, 16382)));
                lmb0 lmb0Var2 = aVar.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                return tid0.a;
            case 20:
                er50.z(obj);
                if (!((n7k) this.o).k.a()) {
                    ((puy) this.p).setValue(Boolean.FALSE);
                }
                return tid0.a;
            case 21:
                er50.z(obj);
                io0 io0Var = (io0) this.o;
                uj0 uj0Var = uj0.i;
                n1d0 n1d0Var = (n1d0) this.p;
                io0Var.h(uj0Var, n1d0Var != null ? n1d0Var.b : null, oin.a);
                return tid0.a;
            case 22:
                Map map = (Map) this.o;
                er50.z(obj);
                xss xssVar = (xss) this.p;
                g1a0 g1a0Var3 = xssVar.Q0;
                if (((vss) g1a0Var3.getValue()) instanceof uss) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
                    for (Map.Entry entry : map.entrySet()) {
                        linkedHashMap.put(entry.getKey(), ((brp) entry.getValue()).a);
                    }
                    boolean zEquals = linkedHashMap.equals(xssVar.P0);
                    if (!zEquals) {
                        xssVar.R0 = linkedHashMap;
                    }
                    uss ussVar = new uss(zEquals);
                    g1a0Var3.getClass();
                    g1a0Var3.m(null, ussVar);
                }
                return tid0.a;
            case 23:
                wni wniVar2 = (wni) this.o;
                er50.z(obj);
                t1t t1tVar = (t1t) this.p;
                wnm.Q(wniVar2, null, 0, new r1t(t1tVar, (cng) gkvVar, (byte) (z ? 1 : 0)), 3);
                jak jakVar = d9m.a;
                wnm.Q(wniVar2, tfw.a, 0, new r1t(t1tVar, (cng) gkvVar, b2), 2);
                return tid0.a;
            case 24:
                wni wniVar3 = (wni) this.o;
                er50.z(obj);
                jni coroutineContext = wniVar3.getCoroutineContext();
                Function0 function0 = (Function0) this.p;
                try {
                    fyb0 fyb0Var = new fyb0();
                    fyb0Var.h = wnm.M(wnm.J(coroutineContext), true, fyb0Var);
                    while (true) {
                        Unsafe unsafe = cs3.a;
                        long j = fyb0.i;
                        int intVolatile = unsafe.getIntVolatile(fyb0Var, j);
                        if (intVolatile != 0) {
                            if (intVolatile != 2 && intVolatile != 3) {
                                fyb0.n(intVolatile);
                                throw null;
                            }
                        } else if (!unsafe.compareAndSwapInt(fyb0Var, j, intVolatile, 0)) {
                        }
                    }
                } catch (InterruptedException e) {
                    throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e);
                }
                break;
            case 25:
                er50.z(obj);
                x7u x7uVar = (x7u) this.o;
                b3q b3qVar = (b3q) x7uVar.b(5);
                if (!b3qVar.a.equals(x7uVar)) {
                    b3qVar.d();
                    b3q.f(b3qVar.b, x7uVar);
                }
                k6u k6uVar = (k6u) this.p;
                w7u w7uVar = (w7u) b3qVar;
                int iO = ((x7u) w7uVar.b).o();
                w7uVar.d();
                ((x7u) w7uVar.b).q(iO);
                w7uVar.d();
                ((x7u) w7uVar.b).l();
                for (Map.Entry entry2 : k6uVar.b.entrySet()) {
                    b8u b8uVar = (b8u) entry2.getKey();
                    int iIntValue = ((Number) entry2.getValue()).intValue();
                    if (k6uVar.e.contains(new Integer(iIntValue))) {
                        y7u y7uVarM = z7u.m();
                        y7uVarM.d();
                        ((z7u) y7uVarM.b).n(b8uVar);
                        y7uVarM.d();
                        ((z7u) y7uVarM.b).o(iIntValue);
                        w7uVar.d();
                        ((x7u) w7uVar.b).k((z7u) y7uVarM.a());
                    }
                }
                return w7uVar.a();
            case 26:
                er50.z(obj);
                ((wtl) this.o).invoke((String) this.p);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                tr70 tr70Var = (tr70) this.o;
                er50.z(obj);
                ((l2r) this.p).c = tr70Var;
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                er50.z(obj);
                n2v n2vVar = (n2v) ((Function0) this.o).invoke();
                u2v u2vVar = (u2v) this.p;
                g1a0 g1a0Var4 = u2vVar.Y;
                u0a0 u0a0Var5 = (u0a0) g1a0Var4.getValue();
                do {
                    value3 = g1a0Var4.getValue();
                    ((v2v) value3).getClass();
                } while (!g1a0Var4.k(value3, new v2v(n2vVar)));
                lmb0 lmb0Var3 = u2vVar.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var4.getValue();
                    if (!b79.u(u0a0Var5, u0a0Var6)) {
                        lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    }
                }
                return tid0.a;
            default:
                er50.z(obj);
                if (tat.D((m9v) this.o)) {
                    puy puyVar = (puy) this.p;
                    float f = i7v.a;
                    puyVar.setValue(Boolean.TRUE);
                }
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h5p(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }
}
