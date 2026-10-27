package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.Serializable;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptWritingBlockFullscreenOpened;
import protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditAccepted;
import protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditFailed;
import protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditFailureReason;
import protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditFallbackReason;
import protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditRejected;
import protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditSubmitted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h7h0 extends n6h0 {
    public final a9u A1;
    public final k9n B1;
    public jmt C1;
    public int D1;
    public int E1;
    public final String V0;
    public final String W0;
    public final o3h0 X0;
    public final awg Y0;
    public final lx50 Z0;
    public final mdh0 a1;
    public final lju b1;
    public final jqo c1;
    public final vro d1;
    public final io0 e1;
    public final ian f1;
    public String g1;
    public boolean h1;
    public Map i1;
    public final String j1;
    public m6h0 k1;
    public x8h0 l1;
    public long m1;
    public s6h0 n1;
    public int o1;
    public String p1;
    public jmt q1;
    public jmt r1;
    public boolean s1;
    public boolean t1;
    public jmt u1;
    public jmt v1;
    public boolean w1;
    public boolean x1;
    public String y1;
    public ndh0 z1;

    /* JADX WARN: Removed duplicated region for block: B:39:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public h7h0(String str, String str2, o3h0 o3h0Var, String str3, n7h n7hVar, awg awgVar, awg awgVar2, lx50 lx50Var, mdh0 mdh0Var, lju ljuVar, jqo jqoVar, vro vroVar, io0 io0Var, ian ianVar, j9n j9nVar, ij ijVar, qo qoVar, u2o u2oVar, zwe0 zwe0Var) {
        boolean z;
        boolean z2;
        l9h0 l9h0Var;
        String string;
        String strB = n7hVar.b();
        int i = i7h0.d;
        v3y.f.getClass();
        u3y u3yVar = (u3y) u2o.A(u2oVar, v3y.s, false, false, null, 14);
        int iOrdinal = u3yVar.ordinal();
        String str4 = null;
        boolean z3 = false;
        if (iOrdinal == 0) {
            z = false;
        } else {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        n0z.a();
                        throw null;
                    }
                }
                z = false;
            }
            z = true;
        }
        int iOrdinal2 = u3yVar.ordinal();
        if (iOrdinal2 == 0 || iOrdinal2 == 1) {
            z2 = false;
        } else {
            if (iOrdinal2 != 2 && iOrdinal2 != 3) {
                n0z.a();
                throw null;
            }
            z2 = true;
        }
        nin ninVar = nin.a;
        List list = ninVar;
        if (z2) {
            List list2 = (List) ((uah0) u2o.f(u2oVar, v3y.t, 6)).a.get("android");
            List<rah0> list3 = list2 != null ? list2 : ninVar;
            Map map = n9h0.a;
            ArrayList arrayList = new ArrayList();
            for (rah0 rah0Var : list3) {
                Integer num = (Integer) n9h0.a.get(rah0Var.a);
                if (num != null) {
                    int iIntValue = num.intValue();
                    String strE = xca0.e(rah0Var.b);
                    l9h0Var = (strE == null || (string = wca0.U0(strE).toString()) == null) ? null : new l9h0(rah0Var.a, string, new o9h0(iIntValue));
                }
                if (l9h0Var != null) {
                    arrayList.add(l9h0Var);
                }
            }
            list = arrayList;
        }
        boolean zH = uhb0.H(ijVar);
        iah0 iah0Var = new iah0(5, list);
        oin oinVar = oin.a;
        super(zwe0Var, new m6h0(strB, str, "", null, 0, "", "", str3, null, false, "", null, new c(oinVar), n3h0.b, true, zH, z, z2, iah0Var, new y8h0(false, false), new geh0(str4, z3 ? 1 : 0, 8191), new u8h0(null, null, null, null, null, false), new e9n(), y9n.a));
        this.V0 = str;
        this.W0 = str2;
        this.X0 = o3h0Var;
        this.Y0 = awgVar2;
        this.Z0 = lx50Var;
        this.a1 = mdh0Var;
        this.b1 = ljuVar;
        this.c1 = jqoVar;
        this.d1 = vroVar;
        this.e1 = io0Var;
        this.f1 = ianVar;
        this.g1 = "unchanged";
        this.i1 = oinVar;
        this.j1 = n7hVar.b();
        this.k1 = (m6h0) n();
        this.E1 = 2;
        v3y.f.getClass();
        this.A1 = q4e0.J(u2oVar, v3y.r);
        iwe0 iwe0Var = new iwe0(this.Z, (byte) 15);
        g38 g38Var = j9nVar.a;
        k9n k9nVar = new k9n((dqq) g38Var.a.invoke(), iwe0Var, (zwe0) g38Var.b.a);
        this.B1 = k9nVar;
        int i2 = 3;
        cng cngVar = null;
        B(uhb0.z(qoVar), new by80(i2, cngVar, (byte) 5));
        byte b = 10;
        B(ianVar.j, new upf0(i2, cngVar, b));
        y(k9nVar, new bsf0(b));
        this.C1 = o(new vjf0(this, str3, cngVar, (byte) 25));
        byte b2 = 0;
        b79.z(new fp(new ji20(awgVar.l(), this, (byte) 27), (byte) 24), this.X, new q6h0(this, cngVar, b2));
        b79.z(wnm.u(new iwe0(this.Z, (byte) 14), i7h0.a), this.X, new r6h0(this, cngVar, b2));
        o(new p6h0(this, cngVar, (byte) 1));
        o(new p6h0(this, cngVar, b2));
    }

    public final void C() {
        jmt jmtVar = this.r1;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        this.r1 = null;
    }

    public final void D(s6h0 s6h0Var, boolean z, Function1 function1) {
        Object value;
        String str = s6h0Var.e;
        String str2 = ((m6h0) n()).l;
        int i = ((m6h0) n()).m;
        String str3 = ((m6h0) n()).C.a;
        this.e1.i(new ChatgptWritingBlockMagicEditAccepted(this.j1, this.V0, str, null, null, null, null, null, str2, String.valueOf(i), str3, null, 2296, null));
        this.D1 = 1;
        this.l1 = null;
        this.n1 = null;
        m6h0 m6h0Var = (m6h0) function1.invoke(n());
        iah0 iah0Var = m6h0Var.A;
        m6h0 m6h0VarB = m6h0.b(m6h0Var, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, iah0.a(iah0Var, kky.a(fqt.P(iah0Var.a), null, true, false, false, null, false, false, 29), null, null, 2), null, null, null, null, null, 16515071);
        if (z) {
            K("content", new q0g0(m6h0VarB, (byte) 7));
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, m6h0VarB));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final s6h0 E(long j) {
        s6h0 s6h0Var = this.n1;
        if (s6h0Var == null || !xah0.a(s6h0Var.a, j)) {
            return null;
        }
        return s6h0Var;
    }

    public final wah0 F(long j) {
        wah0 wah0Var = ((m6h0) n()).A.c;
        if (wah0Var != null && xah0.a(wah0Var.a, j) && (wah0Var.b instanceof u9h0)) {
            return wah0Var;
        }
        return null;
    }

    public final wah0 G(long j) {
        wah0 wah0Var = ((m6h0) n()).A.c;
        if (wah0Var != null && xah0.a(wah0Var.a, j) && (wah0Var.b instanceof v9h0)) {
            return wah0Var;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v7, types: [nin] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.ArrayList] */
    public final tid0 H(long j, n1d0 n1d0Var, omw omwVar, Set set) {
        s6h0 s6h0VarE;
        ?? arrayList;
        ChatgptWritingBlockMagicEditFallbackReason chatgptWritingBlockMagicEditFallbackReason;
        wah0 wah0Var = ((m6h0) n()).A.c;
        xah0 xah0Var = wah0Var != null ? new xah0(wah0Var.a) : null;
        boolean zA = xah0Var == null ? false : xah0.a(xah0Var.a, j);
        tid0 tid0Var = tid0.a;
        if (!zA || (s6h0VarE = E(j)) == null) {
            return tid0Var;
        }
        String str = s6h0VarE.e;
        String simpleName = n1d0Var.b.getClass().getSimpleName();
        String str2 = ((m6h0) n()).l;
        Integer num = new Integer(((m6h0) n()).m);
        String str3 = ((m6h0) n()).C.a;
        String strValueOf = String.valueOf(num.intValue());
        List listP = gee.P(omwVar != null ? gn90.J(u7h0.c(omwVar)) : null);
        if (omwVar != null) {
            Set set2 = set;
            arrayList = new ArrayList(gee.n(set2, 10));
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                switch (((krw) it.next()).ordinal()) {
                    case 0:
                        chatgptWritingBlockMagicEditFallbackReason = ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_BLOCK_QUOTE;
                        break;
                    case 1:
                        chatgptWritingBlockMagicEditFallbackReason = ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_HTML_BLOCK;
                        break;
                    case 2:
                        chatgptWritingBlockMagicEditFallbackReason = ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_NESTED_TABLE;
                        break;
                    case 3:
                        chatgptWritingBlockMagicEditFallbackReason = ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_COMPLEX_LIST;
                        break;
                    case 4:
                        chatgptWritingBlockMagicEditFallbackReason = ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_IMAGE;
                        break;
                    case 5:
                        chatgptWritingBlockMagicEditFallbackReason = ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_HTML_INLINE;
                        break;
                    case 6:
                        chatgptWritingBlockMagicEditFallbackReason = ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_DECODE_FAILURE;
                        break;
                    case 7:
                        chatgptWritingBlockMagicEditFallbackReason = ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_UNKNOWN_ROOT;
                        break;
                    default:
                        n0z.a();
                        return null;
                }
                arrayList.add(chatgptWritingBlockMagicEditFallbackReason);
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = nin.a;
        }
        this.e1.i(new ChatgptWritingBlockMagicEditFailed(this.j1, this.V0, str, simpleName, listP, arrayList, omwVar != null ? ChatgptWritingBlockMagicEditFailureReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FAILURE_REASON_UNSUPPORTED_CONTENT : null, str2, strValueOf, str3, null, Barcode.FORMAT_UPC_E, null));
        this.q1 = null;
        R();
        this.Z0.a(new ny90(n1d0Var, null, null, null, 126));
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f4 A[PHI: r4 r18 r19 r20
      0x00f4: PHI (r4v29 java.lang.Object) = (r4v26 java.lang.Object), (r4v32 java.lang.Object) binds: [B:51:0x0109, B:42:0x00f1] A[DONT_GENERATE, DONT_INLINE]
      0x00f4: PHI (r18v9 java.lang.String) = (r18v8 java.lang.String), (r18v10 java.lang.String) binds: [B:51:0x0109, B:42:0x00f1] A[DONT_GENERATE, DONT_INLINE]
      0x00f4: PHI (r19v8 oin) = (r19v7 oin), (r19v9 oin) binds: [B:51:0x0109, B:42:0x00f1] A[DONT_GENERATE, DONT_INLINE]
      0x00f4: PHI (r20v8 boi) = (r20v7 boi), (r20v9 boi) binds: [B:51:0x0109, B:42:0x00f1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r4v18, types: [mhk] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(wni wniVar, String str, boolean z, eng engVar) {
        v6h0 v6h0Var;
        p050 p050Var;
        String str2;
        boolean z2;
        p050 p050Var2;
        mhk mhkVar;
        Object p1d0Var;
        oin oinVar;
        String str3;
        boolean z3;
        boi boiVar;
        Object p1d0Var2;
        o3h0 o3h0Var;
        o3h0 o3h0Var2;
        String strE;
        p050 p050Var3;
        String str4;
        boolean z4;
        String str5;
        Object objA;
        List list;
        Object value;
        m6h0 m6h0VarE;
        n3h0 n3h0Var;
        n020 n020Var;
        if (engVar instanceof v6h0) {
            v6h0Var = (v6h0) engVar;
            int i = v6h0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                v6h0Var.v = i - Integer.MIN_VALUE;
            } else {
                v6h0Var = new v6h0(this, engVar);
            }
        }
        Object objE0 = v6h0Var.t;
        int i2 = v6h0Var.v;
        oin oinVar2 = oin.a;
        cng cngVar = null;
        io0 io0Var = this.e1;
        byte b = 2;
        boi boiVar2 = boi.a;
        if (i2 == 0) {
            p050 p050VarO = cya0.o(objE0);
            p050Var = new p050();
            mhk mhkVarK = wnm.k(wniVar, null, 0, new r6h0(this, cngVar, b), 3);
            str2 = str;
            v6h0Var.n = str2;
            v6h0Var.o = p050VarO;
            v6h0Var.p = p050Var;
            v6h0Var.q = mhkVarK;
            z2 = z;
            v6h0Var.s = z2;
            v6h0Var.v = 1;
            Object objU = this.Y0.U(v6h0Var);
            if (objU == boiVar2) {
                return boiVar2;
            }
            p050Var2 = p050VarO;
            objE0 = objU;
            mhkVar = mhkVarK;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z4 = v6h0Var.s;
                o3h0Var2 = v6h0Var.r;
                p050Var3 = v6h0Var.p;
                p050Var2 = v6h0Var.o;
                str4 = v6h0Var.n;
                er50.z(objE0);
                oinVar = oinVar2;
                z3 = true;
                n020Var = (n020) objE0;
                if (n020Var != null) {
                    o3h0Var2 = new o3h0(n020Var);
                }
                p1d0Var = new t1d0(o3h0Var2);
                str2 = str4;
                z2 = z4;
                p050Var = p050Var3;
                if (p1d0Var instanceof t1d0) {
                    o3h0 o3h0Var3 = (o3h0) ((t1d0) p1d0Var).b;
                    g1a0 g1a0Var = this.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                        m6h0VarE = i7h0.e((m6h0) value, o3h0Var3, str2, (String) p050Var.a, (String) p050Var2.a);
                        n3h0Var = o3h0Var3.k;
                    } while (!g1a0Var.k(value, m6h0VarE));
                    lmb0 lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    if (n3h0Var == n3h0.c) {
                        this.f1.e(false);
                    }
                    this.h1 = !o3h0Var3.l;
                    this.k1 = i7h0.e((m6h0) n(), o3h0Var3, o3h0Var3.n(), (String) p050Var.a, (String) p050Var2.a);
                    float f = a4h0.a;
                    this.i1 = a4h0.v(n3h0Var, null, oinVar);
                    if (z2) {
                        io0Var.i(new ChatgptWritingBlockFullscreenOpened(this.j1, this.V0, ((m6h0) n()).l, n3h0Var.a, (String) p050Var2.a, null, 32, null));
                    }
                }
                if (z2) {
                    io0Var.k(ap0.g, this.i1);
                    this.w1 = z3;
                }
                return tid0.a;
            }
            boolean z5 = v6h0Var.s;
            mhk mhkVar2 = v6h0Var.q;
            p050 p050Var4 = v6h0Var.p;
            p050 p050Var5 = v6h0Var.o;
            String str6 = v6h0Var.n;
            er50.z(objE0);
            z2 = z5;
            p050Var = p050Var4;
            str2 = str6;
            mhkVar = mhkVar2;
            p050Var2 = p050Var5;
        }
        p1d0Var = (u1d0) objE0;
        if (p1d0Var instanceof t1d0) {
            vng vngVar = (vng) ((t1d0) p1d0Var).b;
            Object objA2 = this.X0;
            if (objA2 == null) {
                String str7 = this.V0;
                z3 = true;
                String str8 = this.W0;
                ndh0 ndh0VarC = i7h0.c(vngVar, str7, str8);
                o3h0 o3h0Var4 = ndh0VarC != null ? ndh0VarC.c : null;
                if (o3h0Var4 == null) {
                    mhx mhxVarB = vngVar.D.b(str7);
                    if (mhxVarB != null) {
                        s4g s4gVar = mhxVarB.g;
                        boolean z6 = mhxVarB.T1;
                        k3g k3gVar = s4gVar instanceof k3g ? (k3g) s4gVar : null;
                        Map map = k3gVar != null ? k3gVar.h : null;
                        if (map == null) {
                            map = oinVar2;
                        }
                        if (k3gVar != null) {
                            str3 = null;
                            p050 p050Var6 = new p050();
                            oinVar = oinVar2;
                            boiVar = boiVar2;
                            k3gVar.n().a(new eih(str8, p050Var6));
                            objA = (o3h0) p050Var6.a;
                            if (objA != null) {
                                objA2 = objA;
                            }
                            if (p1d0Var instanceof t1d0) {
                            }
                            if (z2) {
                            }
                            return tid0.a;
                        }
                        oinVar = oinVar2;
                        str3 = null;
                        boiVar = boiVar2;
                        objA = (k3gVar == null || (list = k3gVar.e) == null) ? str3 : ywa.a(list, str8, z6, map);
                        if (objA == null) {
                            objA2 = ywa.a(mhxVarB.B, str8, z6, map);
                        }
                    } else {
                        oinVar = oinVar2;
                        str3 = null;
                        boiVar = boiVar2;
                        objA2 = null;
                    }
                } else {
                    oinVar = oinVar2;
                    str3 = null;
                    boiVar = boiVar2;
                    objA2 = o3h0Var4;
                }
            } else {
                oinVar = oinVar2;
                str3 = null;
                z3 = true;
                boiVar = boiVar2;
            }
            p1d0Var = new t1d0(objA2);
        } else {
            oinVar = oinVar2;
            str3 = null;
            z3 = true;
            boiVar = boiVar2;
            if (!(p1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
        }
        if (p1d0Var instanceof t1d0) {
            try {
                o3h0Var = (o3h0) ((t1d0) p1d0Var).b;
            } catch (ConnectException e) {
                p1d0Var2 = new o1d0(e);
            } catch (SocketTimeoutException e2) {
                p1d0Var2 = new o1d0(e2);
            } catch (UnknownHostException e3) {
                p1d0Var2 = new o1d0(e3);
            } catch (TimeoutCancellationException e4) {
                p1d0Var2 = new p1d0(e4);
            } catch (CancellationException e5) {
                throw e5;
            } catch (SerializationException e6) {
                p1d0Var2 = new r1d0(e6);
            } catch (Exception e7) {
                p1d0Var2 = new p1d0(e7);
            }
            if (o3h0Var == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            p1d0Var2 = new t1d0(o3h0Var);
            if (p1d0Var2 instanceof t1d0) {
                p1d0Var = p1d0Var2;
            } else {
                if (!(p1d0Var2 instanceof n1d0)) {
                    n0z.a();
                    return str3;
                }
                p1d0Var = new p1d0(((n1d0) p1d0Var2).b);
            }
        } else if (!(p1d0Var instanceof n1d0)) {
            n0z.a();
            return str3;
        }
        boolean z7 = p1d0Var instanceof n1d0;
        if (z7) {
            this.Z0.a(new ny90((n1d0) p1d0Var, null, null, null, 126));
            io0Var.k(ap0.f, ukw.f0(this.i1, new gw00("outcome", "error")));
            this.g1 = "unchanged";
            b(j4h0.a);
        }
        if (!(p1d0Var instanceof t1d0)) {
            if (!z7) {
                n0z.a();
                return null;
            }
            if (p1d0Var instanceof t1d0) {
            }
            if (z2) {
            }
            return tid0.a;
        }
        o3h0Var2 = (o3h0) ((t1d0) p1d0Var).b;
        j3h0 j3h0Var = o3h0Var2.j;
        p050Var2.a = j3h0Var != null ? j3h0Var.f : str3;
        if (j3h0Var == null || (str5 = j3h0Var.a) == null || (strE = xca0.e(str5)) == null) {
            String strH = ci90.H("id", o3h0Var2.n);
            strE = strH != null ? xca0.e(strH) : str3;
        }
        if (strE == null || strE.equals(String.valueOf(o3h0Var2.g))) {
            strE = str3;
        }
        p050Var.a = strE;
        v6h0Var.n = str2;
        v6h0Var.o = p050Var2;
        v6h0Var.p = p050Var;
        v6h0Var.q = str3;
        v6h0Var.r = o3h0Var2;
        v6h0Var.s = z2;
        v6h0Var.v = 2;
        objE0 = mhkVar.e0(v6h0Var);
        boi boiVar3 = boiVar;
        if (objE0 == boiVar3) {
            return boiVar3;
        }
        p050Var3 = p050Var;
        str4 = str2;
        z4 = z2;
        n020Var = (n020) objE0;
        if (n020Var != null) {
        }
        p1d0Var = new t1d0(o3h0Var2);
        str2 = str4;
        z2 = z4;
        p050Var = p050Var3;
        if (p1d0Var instanceof t1d0) {
        }
        if (z2) {
        }
        return tid0.a;
    }

    public final void J(boolean z) {
        Object value;
        m6h0 m6h0Var;
        geh0 geh0Var = ((m6h0) n()).C;
        String str = geh0Var.a;
        if (str == null) {
            return;
        }
        String str2 = geh0Var.h;
        if (!z) {
            str2 = null;
        }
        String str3 = str2;
        jmt jmtVar = this.u1;
        if (jmtVar == null || !jmtVar.b()) {
            if (z && str3 == null) {
                return;
            }
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                m6h0Var = (m6h0) value;
            } while (!g1a0Var.k(value, m6h0.b(m6h0Var, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, geh0.a(m6h0Var.C, false, !z, z, null, null, null, null, false, false, null, false, 0, 7411), null, null, null, 15728639)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            this.u1 = o(new t68((Object) this, (Object) str, (Serializable) str3, z, (cng) null, (byte) 27));
        }
    }

    public final void K(String str, Function1 function1) {
        Object value;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, m6h0.b((m6h0) function1.invoke((m6h0) value), null, null, 0, null, null, null, null, true, null, null, null, null, false, false, null, null, null, null, null, null, 16776703)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        if (this.h1) {
            this.e1.k(ap0.i, ukw.f0(this.i1, new gw00("field", str)));
            this.h1 = false;
        }
        this.g1 = "edited";
    }

    public final void L(d9h0 d9h0Var) {
        Object value;
        m6h0 m6h0Var;
        String str = ((m6h0) n()).C.a;
        if (str == null || wca0.j0(str)) {
            return;
        }
        gn90.I(this.e1, 3, this.D1, this.E1);
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            m6h0Var = (m6h0) value;
        } while (!g1a0Var.k(value, m6h0.b(m6h0Var, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, geh0.a(m6h0Var.C, true, false, false, null, null, null, null, false, false, d9h0Var, false, 0, 7165), null, null, null, 15728639)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        J(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(eng engVar) {
        w6h0 w6h0Var;
        m6h0 m6h0Var;
        if (engVar instanceof w6h0) {
            w6h0Var = (w6h0) engVar;
            int i = w6h0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                w6h0Var.q = i - Integer.MIN_VALUE;
            } else {
                w6h0Var = new w6h0(this, engVar);
            }
        }
        Object obj = w6h0Var.o;
        int i2 = w6h0Var.q;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(obj);
            m6h0 m6h0Var2 = (m6h0) n();
            if (i7h0.b(m6h0Var2, this.k1)) {
                return tid0Var;
            }
            n020 n020VarD = i7h0.d(m6h0Var2);
            w6h0Var.n = m6h0Var2;
            w6h0Var.q = 1;
            Object objB = this.a1.b(n020VarD, w6h0Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            m6h0Var = m6h0Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m6h0Var = w6h0Var.n;
            er50.z(obj);
        }
        this.k1 = m6h0Var;
        return tid0Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(1:(1:(1:(2:14|15)(3:16|75|76))(2:17|18))(7:19|83|20|41|42|(2:44|(2:52|(1:73))(2:50|51))|55))(4:24|77|25|26))(3:29|(5:32|81|33|(1:36)|73)|55)|79|37|(5:40|41|42|(0)|55)|73) */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0117, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(eng engVar) throws Throwable {
        x6h0 x6h0Var;
        p050 p050Var;
        l050 l050Var;
        String str;
        p050 p050Var2;
        p050 p050Var3;
        l050 l050Var2;
        l050 l050Var3;
        ndh0 ndh0Var;
        Throwable th;
        ndh0 ndh0Var2;
        if (engVar instanceof x6h0) {
            x6h0Var = (x6h0) engVar;
            int i = x6h0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                x6h0Var.t = i - Integer.MIN_VALUE;
            } else {
                x6h0Var = new x6h0(this, engVar);
            }
        }
        Object objM0 = x6h0Var.r;
        int i2 = x6h0Var.t;
        mdh0 mdh0Var = this.a1;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            if (!this.x1) {
                this.x1 = true;
                String str2 = this.y1;
                p050Var = new p050();
                l050Var = new l050();
                try {
                    k28 k28Var = new k28(mdh0Var.a.l, this.j1, this.V0, this.W0, (byte) 4);
                    x6h0Var.n = str2;
                    x6h0Var.o = p050Var;
                    x6h0Var.p = l050Var;
                    x6h0Var.q = p050Var;
                    x6h0Var.t = 1;
                    objM0 = ltt.m0(k28Var, x6h0Var);
                    if (objM0 != obj) {
                        str = str2;
                        p050Var2 = p050Var;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    str = str2;
                    p050Var3 = p050Var;
                    l050Var2 = l050Var;
                    this.x1 = false;
                    ndh0Var = this.z1;
                    if (ndh0Var != null) {
                    }
                }
                return obj;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objM0);
                    return tid0Var;
                }
                if (i2 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = (Throwable) x6h0Var.q;
                er50.z(objM0);
                throw th;
            }
            l050Var3 = (l050) x6h0Var.q;
            l050Var2 = x6h0Var.p;
            p050Var3 = x6h0Var.o;
            str = x6h0Var.n;
            try {
                er50.z(objM0);
                l050Var3.a = objM0 instanceof t1d0;
                this.x1 = false;
                ndh0Var2 = this.z1;
            } catch (Throwable th3) {
                th = th3;
                this.x1 = false;
                ndh0Var = this.z1;
                if (ndh0Var != null) {
                }
            }
            if (ndh0Var2 != null) {
                if (p050Var3.a != null && l050Var2.a && ndh0Var2.a.c.equals(str)) {
                    this.z1 = null;
                    return tid0Var;
                }
                x6h0Var.n = null;
                x6h0Var.o = null;
                x6h0Var.p = null;
                x6h0Var.q = null;
                x6h0Var.t = 3;
                if (O(ndh0Var2, x6h0Var) == obj) {
                    return obj;
                }
            }
            return tid0Var;
        }
        p050Var2 = (p050) x6h0Var.q;
        l050 l050Var4 = x6h0Var.p;
        p050Var = x6h0Var.o;
        String str3 = x6h0Var.n;
        try {
            er50.z(objM0);
            l050Var = l050Var4;
            str = str3;
        } catch (Throwable th4) {
            th = th4;
            l050Var2 = l050Var4;
            p050Var3 = p050Var;
            str = str3;
            this.x1 = false;
            ndh0Var = this.z1;
            if (ndh0Var != null) {
                throw th;
            }
            if (p050Var3.a != null && l050Var2.a && ndh0Var.a.c.equals(str)) {
                this.z1 = null;
                throw th;
            }
            x6h0Var.n = null;
            x6h0Var.o = null;
            x6h0Var.p = null;
            x6h0Var.q = th;
            x6h0Var.t = 4;
            if (O(ndh0Var, x6h0Var) != obj) {
                th = th;
                throw th;
            }
        }
        p050Var2.a = objM0;
        x6h0Var.n = str;
        x6h0Var.o = p050Var;
        x6h0Var.p = l050Var;
        x6h0Var.q = l050Var;
        x6h0Var.t = 2;
        objM0 = xm7.G(aoi.d(mdh0Var.e, "WritingBlockRepository/persistUpdates"), new dle0((Object) mdh0Var, cngVar, (byte) 26), x6h0Var);
        if (objM0 != obj) {
            p050Var3 = p050Var;
            l050Var3 = l050Var;
            l050Var2 = l050Var3;
            l050Var3.a = objM0 instanceof t1d0;
            this.x1 = false;
            ndh0Var2 = this.z1;
            if (ndh0Var2 != null) {
            }
            return tid0Var;
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(ndh0 ndh0Var, eng engVar) {
        y6h0 y6h0Var;
        o3h0 o3h0Var;
        ndh0 ndh0Var2;
        m6h0 m6h0Var;
        Object value;
        m6h0 m6h0Var2;
        if (engVar instanceof y6h0) {
            y6h0Var = (y6h0) engVar;
            int i = y6h0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                y6h0Var.s = i - Integer.MIN_VALUE;
            } else {
                y6h0Var = new y6h0(this, engVar);
            }
        }
        Object obj = y6h0Var.q;
        int i2 = y6h0Var.s;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(obj);
            this.y1 = ndh0Var.a.c;
            o3h0Var = ndh0Var.c;
            if (o3h0Var == null) {
                return tid0Var;
            }
            m6h0 m6h0Var3 = (m6h0) n();
            boolean z = m6h0Var3.A.c() || m6h0Var3.A.b() || this.x1;
            boolean zB = i7h0.b(m6h0Var3, this.k1);
            if (m6h0Var3.w || z || !zB) {
                this.z1 = ndh0Var;
                return tid0Var;
            }
            k28 k28Var = new k28(this.a1.a.l, this.j1, this.V0, this.W0, (byte) 4);
            y6h0Var.n = ndh0Var;
            y6h0Var.o = o3h0Var;
            y6h0Var.p = m6h0Var3;
            y6h0Var.s = 1;
            Object objM0 = ltt.m0(k28Var, y6h0Var);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
            ndh0Var2 = ndh0Var;
            m6h0Var = m6h0Var3;
            obj = objM0;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m6h0Var = y6h0Var.p;
            o3h0Var = y6h0Var.o;
            ndh0Var2 = y6h0Var.n;
            er50.z(obj);
        }
        if (((n020) obj) != null) {
            this.z1 = ndh0Var2;
            return tid0Var;
        }
        if (i7h0.b(m6h0Var, i7h0.f(m6h0Var, o3h0Var, m6h0Var.p))) {
            this.z1 = null;
            return tid0Var;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            m6h0Var2 = (m6h0) value;
        } while (!g1a0Var.k(value, i7h0.f(m6h0Var2, o3h0Var, m6h0Var2.p)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        this.k1 = (m6h0) n();
        this.z1 = null;
        return tid0Var;
    }

    public final void P(String str) {
        Object value;
        m6h0 m6h0Var;
        if (!this.t1 || wca0.j0(str)) {
            return;
        }
        C();
        String str2 = ((m6h0) n()).k;
        String str3 = ((m6h0) n()).p;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            m6h0Var = (m6h0) value;
        } while (!g1a0Var.k(value, m6h0.b(m6h0Var, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, iah0.a(m6h0Var.A, null, nin.a, null, 5), null, null, null, null, null, 16515071)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        this.r1 = o(new es80((Object) this, (Object) str, (Object) str2, (Object) str3, (cng) null, (byte) 19));
    }

    public final void Q(long j, z9h0 z9h0Var) {
        z9h0 z9h0Var2;
        Object value;
        m6h0 m6h0Var;
        Object value2;
        m6h0 m6h0Var2;
        Object value3;
        m6h0 m6h0Var3;
        iah0 iah0Var;
        wah0 wah0VarG = G(j);
        if (wah0VarG == null) {
            return;
        }
        long j2 = wah0VarG.a;
        abh0 abh0Var = wah0VarG.c;
        if (abh0Var.a() instanceof r9h0) {
            z9h0Var2 = z9h0Var;
            if (z9h0Var2 == z9h0.b) {
                return;
            }
        } else {
            z9h0Var2 = z9h0Var;
        }
        s6h0 s6h0VarE = E(j);
        if (s6h0VarE == null) {
            return;
        }
        v9h0 v9h0Var = (v9h0) wah0VarG.b;
        x9h0 x9h0Var = v9h0Var.a;
        if (b79.u(v9h0Var.b, cah0.a)) {
            int iOrdinal = z9h0Var2.ordinal();
            g1a0 g1a0Var = this.Y;
            if (iOrdinal == 0) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                    m6h0Var = (m6h0) value;
                } while (!g1a0Var.k(value, m6h0.b(m6h0Var, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, iah0.a(m6h0Var.A, null, null, new wah0(j2, new v9h0(x9h0Var, dah0.a), abh0Var), 3), null, null, null, null, null, 16515071)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                this.o1++;
                this.p1 = x9h0Var.a;
                D(s6h0VarE, false, new ktg0((byte) 8));
                b(new l4h0(z9h0.b));
                return;
            }
            if (iOrdinal != 1) {
                n0z.a();
                return;
            }
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                m6h0Var2 = (m6h0) value2;
            } while (!g1a0Var.k(value2, m6h0.b(m6h0Var2, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, iah0.a(m6h0Var2.A, null, null, new wah0(j2, new v9h0(x9h0Var, eah0.a), abh0Var), 3), null, null, null, null, null, 16515071)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            String str = s6h0VarE.e;
            String str2 = ((m6h0) n()).l;
            int i = ((m6h0) n()).m;
            this.e1.i(new ChatgptWritingBlockMagicEditRejected(this.j1, this.V0, str, null, null, null, null, null, str2, String.valueOf(i), ((m6h0) n()).C.a, null, 2296, null));
            this.l1 = null;
            this.n1 = null;
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
                m6h0Var3 = (m6h0) value3;
                iah0Var = m6h0Var3.A;
            } while (!g1a0Var.k(value3, m6h0.b(m6h0Var3, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, iah0.a(iah0Var, kky.a(iah0Var.a, new rsb0(0L, 6, s6h0VarE.d), true, false, false, null, false, false, 28), null, null, 2), null, null, null, null, null, 16515071)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            P(((m6h0) n()).n);
            if (b79.u(abh0Var.a(), s9h0.a)) {
                b(new l4h0(z9h0.c));
            }
        }
    }

    public final void R() {
        Object value;
        m6h0 m6h0Var;
        iah0 iah0Var;
        kky kkyVar;
        this.l1 = null;
        s6h0 s6h0Var = this.n1;
        if (((m6h0) n()).A.c == null && s6h0Var == null && this.q1 == null) {
            return;
        }
        jmt jmtVar = this.q1;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        this.q1 = null;
        this.n1 = null;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            m6h0Var = (m6h0) value;
            iah0Var = m6h0Var.A;
            kkyVar = iah0Var.a;
        } while (!g1a0Var.k(value, m6h0.b(m6h0Var, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, iah0.a(iah0Var, kky.a(kkyVar, s6h0Var != null ? new rsb0(0L, 6, s6h0Var.d) : kkyVar.a, true, false, false, null, false, false, 28), null, null, 2), null, null, null, null, null, 16515071)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void S(int i, boolean z) {
        Object next;
        Object value;
        m6h0 m6h0Var;
        heh0 heh0Var;
        Object value2;
        m6h0 m6h0Var2;
        int i2 = i;
        geh0 geh0Var = ((m6h0) n()).C;
        if (geh0Var.l) {
            return;
        }
        Iterator it = geh0Var.e.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((ai2) next).c == i2) {
                    break;
                }
            }
        }
        ai2 ai2Var = (ai2) next;
        if (ai2Var == null) {
            return;
        }
        Integer num = geh0Var.f;
        g1a0 g1a0Var = this.Y;
        if (num != null && num.intValue() == i2 && (heh0Var = geh0Var.g) != null && heh0Var.a == i2 && heh0Var.b != null) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                m6h0Var2 = (m6h0) value2;
            } while (!g1a0Var.k(value2, m6h0.b(m6h0Var2, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, geh0.a(m6h0Var2.C, z, false, false, null, null, null, null, false, false, null, false, 0, 8189), null, null, null, 15728639)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        jmt jmtVar = this.v1;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        if (ai2Var.d) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                m6h0Var = (m6h0) value;
            } while (!g1a0Var.k(value, m6h0.b(m6h0Var, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, geh0.a(m6h0Var.C, z, false, false, null, Integer.valueOf(i2), null, null, false, false, null, false, 0, 8093), null, null, null, 15728639)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        while (true) {
            Object value3 = g1a0Var.getValue();
            m6h0 m6h0Var3 = (m6h0) value3;
            if (g1a0Var.k(value3, m6h0.b(m6h0Var3, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, geh0.a(m6h0Var3.C, z, false, false, null, Integer.valueOf(i2), new heh0(i2, (14 & 2) != 0 ? null : "- [x] Review the **draft**\n- [ ] Share the final version", (14 & 4) != 0, false), null, false, false, null, false, 0, 8093), null, null, null, 15728639))) {
                break;
            } else {
                i2 = i;
            }
        }
        lmb0 lmb0Var3 = this.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var5, u0a0Var6)) {
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
            }
        }
        String str = geh0Var.a;
        if (str == null) {
            return;
        }
        nx3 nx3Var = ox3.Companion;
        String str2 = ai2Var.a;
        String str3 = ai2Var.g;
        nx3Var.getClass();
        this.v1 = o(new ut8(this, ox3.b(nx3.f(str2, str3)), str, i2, null, (byte) 8));
    }

    public final void T(lah0 lah0Var) {
        boolean z;
        u6h0 u6h0Var;
        Object value;
        m6h0 m6h0Var;
        iah0 iah0Var;
        t6h0 t6h0Var;
        x8h0 x8h0Var;
        jmt jmtVar;
        m6h0 m6h0Var2 = (m6h0) n();
        String string = wca0.U0(lah0Var.c()).toString();
        boolean z2 = lah0Var instanceof kah0;
        if (z2) {
            z = m6h0Var2.y;
        } else {
            if (!(lah0Var instanceof jah0)) {
                n0z.a();
                return;
            }
            z = m6h0Var2.z;
        }
        boolean z3 = false;
        boolean z4 = z && !m6h0Var2.w && string.length() > 0 && m6h0Var2.A.c == null && this.n1 == null && ((jmtVar = this.q1) == null || !jmtVar.b());
        String str = m6h0Var2.n;
        if (z4) {
            oah0 oah0VarA = lah0Var.a();
            if (oah0VarA instanceof mah0) {
                this.l1 = null;
                qmw qmwVar = ((mah0) oah0VarA).a;
                String str2 = qmwVar.a;
                csw cswVar = qmwVar.b;
                asw aswVar = cswVar instanceof asw ? (asw) cswVar : null;
                if (aswVar != null) {
                    yrw yrwVar = aswVar.a;
                    deh0 deh0Var = new deh0(yrwVar.a, yrwVar.b);
                    x8h0Var = new x8h0(deh0Var, deh0Var);
                } else {
                    x8h0Var = null;
                }
                u6h0Var = new u6h0(str2, ne90.D(str2, x8h0Var));
            } else if (!b79.u(oah0VarA, nah0.a)) {
                n0z.a();
                return;
            } else {
                x8h0 x8h0VarH = ne90.H(this.l1, str.length());
                this.l1 = x8h0VarH;
                u6h0Var = new u6h0(str, ne90.D(str, x8h0VarH));
            }
            if ((lah0Var.a() instanceof mah0) && !b79.u(u6h0Var.a, str)) {
                z3 = true;
            }
            if (z3) {
                K("content", new q0g0(u6h0Var, (byte) 6));
            }
            long j = this.m1 + 1;
            this.m1 = j;
            abh0 abh0VarB = lah0Var.b();
            kah0 kah0Var = z2 ? (kah0) lah0Var : null;
            String str3 = kah0Var != null ? kah0Var.a : null;
            if (str3 == null) {
                str3 = "";
            }
            s6h0 s6h0Var = new s6h0(j, abh0VarB, u6h0Var.a, str3, UUID.randomUUID().toString());
            this.n1 = s6h0Var;
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                m6h0Var = (m6h0) value;
                iah0Var = m6h0Var.A;
            } while (!g1a0Var.k(value, m6h0.b(m6h0Var, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, iah0.a(iah0Var, kky.a(fqt.P(iah0Var.a), null, false, false, false, null, true, false, 29), null, new wah0(j, u9h0.a, s6h0Var.b), 2), null, null, null, null, null, 16515071)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            t6h0Var = new t6h0(s6h0Var, string, u6h0Var.b, z3);
        } else {
            t6h0Var = null;
        }
        if (t6h0Var == null) {
            return;
        }
        this.e1.i(new ChatgptWritingBlockMagicEditSubmitted(this.j1, this.V0, t6h0Var.a.e, null, ((m6h0) n()).l, String.valueOf(((m6h0) n()).m), ((m6h0) n()).C.a, null, 136, null));
        this.q1 = o(new dn30((Object) t6h0Var, (Object) this, (cng) null, (byte) 25));
    }

    public final void U(Function1 function1, boolean z) {
        Object value;
        m6h0 m6h0Var;
        iah0 iah0Var;
        m6h0 m6h0Var2 = (m6h0) n();
        if (!z || m6h0Var2.x) {
            boolean z2 = m6h0Var2.y;
            iah0 iah0Var2 = m6h0Var2.A;
            if (!z2 || iah0Var2.b() || iah0Var2.c()) {
                return;
            }
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                m6h0Var = (m6h0) value;
                iah0Var = m6h0Var.A;
            } while (!g1a0Var.k(value, m6h0.b(m6h0Var, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, iah0.a(iah0Var, (kky) function1.invoke(iah0Var), null, null, 6), null, null, null, null, null, 16515071)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
    }

    public final void V(String str, int i, Function1 function1) {
        Object value;
        m6h0 m6h0VarB;
        Integer num;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            m6h0VarB = (m6h0) value;
            geh0 geh0Var = m6h0VarB.C;
            geh0 geh0Var2 = m6h0VarB.C;
            heh0 heh0Var = geh0Var.g;
            if (b79.u(geh0Var.a, str) && (num = geh0Var2.f) != null && num.intValue() == i && heh0Var != null && heh0Var.a == i) {
                m6h0VarB = m6h0.b(m6h0VarB, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, geh0.a(geh0Var2, false, false, false, null, null, (heh0) function1.invoke(heh0Var), null, false, false, null, false, 0, 8127), null, null, null, 15728639);
            }
        } while (!g1a0Var.k(value, m6h0VarB));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        C();
        this.e1.k(ap0.f, ukw.f0(this.i1, new gw00("outcome", this.g1)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v117 */
    /* JADX WARN: Type inference failed for: r2v118 */
    /* JADX WARN: Type inference failed for: r2v126 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r4v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        m6h0 m6h0Var;
        heh0 heh0Var;
        String str;
        Object next;
        Object value2;
        m6h0 m6h0Var2;
        Object value3;
        m6h0 m6h0Var3;
        s6h0 s6h0VarE;
        jmt jmtVar;
        Object value4;
        m6h0 m6h0Var4;
        final x5h0 x5h0Var = (x5h0) lbtVar;
        ?? r3 = 1;
        ?? r32 = 1;
        ?? r33 = 1;
        ?? r4 = 0;
        Object obj = null;
        if (x5h0Var.equals(g5h0.a)) {
            C();
            R();
            o(new q6h0(this, r4, r33 == true ? 1 : 0));
            return;
        }
        if (x5h0Var instanceof p5h0) {
            String str2 = ((p5h0) x5h0Var).a;
            m6h0 m6h0Var5 = (m6h0) n();
            if (m6h0Var5.w || !b79.u(m6h0Var5.p, str2)) {
                jmt jmtVar2 = this.C1;
                if (jmtVar2 != null) {
                    jmtVar2.i(null);
                }
                this.C1 = o(new z6h0(this, str2, null));
                return;
            }
            return;
        }
        final byte b = 0;
        if (x5h0Var instanceof v5h0) {
            if (((m6h0) n()).A.b() || ((m6h0) n()).C.g != null) {
                return;
            }
            int i = this.o1;
            ?? r7 = i > 0;
            if (r7 != false) {
                this.o1 = i - 1;
            }
            boolean z = (!this.t1 || ((m6h0) n()).n.equals(((v5h0) x5h0Var).a) || (r7 != false && b79.u(this.p1, ((v5h0) x5h0Var).a)) == true) ? false : true;
            if (!((m6h0) n()).n.equals(((v5h0) x5h0Var).a)) {
                this.l1 = null;
                if (r7 == false) {
                    R();
                    this.D1 = 2;
                }
            }
            if (z) {
                C();
            }
            K("content", new j56((Object) x5h0Var, z, (byte) 24));
            if (r7 == true) {
                this.p1 = null;
                return;
            }
            return;
        }
        if (x5h0Var instanceof s5h0) {
            K("subject", new Function1() { // from class: o6h0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Object next2;
                    byte b2 = b;
                    x5h0 x5h0Var2 = x5h0Var;
                    switch (b2) {
                        case 0:
                            return m6h0.b((m6h0) obj2, null, null, 0, null, null, null, null, false, ((s5h0) x5h0Var2).a, null, null, null, false, false, null, null, null, null, null, null, 16776191);
                        case 1:
                            m6h0 m6h0Var6 = (m6h0) obj2;
                            return m6h0.b(m6h0Var6, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var6.D, ((u4h0) x5h0Var2).a, null, null, null, null, 62), null, null, 14680063);
                        case 2:
                            m6h0 m6h0Var7 = (m6h0) obj2;
                            return m6h0.b(m6h0Var7, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var7.D, null, ((t4h0) x5h0Var2).a, null, null, null, 61), null, null, 14680063);
                        case 3:
                            m6h0 m6h0Var8 = (m6h0) obj2;
                            return m6h0.b(m6h0Var8, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var8.D, null, null, ((s4h0) x5h0Var2).a, null, null, 59), null, null, 14680063);
                        case 4:
                            m6h0 m6h0Var9 = (m6h0) obj2;
                            Iterator it = m6h0Var9.j().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next2 = it.next();
                                    if (b79.u(((qbn) next2).a, ((x4h0) x5h0Var2).a)) {
                                    }
                                } else {
                                    next2 = null;
                                }
                            }
                            qbn qbnVar = (qbn) next2;
                            return m6h0.b(m6h0Var9, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var9.D, null, null, null, qbnVar != null ? qbnVar.a : null, null, 55), null, null, 14680063);
                        case 5:
                            iah0 iah0Var = (iah0) obj2;
                            return kky.a(fqt.t0(iah0Var.a, ((b5h0) x5h0Var2).a), null, (iah0Var.b() || iah0Var.c()) ? false : true, false, false, null, false, false, 125);
                        case 6:
                            iah0 iah0Var2 = (iah0) obj2;
                            return kky.a(fqt.r0(iah0Var2.a, ((d5h0) x5h0Var2).a), null, (iah0Var2.b() || iah0Var2.c()) ? false : true, false, false, null, false, false, 125);
                        default:
                            return fqt.u0(((iah0) obj2).a, ((c5h0) x5h0Var2).a);
                    }
                }
            });
            return;
        }
        String str3 = "recipient";
        if (x5h0Var instanceof u4h0) {
            final ?? r34 = r32 == true ? 1 : 0;
            K("recipient", new Function1() { // from class: o6h0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Object next2;
                    byte b2 = r34;
                    x5h0 x5h0Var2 = x5h0Var;
                    switch (b2) {
                        case 0:
                            return m6h0.b((m6h0) obj2, null, null, 0, null, null, null, null, false, ((s5h0) x5h0Var2).a, null, null, null, false, false, null, null, null, null, null, null, 16776191);
                        case 1:
                            m6h0 m6h0Var6 = (m6h0) obj2;
                            return m6h0.b(m6h0Var6, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var6.D, ((u4h0) x5h0Var2).a, null, null, null, null, 62), null, null, 14680063);
                        case 2:
                            m6h0 m6h0Var7 = (m6h0) obj2;
                            return m6h0.b(m6h0Var7, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var7.D, null, ((t4h0) x5h0Var2).a, null, null, null, 61), null, null, 14680063);
                        case 3:
                            m6h0 m6h0Var8 = (m6h0) obj2;
                            return m6h0.b(m6h0Var8, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var8.D, null, null, ((s4h0) x5h0Var2).a, null, null, 59), null, null, 14680063);
                        case 4:
                            m6h0 m6h0Var9 = (m6h0) obj2;
                            Iterator it = m6h0Var9.j().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next2 = it.next();
                                    if (b79.u(((qbn) next2).a, ((x4h0) x5h0Var2).a)) {
                                    }
                                } else {
                                    next2 = null;
                                }
                            }
                            qbn qbnVar = (qbn) next2;
                            return m6h0.b(m6h0Var9, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var9.D, null, null, null, qbnVar != null ? qbnVar.a : null, null, 55), null, null, 14680063);
                        case 5:
                            iah0 iah0Var = (iah0) obj2;
                            return kky.a(fqt.t0(iah0Var.a, ((b5h0) x5h0Var2).a), null, (iah0Var.b() || iah0Var.c()) ? false : true, false, false, null, false, false, 125);
                        case 6:
                            iah0 iah0Var2 = (iah0) obj2;
                            return kky.a(fqt.r0(iah0Var2.a, ((d5h0) x5h0Var2).a), null, (iah0Var2.b() || iah0Var2.c()) ? false : true, false, false, null, false, false, 125);
                        default:
                            return fqt.u0(((iah0) obj2).a, ((c5h0) x5h0Var2).a);
                    }
                }
            });
            return;
        }
        if (x5h0Var instanceof t4h0) {
            K("cc", new Function1() { // from class: o6h0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Object next2;
                    byte b2 = b;
                    x5h0 x5h0Var2 = x5h0Var;
                    switch (b2) {
                        case 0:
                            return m6h0.b((m6h0) obj2, null, null, 0, null, null, null, null, false, ((s5h0) x5h0Var2).a, null, null, null, false, false, null, null, null, null, null, null, 16776191);
                        case 1:
                            m6h0 m6h0Var6 = (m6h0) obj2;
                            return m6h0.b(m6h0Var6, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var6.D, ((u4h0) x5h0Var2).a, null, null, null, null, 62), null, null, 14680063);
                        case 2:
                            m6h0 m6h0Var7 = (m6h0) obj2;
                            return m6h0.b(m6h0Var7, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var7.D, null, ((t4h0) x5h0Var2).a, null, null, null, 61), null, null, 14680063);
                        case 3:
                            m6h0 m6h0Var8 = (m6h0) obj2;
                            return m6h0.b(m6h0Var8, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var8.D, null, null, ((s4h0) x5h0Var2).a, null, null, 59), null, null, 14680063);
                        case 4:
                            m6h0 m6h0Var9 = (m6h0) obj2;
                            Iterator it = m6h0Var9.j().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next2 = it.next();
                                    if (b79.u(((qbn) next2).a, ((x4h0) x5h0Var2).a)) {
                                    }
                                } else {
                                    next2 = null;
                                }
                            }
                            qbn qbnVar = (qbn) next2;
                            return m6h0.b(m6h0Var9, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var9.D, null, null, null, qbnVar != null ? qbnVar.a : null, null, 55), null, null, 14680063);
                        case 5:
                            iah0 iah0Var = (iah0) obj2;
                            return kky.a(fqt.t0(iah0Var.a, ((b5h0) x5h0Var2).a), null, (iah0Var.b() || iah0Var.c()) ? false : true, false, false, null, false, false, 125);
                        case 6:
                            iah0 iah0Var2 = (iah0) obj2;
                            return kky.a(fqt.r0(iah0Var2.a, ((d5h0) x5h0Var2).a), null, (iah0Var2.b() || iah0Var2.c()) ? false : true, false, false, null, false, false, 125);
                        default:
                            return fqt.u0(((iah0) obj2).a, ((c5h0) x5h0Var2).a);
                    }
                }
            });
            return;
        }
        final byte b2 = 3;
        if (x5h0Var instanceof s4h0) {
            K("bcc", new Function1() { // from class: o6h0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Object next2;
                    byte b22 = b2;
                    x5h0 x5h0Var2 = x5h0Var;
                    switch (b22) {
                        case 0:
                            return m6h0.b((m6h0) obj2, null, null, 0, null, null, null, null, false, ((s5h0) x5h0Var2).a, null, null, null, false, false, null, null, null, null, null, null, 16776191);
                        case 1:
                            m6h0 m6h0Var6 = (m6h0) obj2;
                            return m6h0.b(m6h0Var6, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var6.D, ((u4h0) x5h0Var2).a, null, null, null, null, 62), null, null, 14680063);
                        case 2:
                            m6h0 m6h0Var7 = (m6h0) obj2;
                            return m6h0.b(m6h0Var7, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var7.D, null, ((t4h0) x5h0Var2).a, null, null, null, 61), null, null, 14680063);
                        case 3:
                            m6h0 m6h0Var8 = (m6h0) obj2;
                            return m6h0.b(m6h0Var8, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var8.D, null, null, ((s4h0) x5h0Var2).a, null, null, 59), null, null, 14680063);
                        case 4:
                            m6h0 m6h0Var9 = (m6h0) obj2;
                            Iterator it = m6h0Var9.j().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next2 = it.next();
                                    if (b79.u(((qbn) next2).a, ((x4h0) x5h0Var2).a)) {
                                    }
                                } else {
                                    next2 = null;
                                }
                            }
                            qbn qbnVar = (qbn) next2;
                            return m6h0.b(m6h0Var9, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var9.D, null, null, null, qbnVar != null ? qbnVar.a : null, null, 55), null, null, 14680063);
                        case 5:
                            iah0 iah0Var = (iah0) obj2;
                            return kky.a(fqt.t0(iah0Var.a, ((b5h0) x5h0Var2).a), null, (iah0Var.b() || iah0Var.c()) ? false : true, false, false, null, false, false, 125);
                        case 6:
                            iah0 iah0Var2 = (iah0) obj2;
                            return kky.a(fqt.r0(iah0Var2.a, ((d5h0) x5h0Var2).a), null, (iah0Var2.b() || iah0Var2.c()) ? false : true, false, false, null, false, false, 125);
                        default:
                            return fqt.u0(((iah0) obj2).a, ((c5h0) x5h0Var2).a);
                    }
                }
            });
            return;
        }
        final byte b3 = 4;
        if (x5h0Var instanceof x4h0) {
            K("sender", new Function1() { // from class: o6h0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Object next2;
                    byte b22 = b3;
                    x5h0 x5h0Var2 = x5h0Var;
                    switch (b22) {
                        case 0:
                            return m6h0.b((m6h0) obj2, null, null, 0, null, null, null, null, false, ((s5h0) x5h0Var2).a, null, null, null, false, false, null, null, null, null, null, null, 16776191);
                        case 1:
                            m6h0 m6h0Var6 = (m6h0) obj2;
                            return m6h0.b(m6h0Var6, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var6.D, ((u4h0) x5h0Var2).a, null, null, null, null, 62), null, null, 14680063);
                        case 2:
                            m6h0 m6h0Var7 = (m6h0) obj2;
                            return m6h0.b(m6h0Var7, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var7.D, null, ((t4h0) x5h0Var2).a, null, null, null, 61), null, null, 14680063);
                        case 3:
                            m6h0 m6h0Var8 = (m6h0) obj2;
                            return m6h0.b(m6h0Var8, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var8.D, null, null, ((s4h0) x5h0Var2).a, null, null, 59), null, null, 14680063);
                        case 4:
                            m6h0 m6h0Var9 = (m6h0) obj2;
                            Iterator it = m6h0Var9.j().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next2 = it.next();
                                    if (b79.u(((qbn) next2).a, ((x4h0) x5h0Var2).a)) {
                                    }
                                } else {
                                    next2 = null;
                                }
                            }
                            qbn qbnVar = (qbn) next2;
                            return m6h0.b(m6h0Var9, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var9.D, null, null, null, qbnVar != null ? qbnVar.a : null, null, 55), null, null, 14680063);
                        case 5:
                            iah0 iah0Var = (iah0) obj2;
                            return kky.a(fqt.t0(iah0Var.a, ((b5h0) x5h0Var2).a), null, (iah0Var.b() || iah0Var.c()) ? false : true, false, false, null, false, false, 125);
                        case 6:
                            iah0 iah0Var2 = (iah0) obj2;
                            return kky.a(fqt.r0(iah0Var2.a, ((d5h0) x5h0Var2).a), null, (iah0Var2.b() || iah0Var2.c()) ? false : true, false, false, null, false, false, 125);
                        default:
                            return fqt.u0(((iah0) obj2).a, ((c5h0) x5h0Var2).a);
                    }
                }
            });
            return;
        }
        boolean z2 = x5h0Var instanceof v4h0;
        k9n k9nVar = this.B1;
        if (z2) {
            k9nVar.o(new m9n(((v4h0) x5h0Var).a, i7h0.a((m6h0) n())));
            return;
        }
        final byte b4 = 5;
        if (x5h0Var instanceof w4h0) {
            w4h0 w4h0Var = (w4h0) x5h0Var;
            int iOrdinal = w4h0Var.a.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    str3 = "cc";
                } else {
                    if (iOrdinal != 2) {
                        n0z.a();
                        return;
                    }
                    str3 = "bcc";
                }
            }
            K(str3, new q0g0(w4h0Var, b4));
            k9nVar.o(l9n.a);
            return;
        }
        boolean z3 = x5h0Var instanceof q5h0;
        g1a0 g1a0Var = this.Y;
        if (z3) {
            String str4 = ((q5h0) x5h0Var).a;
            m6h0 m6h0Var6 = (m6h0) n();
            String str5 = m6h0Var6.i;
            String str6 = m6h0Var6.j;
            String str7 = m6h0Var6.k;
            wan wanVar = new wan(str5, str6, str7);
            w9n w9nVarB = man.b(m6h0Var6.u);
            u8h0 u8h0Var = m6h0Var6.D;
            yan yanVar = new yan(wanVar, str4, w9nVarB, u8h0Var.a, u8h0Var.b, u8h0Var.c, m6h0Var6.s, (String) m6h0Var6.I.getValue(), UUID.randomUUID().toString(), new jbn(str7, "email_writing_block_editor"));
            if (this.f1.g(yanVar, i7h0.d(m6h0Var6))) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value4 = g1a0Var.getValue();
                    m6h0Var4 = (m6h0) value4;
                } while (!g1a0Var.k(value4, m6h0.b(m6h0Var4, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var4.D, null, null, null, yanVar.b, yanVar.i, 23), null, null, 14680063)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                C();
                R();
                o(new q6h0(this, r4, r3 == true ? 1 : 0));
                return;
            }
            return;
        }
        if (x5h0Var instanceof b5h0) {
            U(new Function1() { // from class: o6h0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Object next2;
                    byte b22 = b4;
                    x5h0 x5h0Var2 = x5h0Var;
                    switch (b22) {
                        case 0:
                            return m6h0.b((m6h0) obj2, null, null, 0, null, null, null, null, false, ((s5h0) x5h0Var2).a, null, null, null, false, false, null, null, null, null, null, null, 16776191);
                        case 1:
                            m6h0 m6h0Var62 = (m6h0) obj2;
                            return m6h0.b(m6h0Var62, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var62.D, ((u4h0) x5h0Var2).a, null, null, null, null, 62), null, null, 14680063);
                        case 2:
                            m6h0 m6h0Var7 = (m6h0) obj2;
                            return m6h0.b(m6h0Var7, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var7.D, null, ((t4h0) x5h0Var2).a, null, null, null, 61), null, null, 14680063);
                        case 3:
                            m6h0 m6h0Var8 = (m6h0) obj2;
                            return m6h0.b(m6h0Var8, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var8.D, null, null, ((s4h0) x5h0Var2).a, null, null, 59), null, null, 14680063);
                        case 4:
                            m6h0 m6h0Var9 = (m6h0) obj2;
                            Iterator it = m6h0Var9.j().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next2 = it.next();
                                    if (b79.u(((qbn) next2).a, ((x4h0) x5h0Var2).a)) {
                                    }
                                } else {
                                    next2 = null;
                                }
                            }
                            qbn qbnVar = (qbn) next2;
                            return m6h0.b(m6h0Var9, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var9.D, null, null, null, qbnVar != null ? qbnVar.a : null, null, 55), null, null, 14680063);
                        case 5:
                            iah0 iah0Var = (iah0) obj2;
                            return kky.a(fqt.t0(iah0Var.a, ((b5h0) x5h0Var2).a), null, (iah0Var.b() || iah0Var.c()) ? false : true, false, false, null, false, false, 125);
                        case 6:
                            iah0 iah0Var2 = (iah0) obj2;
                            return kky.a(fqt.r0(iah0Var2.a, ((d5h0) x5h0Var2).a), null, (iah0Var2.b() || iah0Var2.c()) ? false : true, false, false, null, false, false, 125);
                        default:
                            return fqt.u0(((iah0) obj2).a, ((c5h0) x5h0Var2).a);
                    }
                }
            }, false);
            return;
        }
        if (x5h0Var instanceof d5h0) {
            final byte b5 = 6;
            U(new Function1() { // from class: o6h0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Object next2;
                    byte b22 = b5;
                    x5h0 x5h0Var2 = x5h0Var;
                    switch (b22) {
                        case 0:
                            return m6h0.b((m6h0) obj2, null, null, 0, null, null, null, null, false, ((s5h0) x5h0Var2).a, null, null, null, false, false, null, null, null, null, null, null, 16776191);
                        case 1:
                            m6h0 m6h0Var62 = (m6h0) obj2;
                            return m6h0.b(m6h0Var62, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var62.D, ((u4h0) x5h0Var2).a, null, null, null, null, 62), null, null, 14680063);
                        case 2:
                            m6h0 m6h0Var7 = (m6h0) obj2;
                            return m6h0.b(m6h0Var7, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var7.D, null, ((t4h0) x5h0Var2).a, null, null, null, 61), null, null, 14680063);
                        case 3:
                            m6h0 m6h0Var8 = (m6h0) obj2;
                            return m6h0.b(m6h0Var8, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var8.D, null, null, ((s4h0) x5h0Var2).a, null, null, 59), null, null, 14680063);
                        case 4:
                            m6h0 m6h0Var9 = (m6h0) obj2;
                            Iterator it = m6h0Var9.j().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next2 = it.next();
                                    if (b79.u(((qbn) next2).a, ((x4h0) x5h0Var2).a)) {
                                    }
                                } else {
                                    next2 = null;
                                }
                            }
                            qbn qbnVar = (qbn) next2;
                            return m6h0.b(m6h0Var9, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var9.D, null, null, null, qbnVar != null ? qbnVar.a : null, null, 55), null, null, 14680063);
                        case 5:
                            iah0 iah0Var = (iah0) obj2;
                            return kky.a(fqt.t0(iah0Var.a, ((b5h0) x5h0Var2).a), null, (iah0Var.b() || iah0Var.c()) ? false : true, false, false, null, false, false, 125);
                        case 6:
                            iah0 iah0Var2 = (iah0) obj2;
                            return kky.a(fqt.r0(iah0Var2.a, ((d5h0) x5h0Var2).a), null, (iah0Var2.b() || iah0Var2.c()) ? false : true, false, false, null, false, false, 125);
                        default:
                            return fqt.u0(((iah0) obj2).a, ((c5h0) x5h0Var2).a);
                    }
                }
            }, true);
            return;
        }
        if (x5h0Var instanceof c5h0) {
            final byte b6 = 7;
            U(new Function1() { // from class: o6h0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Object next2;
                    byte b22 = b6;
                    x5h0 x5h0Var2 = x5h0Var;
                    switch (b22) {
                        case 0:
                            return m6h0.b((m6h0) obj2, null, null, 0, null, null, null, null, false, ((s5h0) x5h0Var2).a, null, null, null, false, false, null, null, null, null, null, null, 16776191);
                        case 1:
                            m6h0 m6h0Var62 = (m6h0) obj2;
                            return m6h0.b(m6h0Var62, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var62.D, ((u4h0) x5h0Var2).a, null, null, null, null, 62), null, null, 14680063);
                        case 2:
                            m6h0 m6h0Var7 = (m6h0) obj2;
                            return m6h0.b(m6h0Var7, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var7.D, null, ((t4h0) x5h0Var2).a, null, null, null, 61), null, null, 14680063);
                        case 3:
                            m6h0 m6h0Var8 = (m6h0) obj2;
                            return m6h0.b(m6h0Var8, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var8.D, null, null, ((s4h0) x5h0Var2).a, null, null, 59), null, null, 14680063);
                        case 4:
                            m6h0 m6h0Var9 = (m6h0) obj2;
                            Iterator it = m6h0Var9.j().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next2 = it.next();
                                    if (b79.u(((qbn) next2).a, ((x4h0) x5h0Var2).a)) {
                                    }
                                } else {
                                    next2 = null;
                                }
                            }
                            qbn qbnVar = (qbn) next2;
                            return m6h0.b(m6h0Var9, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0.a(m6h0Var9.D, null, null, null, qbnVar != null ? qbnVar.a : null, null, 55), null, null, 14680063);
                        case 5:
                            iah0 iah0Var = (iah0) obj2;
                            return kky.a(fqt.t0(iah0Var.a, ((b5h0) x5h0Var2).a), null, (iah0Var.b() || iah0Var.c()) ? false : true, false, false, null, false, false, 125);
                        case 6:
                            iah0 iah0Var2 = (iah0) obj2;
                            return kky.a(fqt.r0(iah0Var2.a, ((d5h0) x5h0Var2).a), null, (iah0Var2.b() || iah0Var2.c()) ? false : true, false, false, null, false, false, 125);
                        default:
                            return fqt.u0(((iah0) obj2).a, ((c5h0) x5h0Var2).a);
                    }
                }
            }, true);
            return;
        }
        if (x5h0Var instanceof t5h0) {
            t5h0 t5h0Var = (t5h0) x5h0Var;
            T(new kah0(t5h0Var.a, t5h0Var.b, t5h0Var.c));
            return;
        }
        if (x5h0Var instanceof u5h0) {
            u5h0 u5h0Var = (u5h0) x5h0Var;
            String str8 = u5h0Var.a;
            oah0 oah0Var = u5h0Var.b;
            abh0 abh0Var = u5h0Var.c;
            m6h0 m6h0Var7 = (m6h0) n();
            if (m6h0Var7.z && m6h0Var7.d()) {
                Iterator it = m6h0Var7.A.b.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next2 = it.next();
                    if (b79.u(((l9h0) next2).a, str8)) {
                        obj = next2;
                        break;
                    }
                }
                l9h0 l9h0Var = (l9h0) obj;
                if (l9h0Var == null) {
                    return;
                }
                T(new jah0(l9h0Var.b, oah0Var, abh0Var));
                return;
            }
            return;
        }
        if (x5h0Var.equals(r5h0.a)) {
            wah0 wah0Var = ((m6h0) n()).A.c;
            if (wah0Var == null || !(wah0Var.b instanceof u9h0) || (jmtVar = this.q1) == null || !jmtVar.b() || E(wah0Var.a) == null) {
                return;
            }
            R();
            return;
        }
        if (x5h0Var instanceof p4h0) {
            Q(((p4h0) x5h0Var).a, z9h0.b);
            return;
        }
        if (x5h0Var instanceof k5h0) {
            Q(((k5h0) x5h0Var).a, z9h0.c);
            return;
        }
        if (x5h0Var instanceof f5h0) {
            f5h0 f5h0Var = (f5h0) x5h0Var;
            long j = f5h0Var.a;
            String str9 = f5h0Var.b;
            wah0 wah0VarG = G(j);
            if (wah0VarG != null && (wah0VarG.c.a() instanceof r9h0) && (s6h0VarE = E(j)) != null && b79.u(((v9h0) wah0VarG.b).b, cah0.a)) {
                D(s6h0VarE, !b79.u(str9, ((m6h0) n()).n), new gzc0(str9, (byte) 22));
                return;
            }
            return;
        }
        if (x5h0Var instanceof e5h0) {
            e5h0 e5h0Var = (e5h0) x5h0Var;
            long j2 = e5h0Var.a;
            omw omwVar = e5h0Var.b;
            Set set = e5h0Var.c;
            wah0 wah0VarG2 = G(j2);
            if (wah0VarG2 != null && (wah0VarG2.c.a() instanceof r9h0)) {
                o(new do8(this, j2, omwVar, set, (cng) null));
                return;
            }
            return;
        }
        boolean zEquals = x5h0Var.equals(w5h0.a);
        io0 io0Var = this.e1;
        if (zEquals) {
            if ((((m6h0) n()).e() || this.E1 == 1) && !((m6h0) n()).A.b() && !((m6h0) n()).A.c() && ((m6h0) n()).B.a) {
                gn90.I(io0Var, 1, this.D1, this.E1);
                this.D1 = 3;
                this.o1++;
                this.l1 = null;
                b(n4h0.a);
                return;
            }
            return;
        }
        if (x5h0Var.equals(j5h0.a)) {
            if ((((m6h0) n()).e() || this.E1 == 1) && !((m6h0) n()).A.b() && !((m6h0) n()).A.c() && ((m6h0) n()).B.b) {
                gn90.I(io0Var, 2, this.D1, this.E1);
                this.D1 = 4;
                this.o1++;
                this.l1 = null;
                b(m4h0.a);
                return;
            }
            return;
        }
        if (x5h0Var.equals(h5h0.a)) {
            L(null);
            return;
        }
        if (x5h0Var instanceof i5h0) {
            L(((i5h0) x5h0Var).a);
            return;
        }
        if (x5h0Var.equals(q4h0.a)) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
                m6h0Var3 = (m6h0) value3;
            } while (!g1a0Var.k(value3, m6h0.b(m6h0Var3, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, geh0.a(m6h0Var3.C, false, false, false, null, null, null, null, false, false, null, false, 0, 7165), null, null, null, 15728639)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        if (x5h0Var.equals(m5h0.a)) {
            J(((m6h0) n()).C.j);
            return;
        }
        if (x5h0Var.equals(n5h0.a)) {
            heh0 heh0Var2 = ((m6h0) n()).C.g;
            if (heh0Var2 != null) {
                S(heh0Var2.a, false);
                return;
            }
            return;
        }
        if (x5h0Var.equals(a5h0.a)) {
            J(true);
            return;
        }
        if (x5h0Var instanceof o5h0) {
            S(((o5h0) x5h0Var).a, false);
            return;
        }
        if (x5h0Var.equals(l5h0.a)) {
            geh0 geh0Var = ((m6h0) n()).C;
            String str10 = geh0Var.a;
            List list = geh0Var.e;
            if (str10 == null || (heh0Var = geh0Var.g) == null || (str = heh0Var.b) == null) {
                return;
            }
            List list2 = list;
            Iterator it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                ai2 ai2Var = (ai2) next;
                if (ai2Var.c == heh0Var.a && !ai2Var.d) {
                    break;
                }
            }
            ai2 ai2Var2 = (ai2) next;
            if (ai2Var2 == null) {
                return;
            }
            Iterator it3 = list2.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                Object next3 = it3.next();
                if (((ai2) next3).d) {
                    r4 = next3;
                    break;
                }
            }
            ai2 ai2Var3 = (ai2) r4;
            if (ai2Var3 != null) {
                int i2 = ai2Var3.c;
                if (geh0Var.l) {
                    return;
                }
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                    m6h0Var2 = (m6h0) value2;
                } while (!g1a0Var.k(value2, m6h0.b(m6h0Var2, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, geh0.a(m6h0Var2.C, false, false, false, null, null, null, null, false, false, null, true, 0, 6143), null, null, null, 15728639)));
                lmb0 lmb0Var3 = this.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var5, u0a0Var6)) {
                        lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    }
                }
                o(new jxm(this, str10, ai2Var2, i2, str, null));
                return;
            }
            return;
        }
        if (x5h0Var instanceof y4h0) {
            if (((m6h0) n()).e()) {
                this.l1 = ne90.H(((y4h0) x5h0Var).a, ((m6h0) n()).n.length());
                return;
            }
            return;
        }
        if (x5h0Var instanceof r4h0) {
            this.E1 = ((r4h0) x5h0Var).a ? (byte) 1 : (byte) 2;
            m6h0 m6h0Var8 = (m6h0) n();
            if (this.s1) {
                return;
            }
            boolean z4 = m6h0Var8.w;
            String str11 = m6h0Var8.n;
            if (z4 || !m6h0Var8.z || wca0.j0(str11)) {
                return;
            }
            this.s1 = true;
            if (((Boolean) this.A1.getValue()).booleanValue()) {
                this.t1 = true;
                P(str11);
                return;
            }
            return;
        }
        if (!(x5h0Var instanceof z4h0)) {
            n0z.a();
            return;
        }
        if (((m6h0) n()).e() || this.E1 == 1) {
            z4h0 z4h0Var = (z4h0) x5h0Var;
            boolean z5 = z4h0Var.a;
            boolean z6 = z4h0Var.b;
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                m6h0Var = (m6h0) value;
                y8h0 y8h0Var = m6h0Var.B;
            } while (!g1a0Var.k(value, m6h0.b(m6h0Var, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, new y8h0(z5, z6), null, null, null, null, 16252927)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var7, u0a0Var8)) {
                    return;
                }
                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
            }
        }
    }
}
