package defpackage;

import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hoo {
    public final Object a;
    public final Object b;
    public final Object c;
    public Object d;

    public hoo(jt31 jt31Var, int i) {
        Object j2uVar;
        zw31 zw31Var = zw31.b;
        this.a = jt31Var;
        this.b = new Object();
        int iG = gvx0.G(i);
        if (iG == 0) {
            j2uVar = new j2u(this);
        } else {
            if (iG != 1) {
                il.f();
                throw null;
            }
            j2uVar = new zke0(this);
        }
        this.c = j2uVar;
    }

    public void a(jef0 jef0Var) {
        if (jef0Var.e != null) {
            d();
            ((n8w0) this.c).a('\n');
        }
    }

    public void b(fk41 fk41Var, byte[] bArr, long j) {
        yya yyaVar;
        ek41 ek41Var = fk41Var.c;
        long j2 = ek41Var.c;
        zya.Companion.getClass();
        if (zya.b(j2, 0L)) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                if (i2 >= bArr.length) {
                    return;
                }
                if (Math.abs((int) ((short) ((bArr[i2] << 8) | (bArr[i] & 255)))) > 256) {
                    break;
                } else {
                    i += 2;
                }
            }
        }
        zya.Companion.getClass();
        long jA = zya.a(Math.multiplyExact(Math.multiplyExact(Math.multiplyExact(y0a0.O(1, 2L), fk41Var.g), fk41Var.h), 10000L), 1000L);
        while (true) {
            long j3 = ek41Var.c;
            yyaVar = zya.Companion;
            int length = bArr.length;
            yyaVar.getClass();
            if (kdd.z(Math.addExact(j3, y0a0.O(1, length)), jA) <= 0) {
                break;
            }
            if (zya.b(fk41Var.j, 0L)) {
                ega0.a((jt31) this.a, "Voice startup buffered audio capped at 10000 ms", null, null, 14);
            }
            fk41Var.j = Math.addExact(fk41Var.j, y0a0.O(1, ek41Var.b().a.length));
        }
        if (bArr.length == 0) {
            return;
        }
        ek41Var.a.addLast(new ck41(j, bArr));
        long j4 = ek41Var.c;
        int length2 = bArr.length;
        yyaVar.getClass();
        ek41Var.c = Math.addExact(j4, y0a0.O(1, length2));
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0149  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(String str, bz00 bz00Var, String str2, vwp vwpVar) {
        mz00 mz00Var;
        ycc0 ycc0VarB;
        nh01 hh01Var;
        Iterator it;
        jz00 jz00Var;
        Map map;
        Map map2;
        if (vwpVar instanceof mz00) {
            mz00Var = (mz00) vwpVar;
            int i = mz00Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                mz00Var.s = i - Integer.MIN_VALUE;
            } else {
                mz00Var = new mz00(this, vwpVar);
            }
        }
        Object objJ = mz00Var.q;
        int i2 = mz00Var.s;
        ry00 ry00Var = null;
        Object obj = null;
        if (i2 == 0) {
            vpq0.o(objJ);
            if (bz00Var != null) {
                jhr jhrVar = (jhr) this.b;
                String str3 = bz00Var.b;
                mz00Var.n = str;
                mz00Var.o = bz00Var;
                mz00Var.p = str2;
                mz00Var.s = 1;
                objJ = jhrVar.j(str3, mz00Var);
                yfs yfsVar = yfs.a;
                if (objJ == yfsVar) {
                    return yfsVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str2 = mz00Var.p;
        bz00Var = mz00Var.o;
        str = mz00Var.n;
        vpq0.o(objJ);
        qxp qxpVar = (qxp) objJ;
        if (qxpVar != null) {
            String str4 = qxpVar.b;
            if ((str4 == null ? false : str4.equals(bz00Var.b)) && !kdd.l(qxpVar.v, Boolean.TRUE) && (ycc0VarB = qxpVar.G.b(bz00Var.c)) != null) {
                vwc0 vwc0Var = ycc0VarB.Q;
                ajp ajpVarE = w871.e(ycc0VarB, bz00Var.d);
                if (ajpVarE != null) {
                    b bVar = ajpVarE.e;
                    c cVar = bVar instanceof c ? (c) bVar : null;
                    if (cVar == null) {
                        cVar = ajpVarE.c;
                    }
                    b bVar2 = cVar != null ? (b) cVar.get("initialState") : null;
                    Map map3 = bVar2 instanceof c ? (c) bVar2 : null;
                    b bVar3 = (vwc0Var == null || (map2 = vwc0Var.a) == null) ? null : (b) map2.get(bz00Var.d());
                    Map map4 = bVar3 instanceof c ? (c) bVar3 : null;
                    if (((vwc0Var == null || (map = vwc0Var.a) == null) ? null : (b) map.get(bz00Var.d())) == null || map4 != null) {
                        tgy tgyVar = tgy.a;
                        if (map3 == null) {
                            map3 = tgyVar;
                        }
                        if (map4 == null) {
                            map4 = tgyVar;
                        }
                        c cVar2 = new c(wbb0.i0(map3, map4));
                        if (kdd.l(cVar2.get("library_file_id"), qy60.c(str))) {
                            l010 l010Var = m010.Companion;
                            l010Var.getClass();
                            try {
                                zy60 zy60Var = dz60.a;
                                zy60Var.getClass();
                                hh01Var = new mh01((m010) zy60Var.a(l010Var.serializer(), cVar2));
                            } catch (TimeoutCancellationException e) {
                                hh01Var = new ih01(e);
                            } catch (CancellationException e2) {
                                throw e2;
                            } catch (SerializationException e3) {
                                hh01Var = new kh01((Throwable) e3);
                            } catch (Exception e4) {
                                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                            }
                            m010 m010Var = (m010) hh01Var.a();
                            if (m010Var == null) {
                                jz00Var = null;
                                if (jz00Var != null) {
                                    if (str2 != null) {
                                        Iterator it2 = jz00Var.a.d.iterator();
                                        while (true) {
                                            if (!it2.hasNext()) {
                                                break;
                                            }
                                            Object next = it2.next();
                                            if (kdd.l(((ry00) next).a, str2)) {
                                                obj = next;
                                                break;
                                            }
                                        }
                                        ry00Var = (ry00) obj;
                                    }
                                    return new kz00(jz00Var, ry00Var);
                                }
                            } else {
                                String str5 = m010Var.b;
                                List list = m010Var.e;
                                List list2 = m010Var.c;
                                if (kdd.l(m010Var.a, str) && m010Var.d && list.size() == list2.size() && a0n.P1(list).equals(a0n.P1(zx6.F(list2))) && !s4x0.k0(str5) && !list2.isEmpty()) {
                                    List<ry00> list3 = list2;
                                    if ((list3 instanceof Collection) && list3.isEmpty()) {
                                        it = list3.iterator();
                                        if (it.hasNext()) {
                                        }
                                        u380.Companion.getClass();
                                        yy00 yy00Var = new yy00(1, "flashcards", str5, list2);
                                        ghy ghyVar = ghy.a;
                                        jz00Var = new jz00(yy00Var, ghyVar, ghyVar, false);
                                        if (jz00Var != null) {
                                        }
                                    } else {
                                        for (ry00 ry00Var2 : list3) {
                                            if (s4x0.k0(ry00Var2.a) || s4x0.k0(ry00Var2.b) || s4x0.k0(ry00Var2.c)) {
                                                break;
                                            }
                                        }
                                        it = list3.iterator();
                                        if (it.hasNext()) {
                                            if (it.hasNext()) {
                                                HashSet hashSet = new HashSet();
                                                for (Object next2 = it.next(); hashSet.add(((ry00) next2).a); next2 = it.next()) {
                                                    if (it.hasNext()) {
                                                    }
                                                }
                                                jz00Var = null;
                                                if (jz00Var != null) {
                                                }
                                            }
                                        }
                                        u380.Companion.getClass();
                                        yy00 yy00Var2 = new yy00(1, "flashcards", str5, list2);
                                        ghy ghyVar2 = ghy.a;
                                        jz00Var = new jz00(yy00Var2, ghyVar2, ghyVar2, false);
                                        if (jz00Var != null) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public void d() {
        n8w0 n8w0Var = (n8w0) this.c;
        StringBuilder sb = n8w0Var.a;
        if (sb.length() <= 0 || '\n' == sb.charAt(sb.length() - 1)) {
            return;
        }
        n8w0Var.a('\n');
    }

    public boolean e() {
        j9z j9zVar = ((rk80) this.a).c;
        pz00.f.getClass();
        return j9z.A(j9zVar, pz00.g, false, 14);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(bz00 bz00Var, String str, vwp vwpVar) {
        nz00 nz00Var;
        xu xuVar = (xu) this.c;
        if (vwpVar instanceof nz00) {
            nz00Var = (nz00) vwpVar;
            int i = nz00Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                nz00Var.r = i - Integer.MIN_VALUE;
            } else {
                nz00Var = new nz00(this, vwpVar);
            }
        }
        Object objJ = nz00Var.p;
        int i2 = nz00Var.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objJ);
            if (bz00Var == null) {
                return Boolean.TRUE;
            }
            String str2 = bz00Var.a;
            String str3 = xuVar.g;
            zw70 zw70Var = ax70.Companion;
            if (!kdd.l(str2, str3) || (xuVar.a instanceof jk7)) {
                return Boolean.FALSE;
            }
            jhr jhrVar = (jhr) this.b;
            String str4 = bz00Var.b;
            nz00Var.n = bz00Var;
            nz00Var.o = str;
            nz00Var.r = 1;
            objJ = jhrVar.j(str4, nz00Var);
            if (objJ != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objJ);
                return objJ;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = nz00Var.o;
        bz00Var = nz00Var.n;
        vpq0.o(objJ);
        if (objJ == null) {
            return Boolean.TRUE;
        }
        iz00 iz00Var = (iz00) ((sl70) this.d).getValue();
        nz00Var.n = null;
        nz00Var.o = null;
        nz00Var.r = 2;
        Object objB = iz00Var.b(bz00Var, str, nz00Var);
        return objB == yfsVar ? yfsVar : objB;
    }

    public int g() {
        return ((n8w0) this.c).a.length();
    }

    public void h(fk41 fk41Var) {
        fk41Var.d = 3;
        Long lValueOf = Long.valueOf((((Number) zw31.b.invoke()).longValue() - fk41Var.f) / 1000000);
        fk41Var.k = lValueOf;
        ega0.a((jt31) this.a, "Voice startup caught up in " + lValueOf + " ms", null, null, 14);
    }

    public void i(ByteBuffer byteBuffer, int i, int i2, int i3, int i4, long j, xwk0 xwk0Var) {
        if (i4 <= 0 || i != 2) {
            return;
        }
        synchronized (this.b) {
            try {
                fk41 fk41Var = (fk41) this.d;
                if (fk41Var == null) {
                    return;
                }
                if (fk41Var.e == 0) {
                    fk41Var.e = ((Number) zw31.b.invoke()).longValue();
                    fk41Var.g = i3;
                    fk41Var.h = i2;
                    zya.Companion.getClass();
                    fk41Var.i = y0a0.O(1, i4);
                    ega0.a((jt31) this.a, "Voice startup microphone ready in " + ((fk41Var.e - fk41Var.b) / 1000000) + " ms", null, Collections.singletonMap("audio_routing_generation", Long.valueOf(fk41Var.a)), 10);
                }
                if (fk41Var.d == 3) {
                    return;
                }
                if (i3 == fk41Var.g && i2 == fk41Var.h && ((dk41) this.c).d(fk41Var, i4)) {
                    byte[] bArr = new byte[i4];
                    ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                    byteBufferDuplicate.clear();
                    byteBufferDuplicate.limit(i4);
                    byteBufferDuplicate.get(bArr);
                    int iG = gvx0.G(fk41Var.d);
                    if (iG == 0) {
                        b(fk41Var, bArr, j);
                    } else if (iG == 1) {
                        ((dk41) this.c).a(fk41Var, bArr, byteBuffer, i4, xwk0Var);
                    } else if (iG != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    return;
                }
                ((dk41) this.c).reset();
                fk41Var.c.a();
                fk41Var.d = 3;
                ega0.a((jt31) this.a, "Voice startup capture format changed; continuing with live audio", null, null, 14);
            } finally {
            }
        }
    }

    public Long j(Long l) {
        synchronized (this.b) {
            fk41 fk41Var = (fk41) this.d;
            if (fk41Var == null) {
                return null;
            }
            long j = fk41Var.a;
            if (l != null && j == l.longValue() && fk41Var.d == 1) {
                fk41Var.f = ((Number) zw31.b.invoke()).longValue();
                long j2 = fk41Var.c.c;
                long jA = fk41Var.a(j2);
                zya.Companion.getClass();
                if (zya.b(j2, 0L)) {
                    ega0.a((jt31) this.a, "Voice startup connected in " + ((fk41Var.f - fk41Var.b) / 1000000) + " ms; " + ((dk41) this.c).c(jA), null, null, 14);
                    h(fk41Var);
                    return Long.valueOf(jA);
                }
                fk41Var.d = 2;
                ((dk41) this.c).e(fk41Var);
                ega0.a((jt31) this.a, "Voice startup connected in " + ((fk41Var.f - fk41Var.b) / 1000000) + " ms; " + ((dk41) this.c).c(jA), null, null, 14);
                return Long.valueOf(jA);
            }
            return null;
        }
    }

    public void k(jef0 jef0Var, int i) {
        Class<?> cls = jef0Var.getClass();
        kjb0 kjb0Var = (kjb0) this.a;
        s7w0 s7w0Var = (s7w0) ((Map) ((vot) kjb0Var.e).a).get(cls);
        if (s7w0Var != null) {
            Object objA = s7w0Var.a(kjb0Var, (t62) this.b);
            n8w0 n8w0Var = (n8w0) this.c;
            StringBuilder sb = n8w0Var.a;
            int length = sb.length();
            int length2 = sb.length();
            if (length <= i || i < 0 || length > length2) {
                return;
            }
            n8w0.c(n8w0Var, objA, i, length);
        }
    }

    public gk41 l(Long l) {
        synchronized (this.b) {
            fk41 fk41Var = (fk41) this.d;
            if (fk41Var == null) {
                return null;
            }
            long j = fk41Var.a;
            if (l != null && j == l.longValue()) {
                ((dk41) this.c).reset();
                this.d = null;
                return new gk41(fk41Var.a(fk41Var.j), fk41Var.k);
            }
            return null;
        }
    }

    public Object m(s5e0 s5e0Var, Function2 function2, vwp vwpVar) {
        Object objC = yyx.C(new gu((Object) this, (Object) s5e0Var, function2, (twp) null, (byte) 16), vwpVar);
        return objC == yfs.a ? objC : a011.a;
    }

    public void n(jef0 jef0Var) {
        njb0 njb0Var = (njb0) ((Map) this.d).get(jef0Var.getClass());
        if (njb0Var != null) {
            njb0Var.a(this, jef0Var);
        } else {
            o(jef0Var);
        }
    }

    public void o(jef0 jef0Var) {
        jef0 jef0Var2 = jef0Var.b;
        while (jef0Var2 != null) {
            jef0 jef0Var3 = jef0Var2.e;
            jef0Var2.a(this);
            jef0Var2 = jef0Var3;
        }
    }

    public /* synthetic */ hoo(Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    public hoo(kjb0 kjb0Var, t62 t62Var, n8w0 n8w0Var, Map map, sm81 sm81Var) {
        this.a = kjb0Var;
        this.b = t62Var;
        this.c = n8w0Var;
        this.d = map;
    }

    public hoo(vmo0 vmo0Var) {
        this.a = vmo0Var;
        this.b = new qmu(this);
        this.c = new c6e0();
        this.d = oqq0.q(Boolean.FALSE);
    }
}
