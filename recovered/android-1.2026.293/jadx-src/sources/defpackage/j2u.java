package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j2u implements dk41 {
    public static j2u e;
    public final Object a;
    public Object b;
    public Object c;
    public Object d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [sgy] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.ArrayList] */
    public j2u(List list, String str, Set set) {
        Object objL1;
        this.a = str;
        this.b = set;
        if (str == null) {
            objL1 = list;
        } else {
            boolean zIsEmpty = list.isEmpty();
            objL1 = sgy.a;
            if (!zIsEmpty) {
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objL1 = a0n.L1(list);
                        break;
                    }
                    yvq yvqVar = (yvq) listIterator.previous();
                    if ((yvqVar instanceof xuq) && ((xuq) yvqVar).f((String) this.a)) {
                        listIterator.next();
                        int size = list.size() - listIterator.nextIndex();
                        if (size != 0) {
                            objL1 = new ArrayList(size);
                            while (listIterator.hasNext()) {
                                objL1.add(listIterator.next());
                            }
                        }
                    }
                }
            }
        }
        this.c = objL1;
        String str2 = (String) this.a;
        Object obj = null;
        if (str2 != null) {
            stq0 stq0Var = new stq0(list);
            ArrayList arrayList = new ArrayList();
            Iterator it = stq0Var.iterator();
            while (true) {
                ListIterator listIterator2 = ((rtq0) it).a;
                if (!listIterator2.hasPrevious()) {
                    break;
                }
                Object objPrevious = listIterator2.previous();
                if (objPrevious instanceof uvq) {
                    arrayList.add(objPrevious);
                }
            }
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                if (((uvq) next).f(str2)) {
                    obj = next;
                    break;
                }
            }
            obj = (uvq) obj;
        }
        this.d = obj;
    }

    public static j2u q() {
        j2u j2uVar = e;
        if (j2uVar != null) {
            return j2uVar;
        }
        j2u j2uVar2 = new j2u((byte) 3);
        e = j2uVar2;
        return j2uVar2;
    }

    public static fuv0 t(fk41 fk41Var) {
        fuv0 fuv0Var = new fuv0(false);
        fuv0Var.b(2.0f);
        fuv0Var.a(1.0f);
        fuv0Var.i(new o77(fk41Var.g, fk41Var.h, 2));
        fuv0Var.g(q77.d);
        return fuv0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A(tng0 tng0Var, Function1 function1, vwp vwpVar) throws Exception {
        ung0 ung0Var;
        if (vwpVar instanceof ung0) {
            ung0Var = (ung0) vwpVar;
            int i = ung0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ung0Var.p = i - Integer.MIN_VALUE;
            } else {
                ung0Var = new ung0(this, vwpVar);
            }
        }
        Object objInvoke = ung0Var.n;
        int i2 = ung0Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(objInvoke);
                D();
                this.c = tng0Var;
                ung0Var.p = 1;
                objInvoke = function1.invoke(ung0Var);
                Object obj = yfs.a;
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objInvoke);
            }
            j(((nh01) objInvoke) instanceof mh01 ? "success" : "error");
            return (nh01) objInvoke;
        } catch (CancellationException e2) {
            f();
            throw e2;
        } catch (Exception e3) {
            j("error");
            throw e3;
        }
    }

    public void B(cpv0 cpv0Var) {
        Handler handler = (Handler) this.b;
        int i = cpv0Var.b;
        if (i == -2) {
            return;
        }
        if (i <= 0) {
            i = i == -1 ? 1500 : 2750;
        }
        handler.removeCallbacksAndMessages(cpv0Var);
        handler.sendMessageDelayed(Message.obtain(handler, 0, cpv0Var), i);
    }

    public void C() {
        cpv0 cpv0Var = (cpv0) this.d;
        if (cpv0Var != null) {
            this.c = cpv0Var;
            this.d = null;
            m09 m09Var = (m09) cpv0Var.a.get();
            if (m09Var == null) {
                this.c = null;
            } else {
                Handler handler = s09.A;
                handler.sendMessage(handler.obtainMessage(0, m09Var.a));
            }
        }
    }

    public void D() {
        if (((s9n) this.d) == null) {
            this.c = tng0.Character;
            this.d = ((cbz0) this.b).a();
        }
    }

    public void E() {
        if (((AtomicBoolean) this.a).get() && ((AtomicBoolean) this.b).get() && ((Boolean) ((smw0) this.c).getValue()).booleanValue()) {
            ((smw0) this.d).n(null, Boolean.TRUE);
        }
    }

    @Override // defpackage.dk41
    public void a(fk41 fk41Var, byte[] bArr, ByteBuffer byteBuffer, int i, xwk0 xwk0Var) {
        ek41 ek41Var = (ek41) this.a;
        ek41 ek41Var2 = fk41Var.c;
        if (((fuv0) this.b) == null) {
            this.b = t(fk41Var);
        }
        y(bArr);
        long j = ek41Var.c;
        yya yyaVar = zya.Companion;
        yyaVar.getClass();
        long j2 = i;
        if (kdd.z(j, Math.multiplyExact(y0a0.O(1, j2), 4L)) <= 0) {
            p(fk41Var);
        }
        if (kdd.z(Math.addExact(ek41Var.c, ek41Var2.c), y0a0.O(1, j2)) >= 0) {
            byteBuffer.clear();
            ek41Var2.c(i - ek41Var.c(i, byteBuffer), byteBuffer);
            byteBuffer.position(0);
        }
        if (((fuv0) this.b) == null) {
            long j3 = ek41Var.c;
            yyaVar.getClass();
            if (zya.b(j3, 0L)) {
                long j4 = ek41Var2.c;
                yyaVar.getClass();
                if (zya.b(j4, 0L)) {
                    ((hoo) this.d).h(fk41Var);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Enum b(b5e0 b5e0Var, long j, vwp vwpVar) {
        jf31 jf31Var;
        if (vwpVar instanceof jf31) {
            jf31Var = (jf31) vwpVar;
            int i = jf31Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jf31Var.p = i - Integer.MIN_VALUE;
            } else {
                jf31Var = new jf31(this, vwpVar);
            }
        }
        Object objR = jf31Var.n;
        int i2 = jf31Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objR);
            im80 im80Var = new im80((byte) 26, twpVar, b5e0Var, this);
            jf31Var.p = 1;
            objR = umq0.r(j, im80Var, jf31Var);
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objR);
        }
        if31 if31Var = (if31) objR;
        return if31Var == null ? if31.c : if31Var;
    }

    @Override // defpackage.dk41
    public String c(long j) {
        return j == 0 ? "buffered 0 ms" : gy00.m(j, "buffered ", " ms at 2.0x");
    }

    @Override // defpackage.dk41
    public void e(fk41 fk41Var) {
        ek41 ek41Var = fk41Var.c;
        this.b = t(fk41Var);
        while (true) {
            long j = ek41Var.c;
            zya.Companion.getClass();
            if (kdd.z(j, 0L) <= 0) {
                break;
            } else {
                y(ek41Var.b().a);
            }
        }
        if (kdd.z(((ek41) this.a).c, Math.multiplyExact(fk41Var.i, 4L)) < 0) {
            p(fk41Var);
        }
    }

    public void f() {
        j("cancelled");
    }

    public boolean g(cpv0 cpv0Var, int i) {
        m09 m09Var = (m09) cpv0Var.a.get();
        if (m09Var == null) {
            return false;
        }
        ((Handler) this.b).removeCallbacksAndMessages(cpv0Var);
        Handler handler = s09.A;
        handler.sendMessage(handler.obtainMessage(1, i, 0, m09Var.a));
        return true;
    }

    public void h() {
        j("error");
    }

    public void i() {
        ByteBuffer byteBufferF;
        fuv0 fuv0Var = (fuv0) this.b;
        if (fuv0Var == null || (byteBufferF = fuv0Var.f()) == null || !byteBufferF.hasRemaining()) {
            return;
        }
        int iRemaining = byteBufferF.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBufferF.get(bArr);
        ek41 ek41Var = (ek41) this.a;
        if (iRemaining == 0) {
            return;
        }
        ek41Var.a.addLast(new ck41(0L, bArr));
        long j = ek41Var.c;
        zya.Companion.getClass();
        ek41Var.c = Math.addExact(j, y0a0.O(1, iRemaining));
    }

    public void j(String str) {
        if (((s9n) this.d) == null) {
            return;
        }
        this.d = null;
        try {
            ((fy1) this.a).b(new mog(((tng0) this.c).a, str, Double.valueOf(dnx.i(r0.h())), sza.d));
        } catch (TimeoutCancellationException | SerializationException | Exception unused) {
        } catch (CancellationException e2) {
            throw e2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
    
        if (r1 == r4) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b9, code lost:
    
        if (r1 == r4) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v1, types: [gau] */
    /* JADX WARN: Type inference failed for: r2v5, types: [xko0] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object k(dp90 dp90Var, i2u i2uVar, pq90 pq90Var, vwp vwpVar) {
        h2u h2uVar;
        lh90 lh90VarF;
        pq90 pq90Var2;
        xko0 xko0Var = (gau) this.b;
        if (vwpVar instanceof h2u) {
            h2uVar = (h2u) vwpVar;
            int i = h2uVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                h2uVar.s = i - Integer.MIN_VALUE;
            } else {
                h2uVar = new h2u(this, vwpVar);
            }
        }
        Object objInvoke = h2uVar.q;
        int i2 = h2uVar.s;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pq90Var2 = h2uVar.o;
                    lh90VarF = (lh90) h2uVar.n;
                    vpq0.o(objInvoke);
                    return new ybn(new di90(lh90VarF, pq90Var2, (i8p) objInvoke, null, 8));
                }
                boolean z = h2uVar.p;
                xko0 xko0Var2 = (xko0) h2uVar.n;
                vpq0.o(objInvoke);
                xko0Var = xko0Var2;
                this = z;
                opq0 opq0Var = (opq0) objInvoke;
                xko0Var.a = this;
                if (kdd.l(opq0Var, hpq0.a)) {
                    return xbn.a;
                }
                if (opq0Var instanceof jpq0) {
                    return new zbn(((jpq0) opq0Var).a);
                }
                if (kdd.l(opq0Var, lpq0.a)) {
                    return new ybn(new di90(new kh90(null, 2), null, null, null, 12));
                }
                il.f();
                return null;
            }
            vpq0.o(objInvoke);
            boolean z2 = dp90Var instanceof ap90;
            Object obj = yfs.a;
            if (z2 || (dp90Var instanceof yo90)) {
                xko0 xko0Var3 = (xko0) this.c;
                boolean z3 = xko0Var3.a;
                xko0Var3.a = false;
                h2uVar.n = xko0Var3;
                h2uVar.p = z3;
                h2uVar.s = 1;
                objInvoke = i2uVar.invoke(h2uVar);
                xko0Var = xko0Var3;
                this = z3;
            } else {
                if (!(dp90Var instanceof bp90)) {
                    if ((dp90Var instanceof vo90) || (dp90Var instanceof wo90)) {
                        return new ybn(new di90(l971.f(xko0Var), null, null, null, 8));
                    }
                    il.f();
                    return null;
                }
                lh90VarF = l971.f(xko0Var);
                h2uVar.n = lh90VarF;
                pq90Var2 = pq90Var;
                h2uVar.o = pq90Var2;
                h2uVar.s = 2;
                objInvoke = l971.i(xko0Var, h2uVar);
            }
            return obj;
        } catch (Throwable th) {
            xko0Var.a = this;
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0079 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean l(String str) {
        List<yvq> list = (List) this.c;
        byte b = 1;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (yvq yvqVar : list) {
                if ((yvqVar instanceof xuq) && ((xuq) yvqVar).f(str)) {
                    break;
                }
            }
            if (!sh7.D(str, (Set) this.b)) {
                return false;
            }
            uvq uvqVar = (uvq) this.d;
            List list2 = uvqVar != null ? uvqVar.e : null;
            if (list2 == null) {
                list2 = sgy.a;
            }
            b9y0 b9y0Var = new b9y0(new c9y0(new h0n(new stq0(list2)), new o611(this, b)));
            while (b9y0Var.hasNext()) {
                if (kdd.l(((ycc0) b9y0Var.next()).a, str)) {
                }
            }
            return false;
        }
        if (!sh7.D(str, (Set) this.b)) {
        }
        return true;
    }

    public Map m(eqo eqoVar) {
        return wbb0.d0(new i6j0("readiness_rtc_connected_observed", Boolean.valueOf(((AtomicBoolean) this.a).get())), new i6j0("readiness_server_ready_observed", Boolean.valueOf(((AtomicBoolean) this.b).get())), new i6j0("readiness_microphone_capture_ready", ((smw0) this.c).getValue()), new i6j0("readiness_gate_ready", ((smw0) this.d).getValue()), new i6j0("readiness_connection_connected", Boolean.valueOf(eqoVar.equals(upo.a))), new i6j0("readiness_connection_terminal", Boolean.valueOf((eqoVar instanceof zpo) || kdd.l(eqoVar, wpo.a) || kdd.l(eqoVar, xpo.a))));
    }

    public void n() {
        this.d = null;
    }

    public LinkedHashMap o(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        Iterator it = ((ArrayList) this.b).iterator();
        if (it.hasNext()) {
            throw gvx0.p(it);
        }
        return linkedHashMap;
    }

    public void p(fk41 fk41Var) {
        fuv0 fuv0Var = (fuv0) this.b;
        if (fuv0Var == null) {
            return;
        }
        fuv0Var.j();
        i();
        fuv0Var.reset();
        this.b = null;
        ega0.a((jt31) ((hoo) this.d).a, gy00.m(fk41Var.a(((ek41) this.a).c), "Voice startup acceleration finished; ", " ms remain"), null, null, 14);
    }

    public boolean r(m09 m09Var) {
        cpv0 cpv0Var = (cpv0) this.c;
        return (cpv0Var == null || m09Var == null || cpv0Var.a.get() != m09Var) ? false : true;
    }

    @Override // defpackage.dk41
    public void reset() {
        fuv0 fuv0Var = (fuv0) this.b;
        if (fuv0Var != null) {
            fuv0Var.reset();
        }
        this.b = null;
        ((ek41) this.a).a();
    }

    public smw0 s() {
        return (smw0) this.d;
    }

    public void u() {
        smw0 smw0Var = (smw0) this.c;
        if (((Boolean) smw0Var.getValue()).booleanValue()) {
            return;
        }
        smw0Var.n(null, Boolean.TRUE);
        E();
    }

    public void v() {
        ((AtomicBoolean) this.b).set(true);
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.a;
        if (((Boolean) ((smw0) this.d).getValue()).booleanValue()) {
            return;
        }
        atomicBoolean.set(true);
        E();
    }

    public void w(nz31 nz31Var) {
        if (nz31Var == nz31.c || nz31Var == nz31.d) {
            AtomicBoolean atomicBoolean = (AtomicBoolean) this.b;
            if (((Boolean) ((smw0) this.d).getValue()).booleanValue()) {
                return;
            }
            atomicBoolean.set(true);
            E();
        }
    }

    public void x(m09 m09Var) {
        synchronized (this.a) {
            try {
                if (r(m09Var)) {
                    cpv0 cpv0Var = (cpv0) this.c;
                    if (!cpv0Var.c) {
                        cpv0Var.c = true;
                        ((Handler) this.b).removeCallbacksAndMessages(cpv0Var);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void y(byte[] bArr) {
        fuv0 fuv0Var = (fuv0) this.b;
        if (fuv0Var == null) {
            return;
        }
        if (((ByteBuffer) this.c).capacity() < bArr.length) {
            this.c = ByteBuffer.allocateDirect(bArr.length).order(ByteOrder.nativeOrder());
        }
        ((ByteBuffer) this.c).clear();
        ((ByteBuffer) this.c).put(bArr);
        ((ByteBuffer) this.c).flip();
        fuv0Var.h((ByteBuffer) this.c);
        i();
    }

    public void z(m09 m09Var) {
        synchronized (this.a) {
            try {
                if (r(m09Var)) {
                    cpv0 cpv0Var = (cpv0) this.c;
                    if (cpv0Var.c) {
                        cpv0Var.c = false;
                        B(cpv0Var);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public j2u(fy1 fy1Var) {
        this.a = fy1Var;
        this.b = bbz0.a;
        this.c = tng0.Character;
    }

    public j2u(byte b) {
        switch (b) {
            case 5:
                this.a = new AtomicBoolean(false);
                this.b = new AtomicBoolean(false);
                Boolean bool = Boolean.FALSE;
                this.c = o4a.p(bool);
                this.d = o4a.p(bool);
                break;
            default:
                this.a = new Object();
                this.b = new Handler(Looper.getMainLooper(), new bpv0(this));
                break;
        }
    }

    public j2u(w4t w4tVar, gau gauVar, xko0 xko0Var, dp90 dp90Var) {
        this.a = w4tVar;
        this.b = gauVar;
        this.c = xko0Var;
        this.d = dp90Var;
    }

    public j2u(hoo hooVar) {
        this.d = hooVar;
        this.a = new ek41();
        this.c = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());
    }

    public j2u(yft yftVar, rq30 rq30Var) {
        this.d = yftVar;
        this.c = new ep7((byte) 11);
        this.a = rq30Var;
        ArrayList arrayList = (ArrayList) yftVar.b;
        this.b = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            Iterator it2 = ((ArrayList) yftVar.c).iterator();
            while (it2.hasNext()) {
                ((ep7) this.c).c(((lp30) it2.next()).a(this));
            }
            return;
        }
        throw gvx0.p(it);
    }
}
