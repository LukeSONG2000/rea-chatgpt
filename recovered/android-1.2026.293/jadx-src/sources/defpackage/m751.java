package defpackage;

import com.openai.network.cloudflare.CloudflareError;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m751 implements xu51, p551 {
    public static final long w;
    public static final long x;
    public static final /* synthetic */ int y = 0;
    public final xu a;
    public final hh10 b;
    public final o451 c;
    public final j9z d;
    public final kqo e;
    public final rs30 f;
    public final fy1 g;
    public final jfi h;
    public final x851 i;
    public final hwp k;
    public final f951 p;
    public final smw0 q;
    public final smw0 r;
    public final smw0 s;
    public final AtomicLong t;
    public final LinkedHashMap u;
    public final rxt0 v;
    public final smw0 j = o4a.p(j551.a);
    public final ega0 l = mwq.M(6, "WebSocketManager");
    public final rxt0 m = jm01.c(0, 16, 2);
    public final rxt0 n = jm01.c(0, 16, 1);
    public final rxt0 o = jm01.d(0, 16, 0, 5);

    static {
        ev00 ev00Var = dnx.b;
        w = ab2.g0(30, lnx.SECONDS);
        x = ab2.g0(25, lnx.MINUTES);
    }

    public m751(xu xuVar, hh10 hh10Var, o451 o451Var, j9z j9zVar, kqo kqoVar, rs30 rs30Var, fy1 fy1Var, jfi jfiVar, x851 x851Var, qu51 qu51Var) {
        this.a = xuVar;
        this.b = hh10Var;
        this.c = o451Var;
        this.d = j9zVar;
        this.e = kqoVar;
        this.f = rs30Var;
        this.g = fy1Var;
        this.h = jfiVar;
        this.i = x851Var;
        this.k = to60.r(qu51Var, "WebSocketManager", ufy.a);
        f951 f951Var = new f951();
        this.p = f951Var;
        this.q = f951Var.e;
        tgy tgyVar = tgy.a;
        this.r = o4a.p(tgyVar);
        this.s = o4a.p(tgyVar);
        this.t = new AtomicLong(1L);
        this.u = new LinkedHashMap();
        this.v = jm01.c(0, 16, 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x003c: MOVE (r2 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:61), block:B:17:0x003c */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(i551 i551Var, vwp vwpVar) throws Throwable {
        q551 q551Var;
        int i;
        String str;
        String str2;
        Exception exc;
        xa60 xa60Var;
        pxo0 pxo0Var;
        oxo0 oxo0Var;
        String str3;
        Exception exc2;
        mxo0 mxo0Var;
        String str4;
        pxo0 pxo0Var2;
        xa60 xa60Var2;
        kqo kqoVar;
        pxo0 pxo0Var3;
        oxo0 oxo0Var2;
        oxo0 oxo0Var3;
        int i2;
        m751 m751Var = this;
        if (vwpVar instanceof q551) {
            q551Var = (q551) vwpVar;
            int i3 = q551Var.u;
            pxo0Var = -2147483648;
            i2 = i3 & Integer.MIN_VALUE;
            if (i2 != 0) {
                int i4 = i3 - Integer.MIN_VALUE;
                q551Var.u = i4;
                i = i4;
            } else {
                q551Var = new q551(m751Var, vwpVar);
                i = i3;
            }
        }
        q551 q551Var2 = q551Var;
        Object obj = q551Var2.s;
        int i5 = q551Var2.u;
        jfi jfiVar = m751Var.h;
        try {
            if (i5 == 0) {
                vpq0.o(obj);
                String str5 = i551Var.a;
                String str6 = faq0.c(str5).a;
                if (str6.length() == 0) {
                    str6 = "unknown";
                }
                str3 = str6;
                xa60 xa60VarA = jfiVar.a();
                pxo0 pxo0Var4 = new pxo0();
                ev00 ev00Var = dnx.b;
                pxo0Var4.a = 0L;
                oxo0 oxo0Var4 = new oxo0();
                mxo0 mxo0Var2 = new mxo0();
                try {
                    try {
                        kqoVar = m751Var.e;
                    } catch (CancellationException e) {
                        e = e;
                    }
                    try {
                        s551 s551Var = new s551(m751Var, i551Var, oxo0Var4, str5, mxo0Var2, str3, pxo0Var4, null);
                        q551Var2.n = str3;
                        q551Var2.o = xa60VarA;
                        q551Var2.p = pxo0Var4;
                        q551Var2.q = oxo0Var4;
                        q551Var2.r = mxo0Var2;
                        q551Var2.u = 1;
                        Object objA = kqo.a(kqoVar, 16, s551Var, q551Var2);
                        yfs yfsVar = yfs.a;
                        if (objA == yfsVar) {
                            return yfsVar;
                        }
                        mxo0Var = mxo0Var2;
                        pxo0Var3 = pxo0Var4;
                        xa60Var2 = xa60VarA;
                        oxo0Var3 = oxo0Var4;
                        r(str3, jfiVar.a().c(xa60Var2), pxo0Var3.a, oxo0Var3.a, null);
                    } catch (CancellationException e2) {
                        e = e2;
                        throw e;
                    }
                } catch (Exception e3) {
                    exc2 = e3;
                    mxo0Var = mxo0Var2;
                    str4 = str3;
                    pxo0Var2 = pxo0Var4;
                    xa60Var2 = xa60VarA;
                    oxo0Var2 = oxo0Var4;
                    long jC = jfiVar.a().c(xa60Var2);
                    r(str4, jC, pxo0Var2.a, oxo0Var2.a, exc2);
                    if (!(exc2 instanceof CancellationException)) {
                    }
                } catch (Throwable th) {
                    th = th;
                    m751Var = this;
                    str2 = str3;
                    pxo0Var = pxo0Var4;
                    exc = null;
                    xa60Var = xa60VarA;
                    oxo0Var = oxo0Var4;
                    m751Var.r(str2, jfiVar.a().c(xa60Var), pxo0Var.a, oxo0Var.a, exc);
                    throw th;
                }
            } else {
                if (i5 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mxo0 mxo0Var3 = q551Var2.r;
                oxo0 oxo0Var5 = q551Var2.q;
                pxo0Var3 = q551Var2.p;
                xa60Var2 = q551Var2.o;
                str3 = q551Var2.n;
                try {
                    vpq0.o(obj);
                    mxo0Var = mxo0Var3;
                    oxo0Var3 = oxo0Var5;
                    r(str3, jfiVar.a().c(xa60Var2), pxo0Var3.a, oxo0Var3.a, null);
                } catch (CancellationException e4) {
                    throw e4;
                } catch (Exception e5) {
                    exc2 = e5;
                    mxo0Var = mxo0Var3;
                    pxo0Var2 = pxo0Var3;
                    str4 = str3;
                    oxo0Var2 = oxo0Var5;
                    long jC2 = jfiVar.a().c(xa60Var2);
                    r(str4, jC2, pxo0Var2.a, oxo0Var2.a, exc2);
                    if (!(exc2 instanceof CancellationException)) {
                        ega0.f(this.l, "Failed to connect to websockets after exponential backoff", exc2, wbb0.d0(new i6j0("host", str4), new i6j0("total_time", new dnx(jC2)), new i6j0("connected_time", new dnx(pxo0Var2.a))), 8);
                    }
                }
            }
            return Boolean.valueOf(mxo0Var.a);
        } catch (Throwable th2) {
            th = th2;
            str2 = str;
            exc = null;
            oxo0Var = i;
            xa60Var = i2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.xu51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        v551 v551Var;
        if (twpVar instanceof v551) {
            v551Var = (v551) twpVar;
            int i = v551Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v551Var.p = i - Integer.MIN_VALUE;
            } else {
                v551Var = new v551(this, (vwp) twpVar);
            }
        }
        Object obj = v551Var.n;
        int i2 = v551Var.p;
        a011 a011Var = a011.a;
        int i3 = 1;
        if (i2 == 0) {
            vpq0.o(obj);
            if (this.a.a instanceof jk7) {
                f951 f951Var = this.p;
                nq60.O(f951Var.a, new c951(f951Var, i3));
                return a011Var;
            }
            v551Var.p = 1;
            Object objH = h(v551Var);
            Object obj2 = yfs.a;
            if (objH == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        kdd.t(c810.b(hhx0.B(c810.b(this.b.d, new w551(this, null))), new wei(this, null)), this.k, "connectionLoop", new b610(2, null));
        return a011Var;
    }

    public final i551 e(String str) {
        Long lP;
        String strE = faq0.c(str).c.e("verify");
        xa60 xa60VarA = null;
        if (strE != null && (lP = z4x0.P(10, s4x0.R0('-', strE, strE))) != null) {
            long jLongValue = lP.longValue();
            xa60 xa60Var = xa60.c;
            xa60VarA = z9f0.b(jLongValue, 0L);
        }
        if (xa60VarA == null) {
            xa60VarA = this.h.a();
        }
        return new i551(xa60VarA.d(x), str);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vwp vwpVar) throws CloudflareError {
        t551 t551Var;
        if (vwpVar instanceof t551) {
            t551Var = (t551) vwpVar;
            int i = t551Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                t551Var.p = i - Integer.MIN_VALUE;
            } else {
                t551Var = new t551(this, vwpVar);
            }
        }
        Object objA = t551Var.n;
        int i2 = t551Var.p;
        ega0 ega0Var = this.l;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(objA);
                kqo kqoVar = this.e;
                j53 j53Var = new j53((Object) this, twpVar, (byte) 16);
                t551Var.p = 1;
                objA = kqo.a(kqoVar, Integer.MAX_VALUE, j53Var, t551Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objA);
            }
            return (i551) objA;
        } catch (CloudflareError e) {
            ega0.f(ega0Var, "Cloudflare error", e, null, 12);
            throw e;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Exception e3) {
            ega0.f(ega0Var, "Failed to fetch websocket url after exponential backoff", e3, null, 12);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x008b A[PHI: r17
      0x008b: PHI (r17v3 ega0) = (r17v0 ega0), (r17v4 ega0) binds: [B:33:0x00a9, B:21:0x0089] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(x751 x751Var, vwp vwpVar) {
        u551 u551Var;
        c851 c851Var;
        ega0 ega0Var;
        int i;
        x751 x751Var2;
        boolean z;
        mik0 mik0Var;
        int i2;
        mik0 mik0Var2;
        x751 x751Var3;
        c851 c851Var2;
        Iterator it;
        smw0 smw0Var;
        Object value;
        Map mapJ0;
        if (vwpVar instanceof u551) {
            u551Var = (u551) vwpVar;
            int i3 = u551Var.v;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                u551Var.v = i3 - Integer.MIN_VALUE;
            } else {
                u551Var = new u551(this, vwpVar);
            }
        }
        Object obj = u551Var.t;
        int i4 = u551Var.v;
        ega0 ega0Var2 = this.l;
        smw0 smw0Var2 = this.q;
        s851 p851Var = null;
        Object obj2 = yfs.a;
        if (i4 == 0) {
            vpq0.o(obj);
            c851Var = x751Var.b;
            Long l = x751Var.c;
            if (!(c851Var instanceof b851)) {
                il.f();
                return null;
            }
            Map map = (Map) this.s.getValue();
            b851 b851Var = (b851) c851Var;
            String str = b851Var.a;
            mik0 mik0Var3 = (mik0) map.get(str);
            Long l2 = (Long) ((Map) smw0Var2.getValue()).get(str);
            if (mik0Var3 == null) {
                ega0Var = ega0Var2;
                i = l2 == null ? 1 : 0;
            } else {
                ega0Var = ega0Var2;
                long j = mik0Var3.a;
                if (l != null && l.longValue() == j) {
                    long j2 = mik0Var3.b;
                    if (l2 != null && l2.longValue() == j2) {
                    }
                }
            }
            if (l == null || i != 0) {
                boolean zContainsKey = this.u.containsKey(str);
                String str2 = b851Var.c;
                u551Var.n = x751Var;
                u551Var.o = c851Var;
                u551Var.p = mik0Var3;
                u551Var.r = i;
                u551Var.s = zContainsKey;
                u551Var.v = 1;
                if (i(str, str2, u551Var) != obj2) {
                    x751Var2 = x751Var;
                    z = zContainsKey;
                    mik0Var = mik0Var3;
                    i2 = i;
                }
                return obj2;
            }
            return a011.a;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = u551Var.s;
            i2 = u551Var.r;
            it = u551Var.q;
            mik0Var2 = u551Var.p;
            c851Var2 = u551Var.o;
            x751Var3 = u551Var.n;
            vpq0.o(obj);
            ega0Var = ega0Var2;
            while (it.hasNext()) {
                t751 t751Var = (t751) it.next();
                u551Var.n = x751Var3;
                u551Var.o = c851Var2;
                u551Var.p = mik0Var2;
                u551Var.q = it;
                u551Var.r = i2;
                u551Var.s = z;
                u551Var.v = 2;
                if (this.n.emit(t751Var, u551Var) == obj2) {
                    return obj2;
                }
            }
            mik0 mik0Var4 = mik0Var2;
            x751Var2 = x751Var3;
            mik0Var = mik0Var4;
            c851Var = c851Var2;
            List list = ((b851) c851Var).d;
            ega0.a(ega0Var, vri0.j(list == null ? list.size() : 0, "Caught up ", " messages."), null, null, 14);
            if (mik0Var != null) {
                Long l3 = x751Var2.c;
                long j3 = mik0Var.a;
                if (l3 != null && l3.longValue() == j3) {
                    b851 b851Var2 = (b851) c851Var;
                    String str3 = b851Var2.a;
                    final String str4 = b851Var2.a;
                    if (j(str3, mik0Var)) {
                        if (b851Var2.b) {
                            List list2 = b851Var2.d;
                            if (list2 != null) {
                                if (list2.isEmpty()) {
                                    list2 = null;
                                }
                                if (list2 != null) {
                                    List list3 = list2;
                                    ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
                                    Iterator it2 = list3.iterator();
                                    while (it2.hasNext()) {
                                        arrayList.add(((t751) it2.next()).e());
                                    }
                                    p851Var = new p851(arrayList, true);
                                }
                            }
                        } else if (z) {
                            p851Var = o851.a;
                        }
                        final s851 s851Var = p851Var;
                        final long j4 = mik0Var.b;
                        final f951 f951Var = this.p;
                        nq60.O(f951Var.a, new Function0() { // from class: d951
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                e951 e951Var = (e951) f951Var.c.get(str4);
                                if (e951Var != null && e951Var.a == j4 && !e951Var.d) {
                                    e951Var.d = true;
                                    for (zse zseVar : e951Var.e) {
                                        s851 s851Var2 = s851Var;
                                        if (s851Var2 != null) {
                                            zseVar.p(s851Var2);
                                        }
                                        zseVar.p(r851.a);
                                    }
                                }
                                return a011.a;
                            }
                        });
                        do {
                            smw0Var = this.r;
                            value = smw0Var.getValue();
                            mapJ0 = (Map) value;
                            Long l4 = (Long) ((Map) smw0Var2.getValue()).get(str4);
                            long j5 = mik0Var.b;
                            if (l4 != null && l4.longValue() == j5) {
                                mapJ0 = wbb0.j0(mapJ0, new i6j0(str4, mik0Var));
                            }
                        } while (!smw0Var.l(value, mapJ0));
                    }
                }
            }
            return a011.a;
        }
        z = u551Var.s;
        i2 = u551Var.r;
        mik0Var = u551Var.p;
        c851Var = u551Var.o;
        x751Var2 = u551Var.n;
        vpq0.o(obj);
        ega0Var = ega0Var2;
        b851 b851Var3 = (b851) c851Var;
        boolean z2 = b851Var3.b;
        String str5 = b851Var3.a;
        if (!z2) {
            ega0 ega0Var3 = ega0Var;
            if (z) {
                this.v.b(str5);
                ega0.a(ega0Var3, "Refreshing topic after unrecovered subscription: " + str5, null, null, 14);
            }
            if (mik0Var != null) {
            }
            return a011.a;
        }
        List list4 = b851Var3.d;
        if (list4 != null) {
            x751 x751Var4 = x751Var2;
            mik0Var2 = mik0Var;
            x751Var3 = x751Var4;
            c851Var2 = c851Var;
            it = list4.iterator();
            while (it.hasNext()) {
            }
            mik0 mik0Var42 = mik0Var2;
            x751Var2 = x751Var3;
            mik0Var = mik0Var42;
            c851Var = c851Var2;
        }
        List list5 = ((b851) c851Var).d;
        ega0.a(ega0Var, vri0.j(list5 == null ? list5.size() : 0, "Caught up ", " messages."), null, null, 14);
        if (mik0Var != null) {
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x009e, code lost:
    
        if (r6.a(r0) == r9) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(vwp vwpVar) {
        b651 b651Var;
        nh01 hh01Var;
        nh01 hh01Var2;
        nh01 mh01Var;
        Object obj;
        if (vwpVar instanceof b651) {
            b651Var = (b651) vwpVar;
            int i = b651Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                b651Var.p = i - Integer.MIN_VALUE;
            } else {
                b651Var = new b651(this, vwpVar);
            }
        }
        Object objB = b651Var.n;
        int i2 = b651Var.p;
        a011 a011Var = a011.a;
        ega0 ega0Var = this.l;
        x851 x851Var = this.i;
        yfs yfsVar = yfs.a;
        try {
            try {
            } catch (TimeoutCancellationException e) {
                hh01Var2 = new ih01(e);
                mh01Var = hh01Var2;
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var2 = new kh01((Throwable) e3);
                mh01Var = hh01Var2;
            } catch (Exception e4) {
                hh01Var2 = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                mh01Var = hh01Var2;
            }
        } catch (TimeoutCancellationException e5) {
            hh01Var = new ih01(e5);
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            hh01Var = new kh01((Throwable) e7);
        } catch (Exception e8) {
            hh01Var = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
        }
        if (i2 == 0) {
            vpq0.o(objB);
            b651Var.p = 1;
            objB = x851Var.b(b651Var);
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objB);
                mh01Var = new mh01(a011Var);
                if (mh01Var instanceof gh01) {
                    ega0.b(ega0Var, "Failed to delete WebSocket topic offsets after load failure.", ((gh01) mh01Var).b, null, 12);
                }
                obj = tgy.a;
                LinkedHashMap linkedHashMap = this.u;
                linkedHashMap.clear();
                linkedHashMap.putAll(obj);
                return a011Var;
            }
            vpq0.o(objB);
        }
        hh01Var = new mh01((Map) objB);
        if (hh01Var instanceof mh01) {
            obj = (Map) ((mh01) hh01Var).b;
            LinkedHashMap linkedHashMap2 = this.u;
            linkedHashMap2.clear();
            linkedHashMap2.putAll(obj);
            return a011Var;
        }
        if (!(hh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        ega0.b(ega0Var, "Failed to load WebSocket topic offsets.", ((gh01) hh01Var).b, null, 12);
        b651Var.p = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, String str2, vwp vwpVar) {
        g651 g651Var;
        nh01 hh01Var;
        nh01 mh01Var;
        if (vwpVar instanceof g651) {
            g651Var = (g651) vwpVar;
            int i = g651Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                g651Var.q = i - Integer.MIN_VALUE;
            } else {
                g651Var = new g651(this, vwpVar);
            }
        }
        Object obj = g651Var.o;
        int i2 = g651Var.q;
        a011 a011Var = a011.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                this.u.put(str, str2);
                x851 x851Var = this.i;
                g651Var.n = str;
                g651Var.q = 1;
                Object objD = x851Var.d(str, str2, g651Var);
                yfs yfsVar = yfs.a;
                if (objD == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = g651Var.n;
                vpq0.o(obj);
            }
            mh01Var = new mh01(a011Var);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        if (mh01Var instanceof gh01) {
            ega0.f(this.l, "Failed to persist websocket topic offset", ((gh01) mh01Var).b, Collections.singletonMap("topicId", str), 8);
        }
        return a011Var;
    }

    public final boolean j(String str, mik0 mik0Var) {
        smw0 smw0Var;
        Object value;
        Map map;
        do {
            smw0Var = this.s;
            value = smw0Var.getValue();
            map = (Map) value;
        } while (!smw0Var.l(value, kdd.l(map.get(str), mik0Var) ? wbb0.e0(str, map) : map));
        return kdd.l(map.get(str), mik0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(vwp vwpVar) {
        h651 h651Var;
        if (vwpVar instanceof h651) {
            h651Var = (h651) vwpVar;
            int i = h651Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                h651Var.p = i - Integer.MIN_VALUE;
            } else {
                h651Var = new h651(this, vwpVar);
            }
        }
        Object obj = h651Var.n;
        yfs yfsVar = yfs.a;
        int i2 = h651Var.p;
        int i3 = 1;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                f951 f951Var = this.p;
                synchronized (f951Var.a) {
                    f951Var.d = 0;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                try {
                    try {
                        vpq0.o(obj);
                    } catch (CloudflareError e) {
                        ega0.f(this.l, "Cloudflare error, stopping retries", e, null, 12);
                        f951 f951Var2 = this.p;
                        nq60.O(f951Var2.a, new c951(f951Var2, i3));
                    }
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Exception e3) {
                    f951 f951Var3 = this.p;
                    nq60.O(f951Var3.a, new c951(f951Var3, 2));
                    throw e3;
                }
            }
            while (sqo.G(h651Var.getContext())) {
                kqo kqoVar = this.e;
                i651 i651Var = new i651(this, null);
                h651Var.p = 1;
                if (kqo.a(kqoVar, Integer.MAX_VALUE, i651Var, h651Var) == yfsVar) {
                    return yfsVar;
                }
            }
            return a011.a;
        } finally {
            this.j.n(null, j551.a);
        }
    }

    public final Object l(d851 d851Var, List list, Map map, vwp vwpVar) {
        smw0 smw0Var;
        Object value;
        if (!list.isEmpty()) {
            List<e551> list2 = list;
            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
            for (e551 e551Var : list2) {
                h551 h551Var = new h551(this.t.addAndGet(1L), e551Var);
                if (e551Var instanceof a551) {
                    String str = ((a551) e551Var).a;
                    Long l = (Long) map.get(str);
                    if (l != null) {
                        long jLongValue = l.longValue();
                        do {
                            smw0Var = this.s;
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, wbb0.j0((Map) value, new i6j0(str, new mik0(h551Var.a, jLongValue)))));
                    }
                }
                arrayList.add(h551Var);
            }
            Object objL0 = d851Var.l0(new eo10(dz60.a.c(new pb6(h551.Companion.serializer()), arrayList)), vwpVar);
            if (objL0 == yfs.a) {
                return objL0;
            }
        }
        return a011.a;
    }

    public final void m(String str, boolean z) {
        if (z && this.u.get(str) == null) {
            this.u.put(str, "0");
        }
        f951 f951Var = this.p;
        synchronized (f951Var.a) {
            f951Var.a(str).c = true;
        }
    }

    public final s651 n(i851 i851Var) {
        return new s651(new o23(this.v, i851Var, (byte) 8), this, i851Var);
    }

    public final v651 o(String str) {
        return new v651(new mzp(this.v, str, (byte) 7), this, str);
    }

    public final sca p(String str, String str2) {
        return new sca(new t810(this.n, str, str2, (byte) 1), (byte) 3);
    }

    public final s610 q(i851 i851Var, String str) {
        return new s610(new y651(this.n, i851Var, str), (byte) 2);
    }

    public final void r(String str, long j, long j2, int i, Exception exc) {
        this.g.k(m22.c, wbb0.d0(new i6j0("host", str), new i6j0("total_time", Long.valueOf(dnx.i(j))), new i6j0("connected_time", Long.valueOf(dnx.i(j2))), new i6j0("connection_count", Integer.valueOf(i)), new i6j0("failed", Boolean.valueOf((exc == null || (exc instanceof CancellationException)) ? false : true))));
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x00cd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0152 A[Catch: Exception -> 0x004f, TryCatch #0 {Exception -> 0x004f, blocks: (B:92:0x016a, B:95:0x016f, B:97:0x0173, B:98:0x0177, B:99:0x017c, B:85:0x014c, B:87:0x0152, B:88:0x0158, B:89:0x015e, B:90:0x0164, B:91:0x0165, B:27:0x004a, B:32:0x0054, B:65:0x00fd, B:35:0x005b, B:52:0x00b6, B:53:0x00cc, B:61:0x00ed, B:62:0x00ee, B:69:0x010d, B:70:0x010e, B:38:0x0069, B:40:0x006d, B:43:0x0074, B:45:0x007e, B:47:0x0088, B:49:0x0090, B:71:0x010f, B:100:0x017d, B:15:0x0033, B:77:0x0135, B:73:0x0117, B:54:0x00cd, B:56:0x00d7, B:57:0x00dd, B:59:0x00e3), top: B:105:0x0023, inners: #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0158 A[Catch: Exception -> 0x004f, TryCatch #0 {Exception -> 0x004f, blocks: (B:92:0x016a, B:95:0x016f, B:97:0x0173, B:98:0x0177, B:99:0x017c, B:85:0x014c, B:87:0x0152, B:88:0x0158, B:89:0x015e, B:90:0x0164, B:91:0x0165, B:27:0x004a, B:32:0x0054, B:65:0x00fd, B:35:0x005b, B:52:0x00b6, B:53:0x00cc, B:61:0x00ed, B:62:0x00ee, B:69:0x010d, B:70:0x010e, B:38:0x0069, B:40:0x006d, B:43:0x0074, B:45:0x007e, B:47:0x0088, B:49:0x0090, B:71:0x010f, B:100:0x017d, B:15:0x0033, B:77:0x0135, B:73:0x0117, B:54:0x00cd, B:56:0x00d7, B:57:0x00dd, B:59:0x00e3), top: B:105:0x0023, inners: #3, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x016f A[Catch: Exception -> 0x004f, TryCatch #0 {Exception -> 0x004f, blocks: (B:92:0x016a, B:95:0x016f, B:97:0x0173, B:98:0x0177, B:99:0x017c, B:85:0x014c, B:87:0x0152, B:88:0x0158, B:89:0x015e, B:90:0x0164, B:91:0x0165, B:27:0x004a, B:32:0x0054, B:65:0x00fd, B:35:0x005b, B:52:0x00b6, B:53:0x00cc, B:61:0x00ed, B:62:0x00ee, B:69:0x010d, B:70:0x010e, B:38:0x0069, B:40:0x006d, B:43:0x0074, B:45:0x007e, B:47:0x0088, B:49:0x0090, B:71:0x010f, B:100:0x017d, B:15:0x0033, B:77:0x0135, B:73:0x0117, B:54:0x00cd, B:56:0x00d7, B:57:0x00dd, B:59:0x00e3), top: B:105:0x0023, inners: #3, #7 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(b bVar, vwp vwpVar) {
        l751 l751Var;
        Exception e;
        uy6 uy6Var;
        SerializationException e2;
        TimeoutCancellationException e3;
        x751 x751Var;
        t751 t751Var;
        b bVar2;
        f951 f951Var;
        rxt0 rxt0Var;
        nh01 hh01Var;
        if (vwpVar instanceof l751) {
            l751Var = (l751) vwpVar;
            int i = l751Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                l751Var.r = i - Integer.MIN_VALUE;
            } else {
                l751Var = new l751(this, vwpVar);
            }
        }
        Object obj = l751Var.p;
        Object obj2 = yfs.a;
        int i2 = l751Var.r;
        try {
            try {
            } catch (CancellationException e4) {
                throw e4;
            }
        } catch (Exception e5) {
            ega0.f(this.l, "Failed to parse websocket payload", e5, null, 12);
        }
        if (i2 == 0) {
            vpq0.o(obj);
            uy6 uy6Var2 = new uy6((Object) bVar, (Object) this, (byte) 11);
            c cVar = bVar instanceof c ? (c) bVar : null;
            String strG = (cVar == null || (bVar2 = (b) cVar.get("type")) == null) ? null : qy60.g(qy60.m(bVar2));
            if (kdd.l(strG, "message")) {
                t751Var = (t751) dz60.a.a(t751.Companion.serializer(), bVar);
                String strD = t751Var.d();
                String strC = t751Var.c();
                l751Var.n = null;
                l751Var.o = t751Var;
                l751Var.r = 1;
                if (i(strD, strC, l751Var) != obj2) {
                    f951Var = this.p;
                    String strD2 = t751Var.d();
                    p851 p851Var = new p851(Collections.singletonList(t751Var.e()), false);
                    synchronized (f951Var.a) {
                    }
                }
            } else {
                if (!kdd.l(strG, "reply")) {
                    uy6Var2.invoke();
                    return a011.a;
                }
                try {
                    x751Var = (x751) dz60.a.a(x751.Companion.serializer(), bVar);
                    l751Var.n = uy6Var2;
                    l751Var.o = null;
                    l751Var.r = 4;
                } catch (TimeoutCancellationException e6) {
                    e3 = e6;
                    uy6Var = uy6Var2;
                    hh01Var = new ih01(e3);
                } catch (SerializationException e7) {
                    e2 = e7;
                    uy6Var = uy6Var2;
                    hh01Var = new kh01((Throwable) e2);
                } catch (Exception e8) {
                    e = e8;
                    uy6Var = uy6Var2;
                    if (!xcq0.j(e)) {
                    }
                }
                if (g(x751Var, l751Var) != obj2) {
                    uy6Var = uy6Var2;
                    hh01Var = new mh01(a011.a);
                    if (!(hh01Var instanceof mh01)) {
                    }
                    return a011.a;
                }
            }
            return obj2;
        }
        if (i2 == 1) {
            t751Var = l751Var.o;
            vpq0.o(obj);
            f951Var = this.p;
            String strD22 = t751Var.d();
            p851 p851Var2 = new p851(Collections.singletonList(t751Var.e()), false);
            synchronized (f951Var.a) {
                e951 e951Var = (e951) f951Var.c.get(strD22);
                if (e951Var != null) {
                    Iterator it = e951Var.e.iterator();
                    while (it.hasNext()) {
                        ((zse) it.next()).p(p851Var2);
                    }
                }
            }
            rxt0 rxt0Var2 = this.o;
            l751Var.n = null;
            l751Var.o = t751Var;
            l751Var.r = 2;
            if (rxt0Var2.emit(t751Var, l751Var) != obj2) {
                rxt0Var = this.n;
                l751Var.n = null;
                l751Var.o = null;
                l751Var.r = 3;
                if (rxt0Var.emit(t751Var, l751Var) == obj2) {
                }
                return a011.a;
            }
            return obj2;
        }
        if (i2 == 2) {
            t751Var = l751Var.o;
            vpq0.o(obj);
            rxt0Var = this.n;
            l751Var.n = null;
            l751Var.o = null;
            l751Var.r = 3;
            if (rxt0Var.emit(t751Var, l751Var) == obj2) {
                return obj2;
            }
            return a011.a;
        }
        if (i2 == 3) {
            vpq0.o(obj);
            return a011.a;
        }
        if (i2 != 4) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        uy6Var = l751Var.n;
        try {
            vpq0.o(obj);
            hh01Var = new mh01(a011.a);
        } catch (TimeoutCancellationException e9) {
            e3 = e9;
            hh01Var = new ih01(e3);
        } catch (SerializationException e10) {
            e2 = e10;
            hh01Var = new kh01((Throwable) e2);
        } catch (Exception e11) {
            e = e11;
            hh01Var = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
        }
        if (!(hh01Var instanceof mh01)) {
            if (!(hh01Var instanceof gh01)) {
                throw new NoWhenBranchMatchedException();
            }
            uy6Var.invoke();
        }
        return a011.a;
    }

    public final void t(String str) {
        Object value;
        Map mapE0;
        Long l = (Long) ((Map) this.q.getValue()).get(str);
        f951 f951Var = this.p;
        synchronized (f951Var.a) {
            e951 e951Var = (e951) f951Var.c.get(str);
            if (e951Var != null) {
                e951Var.c = false;
            }
            f951Var.b(str);
        }
        if (((Map) this.q.getValue()).containsKey(str)) {
            return;
        }
        smw0 smw0Var = this.r;
        do {
            value = smw0Var.getValue();
            mapE0 = (Map) value;
            mik0 mik0Var = (mik0) mapE0.get(str);
            if (kdd.l(mik0Var != null ? Long.valueOf(mik0Var.b) : null, l)) {
                mapE0 = wbb0.e0(str, mapE0);
            }
        } while (!smw0Var.l(value, mapE0));
        mik0 mik0Var2 = (mik0) ((Map) this.s.getValue()).get(str);
        if (mik0Var2 != null) {
            long j = mik0Var2.b;
            if (l != null && j == l.longValue()) {
                j(str, mik0Var2);
            }
        }
    }
}
