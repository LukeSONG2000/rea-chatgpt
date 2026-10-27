package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import com.openai.chatgpt.R;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import io.sentry.config.a;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g8 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    private final Object b(cng cngVar, Object obj) throws IOException {
        khm khmVar = (khm) obj;
        hfm hfmVar = (hfm) this.b;
        tid0 tid0Var = tid0.a;
        if (khmVar != null && hfmVar.r1 != null) {
            ((ofm) this.c).c.l(null);
            ywq ywqVar = hfmVar.r1;
            if (ywqVar != null) {
                ywqVar.invoke(khmVar);
            }
        }
        return tid0Var;
    }

    private final Object c(cng cngVar, Object obj) {
        Object objD = ((lim) this.b).d((ngp) this.c, (List) obj, cngVar);
        return objD == boi.a ? objD : tid0.a;
    }

    private final Object e(cng cngVar, Object obj) {
        Boolean bool = (Boolean) obj;
        puy puyVar = (puy) this.c;
        int i = EmbeddedSheetActivity.z;
        Boolean bool2 = Boolean.TRUE;
        puyVar.setValue(bool2);
        EmbeddedSheetActivity embeddedSheetActivity = (EmbeddedSheetActivity) this.b;
        zbn zbnVar = (zbn) embeddedSheetActivity.r.getValue();
        tdn tdnVar = zbnVar != null ? zbnVar.i : null;
        if (tdnVar instanceof qdn) {
            embeddedSheetActivity.k();
        } else if (tdnVar instanceof sdn) {
            c0k c0kVar = embeddedSheetActivity.u;
            embeddedSheetActivity.l(new dcn((lbj) (c0kVar != null ? c0kVar : null).c.a.getValue(), sdn.a));
            embeddedSheetActivity.finish();
        } else {
            if (!(tdnVar instanceof rdn) && tdnVar != null) {
                n0z.a();
                return null;
            }
            embeddedSheetActivity.m(b79.u(bool, bool2));
            embeddedSheetActivity.finish();
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10, types: [kotlinx.serialization.json.b] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r8v15 */
    private final Object f(cng cngVar, Object obj) {
        String str;
        g8 g8Var = this;
        ngp ngpVar = (ngp) g8Var.b;
        u1d0 u1d0Var = (u1d0) obj;
        boolean z = u1d0Var instanceof t1d0;
        String str2 = null;
        boi boiVar = boi.a;
        if (z) {
            uh80 uh80Var = (uh80) ((t1d0) u1d0Var).b;
            List<c22> list = uh80Var.a;
            int i = 10;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            for (c22 c22Var : list) {
                if (uhu.c(uhu.b((xpn) g8Var.c))) {
                    t22 t22Var = c22Var.j;
                    List<Object> list2 = t22Var.l;
                    ArrayList arrayList2 = new ArrayList(gee.n(list2, i));
                    for (Object objJ : list2) {
                        if (objJ instanceof h9g) {
                            h9g h9gVar = (h9g) objJ;
                            if (fee.x0(uhu.a, h9gVar.f)) {
                                c cVar = h9gVar.c;
                                Object objD = cVar != null ? uhu.d(cVar) : str2;
                                ?? r8 = objD instanceof c ? (c) objD : str2;
                                b bVar = h9gVar.d;
                                objJ = h9g.j(h9gVar, r8, bVar != null ? uhu.d(bVar) : str2, str2, 2035);
                            }
                        }
                        arrayList2.add(objJ);
                    }
                    str = str2;
                    c22Var = new c22(c22Var.a, c22Var.b, c22Var.c, c22Var.d, c22Var.e, c22Var.f, c22Var.g, c22Var.h, c22Var.i, new t22(t22Var.a, t22Var.b, t22Var.c, t22Var.d, t22Var.e, t22Var.f, t22Var.g, t22Var.h, t22Var.i, t22Var.j, t22Var.k, arrayList2, t22Var.m, t22Var.n, t22Var.o, t22Var.p, t22Var.q, t22Var.r, t22Var.s, t22Var.t, t22Var.u, t22Var.v, t22Var.w, t22Var.x, t22Var.y, t22Var.z, t22Var.A, t22Var.B, t22Var.C, t22Var.D, t22Var.E, t22Var.F, t22Var.G, t22Var.H, t22Var.I, t22Var.J, t22Var.K, t22Var.L, t22Var.M, t22Var.N, t22Var.O, t22Var.P, t22Var.Q, t22Var.R, t22Var.S, t22Var.T, t22Var.U, t22Var.V, t22Var.W, t22Var.X, t22Var.Y, t22Var.Z, t22Var.a0, t22Var.b0, t22Var.c0, t22Var.d0, t22Var.e0, t22Var.f0, t22Var.g0, t22Var.h0, t22Var.i0, t22Var.j0, t22Var.k0, t22Var.l0, t22Var.m0, t22Var.n0, t22Var.o0, t22Var.p0, t22Var.q0, t22Var.r0, t22Var.s0, t22Var.t0, t22Var.u0, t22Var.v0, t22Var.w0, t22Var.x0, t22Var.y0, t22Var.z0, t22Var.A0, t22Var.B0, t22Var.C0, t22Var.D0, t22Var.E0, t22Var.F0, t22Var.G0, t22Var.H0, t22Var.I0, t22Var.J0, t22Var.K0, t22Var.L0, t22Var.M0, t22Var.N0, t22Var.O0, t22Var.P0, t22Var.Q0, t22Var.R0, t22Var.S0, t22Var.T0, t22Var.U0, t22Var.V0, t22Var.W0, t22Var.X0, t22Var.Y0, t22Var.Z0, t22Var.a1, t22Var.b1, t22Var.c1, t22Var.d1, t22Var.e1, t22Var.f1, t22Var.g1, t22Var.h1, t22Var.i1, t22Var.j1, t22Var.k1, t22Var.l1, t22Var.m1, t22Var.n1, t22Var.o1, t22Var.p1, t22Var.q1, t22Var.r1, t22Var.s1, t22Var.t1, t22Var.u1, t22Var.v1, t22Var.w1, t22Var.x1, t22Var.y1, t22Var.z1, t22Var.A1, t22Var.B1, t22Var.C1, t22Var.D1, t22Var.E1, t22Var.F1, t22Var.G1, t22Var.H1, t22Var.I1, t22Var.J1, t22Var.K1, t22Var.L1, t22Var.M1, t22Var.N1, t22Var.O1, t22Var.P1, t22Var.Q1, t22Var.R1, t22Var.S1, t22Var.T1, t22Var.U1, t22Var.V1, t22Var.W1, t22Var.X1, t22Var.Y1, t22Var.Z1, t22Var.a2, t22Var.b2, t22Var.c2, t22Var.d2, t22Var.e2, t22Var.f2, t22Var.g2, t22Var.h2, t22Var.i2, t22Var.j2, t22Var.k2, t22Var.l2, t22Var.m2, t22Var.n2, t22Var.o2, t22Var.p2, t22Var.q2, t22Var.r2, t22Var.s2, t22Var.t2));
                } else {
                    str = str2;
                }
                arrayList.add(c22Var);
                g8Var = this;
                str2 = str;
                i = 10;
            }
            Object objEmit = ngpVar.emit(new t1d0(new gon(arrayList, uh80Var.b)), cngVar);
            if (objEmit == boiVar) {
                return objEmit;
            }
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            Object objEmit2 = ngpVar.emit(u1d0Var, cngVar);
            if (objEmit2 == boiVar) {
                return objEmit2;
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(wsc0 wsc0Var, cng cngVar) {
        jt7 jt7Var;
        String str;
        String str2;
        p050 p050Var = (p050) this.b;
        if (cngVar instanceof jt7) {
            jt7Var = (jt7) cngVar;
            int i = jt7Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jt7Var.q = i - Integer.MIN_VALUE;
            } else {
                jt7Var = new jt7(this, cngVar);
            }
        }
        Object obj = jt7Var.o;
        int i2 = jt7Var.q;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(obj);
            str = (String) wsc0Var.a;
            String str3 = (String) wsc0Var.b;
            int iIntValue = ((Number) wsc0Var.c).intValue();
            if (str == null) {
                p050Var.a = null;
                return tid0Var;
            }
            boolean z = b79.u(str3, p050Var.a) && iIntValue == 0;
            Object obj2 = p050Var.a;
            if (obj2 != null && !str.equals(obj2) && z) {
                jcu jcuVar = (jcu) this.c;
                jt7Var.n = str;
                jt7Var.q = 1;
                txt txtVar = jcu.y;
                Object objK = jcuVar.k(0, 0, jt7Var);
                boi boiVar = boi.a;
                if (objK == boiVar) {
                    return boiVar;
                }
                str2 = str;
            }
            p050Var.a = str;
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str2 = jt7Var.n;
        er50.z(obj);
        str = str2;
        p050Var.a = str;
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:175:0x0324, code lost:
    
        if (r0.emit(r2, r4) == r5) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x0538, code lost:
    
        if (r0.emit(r1, r4) == r5) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x0744, code lost:
    
        if (r0.d(r1, r3) == r4) goto L403;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0441 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0566  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x06fb  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x075c  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x087f  */
    /* JADX WARN: Removed duplicated region for block: B:502:0x08e6  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x095b  */
    /* JADX WARN: Removed duplicated region for block: B:551:0x09c3  */
    /* JADX WARN: Removed duplicated region for block: B:579:0x0a31  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x017c  */
    /* JADX WARN: Type inference failed for: r11v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v16, types: [ngp] */
    /* JADX WARN: Type inference failed for: r2v19, types: [ngp] */
    /* JADX WARN: Type inference failed for: r2v22, types: [ngp] */
    /* JADX WARN: Type inference failed for: r2v4, types: [ngp] */
    /* JADX WARN: Type inference failed for: r2v46, types: [ngp] */
    /* JADX WARN: Type inference failed for: r2v56, types: [ngp] */
    /* JADX WARN: Type inference failed for: r2v79, types: [am5, hqn] */
    /* JADX WARN: Type inference failed for: r3v51, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v84, types: [r5k] */
    /* JADX WARN: Type inference failed for: r5v36, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v46, types: [nin] */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) throws Exception {
        p6 p6Var;
        wa0 wa0Var;
        ny6 ny6Var;
        hj7 hj7Var;
        i18 i18Var;
        ed8 ed8Var;
        nva nvaVar;
        a5b a5bVar;
        String str;
        lmd lmdVar;
        ?? r3;
        lzg lzgVar;
        lwx lwxVar;
        nlh nlhVar;
        ngp ngpVar;
        u1d0 u1d0Var;
        gph gphVar;
        voh vohVar;
        boolean z;
        Object next;
        String str2;
        ArrayList arrayListC0;
        o5k o5kVar;
        ngp ngpVar2;
        wbm wbmVar;
        wem wemVar;
        Object temVar;
        Object temVar2;
        Object value;
        zpn zpnVar;
        List list;
        orv lrvVar;
        n96 n96Var;
        mnx mnxVar;
        Object next2;
        n96 n96VarA;
        ihg ihgVarN0;
        int i = 0;
        ?? r8 = 0;
        byte b = 1;
        ?? r11 = 0;
        jphVar = null;
        jphVar = null;
        jphVar = null;
        jphVar = null;
        jphVar = null;
        jph jphVar = null;
        mhxVarB = null;
        mhx mhxVarB = null;
        switch (this.a) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                tid0 tid0Var = tid0.a;
                o270 o270Var = (o270) fee.I0(iIntValue, (List) this.b);
                if (o270Var != null && (p6Var = o270Var.a) != null) {
                    puy puyVar = (puy) this.c;
                    float f = k8.a;
                    ((Function1) puyVar.getValue()).invoke(new b7(p6Var));
                }
                return tid0Var;
            case 1:
                if (cngVar instanceof wa0) {
                    wa0Var = (wa0) cngVar;
                    int i2 = wa0Var.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        wa0Var.o = i2 - Integer.MIN_VALUE;
                    } else {
                        wa0Var = new wa0(this, cngVar);
                    }
                }
                Object obj2 = wa0Var.n;
                boi boiVar = boi.a;
                int i3 = wa0Var.o;
                if (i3 == 0) {
                    er50.z(obj2);
                    ?? r2 = (ngp) this.b;
                    tr70 tr70VarS = lm6.s(true, false, ((Boolean) obj).booleanValue(), false, false);
                    ((cb0) this.c).e = tr70VarS;
                    wa0Var.o = 1;
                    if (r2.emit(tr70VarS, wa0Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i3 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj2);
                }
                return tid0.a;
            case 2:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (zBooleanValue && !((l050) this.b).a) {
                    ((lq5) this.c).a = false;
                }
                ((l050) this.b).a = zBooleanValue;
                return tid0.a;
            case 3:
                oy6 oy6Var = (oy6) this.c;
                if (cngVar instanceof ny6) {
                    ny6Var = (ny6) cngVar;
                    int i4 = ny6Var.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        ny6Var.o = i4 - Integer.MIN_VALUE;
                    } else {
                        ny6Var = new ny6(this, cngVar);
                    }
                }
                Object obj3 = ny6Var.n;
                boi boiVar2 = boi.a;
                int i5 = ny6Var.o;
                if (i5 == 0) {
                    er50.z(obj3);
                    ngp ngpVar3 = (ngp) this.b;
                    rn7 rn7Var = (rn7) obj;
                    if (!oy6Var.V0 || oy6Var.C(rn7Var)) {
                        ny6Var.o = 1;
                        if (ngpVar3.emit(obj, ny6Var) == boiVar2) {
                            return boiVar2;
                        }
                    } else {
                        oy6Var.t();
                    }
                } else {
                    if (i5 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj3);
                }
                return tid0.a;
            case 4:
                if (cngVar instanceof hj7) {
                    hj7Var = (hj7) cngVar;
                    int i6 = hj7Var.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        hj7Var.o = i6 - Integer.MIN_VALUE;
                    } else {
                        hj7Var = new hj7(this, cngVar);
                    }
                }
                Object obj4 = hj7Var.n;
                boi boiVar3 = boi.a;
                int i7 = hj7Var.o;
                if (i7 == 0) {
                    er50.z(obj4);
                    ?? r22 = (ngp) this.b;
                    Iterator it = ((List) obj).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next3 = it.next();
                            if (b79.u(((a000) next3).b, ((kj7) this.c).k)) {
                                r11 = next3;
                            }
                        }
                    }
                    if (r11 != 0) {
                        hj7Var.o = 1;
                        if (r22.emit(r11, hj7Var) == boiVar3) {
                            return boiVar3;
                        }
                    }
                } else {
                    if (i7 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj4);
                }
                return tid0.a;
            case 5:
                return a((wsc0) obj, cngVar);
            case 6:
                if (cngVar instanceof i18) {
                    i18Var = (i18) cngVar;
                    int i8 = i18Var.o;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        i18Var.o = i8 - Integer.MIN_VALUE;
                    } else {
                        i18Var = new i18(this, cngVar);
                    }
                }
                Object obj5 = i18Var.n;
                boi boiVar4 = boi.a;
                int i9 = i18Var.o;
                if (i9 == 0) {
                    er50.z(obj5);
                    ?? r23 = (ngp) this.b;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj6 : (List) obj) {
                        rn7 rn7Var2 = (rn7) obj6;
                        if (rn7Var2.u == ((ty7) this.c) && rt7.a.contains(rn7Var2.v)) {
                            arrayList.add(obj6);
                        }
                    }
                    i18Var.o = 1;
                    if (r23.emit(arrayList, i18Var) == boiVar4) {
                        return boiVar4;
                    }
                } else {
                    if (i9 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj5);
                }
                return tid0.a;
            case 7:
                if (cngVar instanceof ed8) {
                    ed8Var = (ed8) cngVar;
                    int i10 = ed8Var.o;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        ed8Var.o = i10 - Integer.MIN_VALUE;
                    } else {
                        ed8Var = new ed8(this, cngVar);
                    }
                }
                Object obj7 = ed8Var.n;
                boi boiVar5 = boi.a;
                int i11 = ed8Var.o;
                if (i11 == 0) {
                    er50.z(obj7);
                    ?? r24 = (ngp) this.b;
                    s0e0 s0e0Var = (s0e0) obj;
                    ArrayList arrayList2 = (ArrayList) this.c;
                    ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(s0e0Var.a(((sn) it2.next()).a));
                    }
                    ed8Var.o = 1;
                    if (r24.emit(arrayList3, ed8Var) == boiVar5) {
                        return boiVar5;
                    }
                } else {
                    if (i11 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj7);
                }
                return tid0.a;
            case 8:
                String str3 = ((ok8) obj).a;
                tid0 tid0Var2 = tid0.a;
                if (b79.u(str3, (String) this.b)) {
                    ok8.b(str3);
                    Iterator it3 = ((ge8) this.c).b.iterator();
                    while (it3.hasNext()) {
                        ((zke) ((yke) it3.next())).q0(tid0Var2);
                    }
                }
                return tid0Var2;
            case 9:
                to8 to8Var = (to8) obj;
                if (!(to8Var instanceof yo8)) {
                    if (to8Var instanceof xo8) {
                        ((lv8) ((p050) this.b).a).m();
                    } else if (to8Var instanceof wo8) {
                        ((lv8) ((p050) this.b).a).m();
                        ne8 ne8Var = (ne8) this.c;
                        wo8 wo8Var = (wo8) to8Var;
                        synchronized (ne8Var.p) {
                            try {
                                if (!ne8Var.c()) {
                                    mj8 mj8Var = wo8Var.i;
                                    if (mj8Var != null) {
                                        ne8Var.t = mj8Var;
                                        int i12 = mj8Var.a;
                                        if (i12 == 6 || i12 == 1 || i12 == 2) {
                                            ne8Var.r = xi8.c;
                                            ne8Var.toString();
                                        } else {
                                            ne8Var.r = xi8.d;
                                            ne8Var.toString();
                                            mj8.a(wo8Var.i.a);
                                        }
                                    } else {
                                        ne8Var.r = xi8.f;
                                    }
                                    ne8Var.e.h();
                                    ne8Var.g();
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    break;
                } else {
                    lv8 lv8Var = (lv8) ((p050) this.b).a;
                    ej8 ej8Var = ((yo8) to8Var).a;
                    synchronized (lv8Var.k) {
                        int i13 = lv8Var.z;
                        if (i13 != 4 && i13 != 5) {
                            lv8Var.q = ej8Var;
                            wnm.Q(lv8Var.i, null, 0, new jv8(lv8Var, r11, r8 == true ? 1 : 0), 3);
                        }
                        break;
                    }
                }
                return tid0.a;
            case 10:
                if (cngVar instanceof nva) {
                    nvaVar = (nva) cngVar;
                    int i14 = nvaVar.o;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        nvaVar.o = i14 - Integer.MIN_VALUE;
                    } else {
                        nvaVar = new nva(this, cngVar);
                    }
                }
                Object obj8 = nvaVar.n;
                boi boiVar6 = boi.a;
                int i15 = nvaVar.o;
                if (i15 == 0) {
                    er50.z(obj8);
                    ngp ngpVar4 = (ngp) this.b;
                    if (((Boolean) obj).booleanValue() && ((Boolean) ((puy) this.c).getValue()).booleanValue()) {
                        nvaVar.o = 1;
                        if (ngpVar4.emit(obj, nvaVar) == boiVar6) {
                            return boiVar6;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj8);
                }
                return tid0.a;
            case 11:
                if (cngVar instanceof a5b) {
                    a5bVar = (a5b) cngVar;
                    int i16 = a5bVar.o;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        a5bVar.o = i16 - Integer.MIN_VALUE;
                    } else {
                        a5bVar = new a5b(this, cngVar);
                    }
                }
                Object obj9 = a5bVar.n;
                boi boiVar7 = boi.a;
                int i17 = a5bVar.o;
                if (i17 == 0) {
                    er50.z(obj9);
                    ngp ngpVar5 = (ngp) this.b;
                    gw00 gw00Var = (gw00) obj;
                    tr70 tr70Var = (tr70) gw00Var.a;
                    str = (String) gw00Var.b;
                    a5bVar.q = str;
                    a5bVar.o = 1;
                    if (ngpVar5.emit(tr70Var, a5bVar) != boiVar7) {
                    }
                    return boiVar7;
                }
                if (i17 != 1) {
                    if (i17 == 2) {
                        er50.z(obj9);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = a5bVar.q;
                er50.z(obj9);
                c5b c5bVar = (c5b) this.c;
                a5bVar.q = null;
                a5bVar.o = 2;
                break;
            case 12:
                pjb pjbVar = (pjb) obj;
                String str4 = (String) this.c;
                com.openai.feature.codexremote.impl.data.b bVar = (com.openai.feature.codexremote.impl.data.b) this.b;
                i9d i9dVar = bVar.i;
                if (pjbVar instanceof mjb) {
                    int iG = bya0.G(((mjb) pjbVar).a);
                    if (iG == 0) {
                        i9dVar.invoke(str4, new had(str4));
                    } else {
                        if (iG != 1) {
                            n0z.a();
                            return null;
                        }
                        i9dVar.invoke(str4, new gad(str4, false));
                    }
                } else if (pjbVar instanceof ojb) {
                    tkb tkbVar = ((ojb) pjbVar).a;
                    vic vicVar = tkbVar.a;
                    r3w r3wVar = bVar.m;
                    gw00 gw00Var2 = new gw00("request_id", vicVar.b());
                    gw00 gw00Var3 = new gw00("thread_id", vicVar.a());
                    String strD = vicVar.d();
                    if (strD == null) {
                        strD = "missing";
                    }
                    gw00 gw00Var4 = new gw00("turn_id", strD);
                    ucd ucdVar = (ucd) bVar.f.invoke(str4);
                    r3w.d(r3wVar, "Storing codex remote pending request", null, ukw.Z(gw00Var2, gw00Var3, gw00Var4, new gw00("is_selected_thread", String.valueOf(b79.u((ucdVar == null || (lmdVar = ucdVar.A) == null) ? null : lmdVar.a, vicVar.a())))), 10);
                    i9dVar.invoke(str4, new qad(vicVar, tkbVar.b));
                } else {
                    if (!(pjbVar instanceof njb)) {
                        n0z.a();
                        return null;
                    }
                    bVar.j.invoke(str4, ((njb) pjbVar).a);
                }
                return tid0.a;
            case 13:
                List list2 = (List) obj;
                m5e m5eVar = (m5e) this.c;
                c9e c9eVar = (c9e) this.b;
                qae qaeVar = c9eVar.b;
                if (qaeVar.a == 5 && qaeVar.c == null && (r3 = m5eVar.L) != null) {
                    lmd lmdVar2 = ((h4e) m5eVar.f()).L.A;
                    if (r3.equals(lmdVar2 != null ? lmdVar2.a : null) && ((h4e) m5eVar.f()).j.c != 5) {
                        m5eVar.d(new oy90(R.string._5d6_res_0x7f1405f0));
                    }
                }
                m5eVar.Z(new v4e(c9eVar, list2, b));
                return tid0.a;
            case 14:
                h3d h3dVar = (h3d) obj;
                if (b79.u(h3dVar.a(), ((l9e) this.b).a)) {
                    if ((h3dVar instanceof e3d) || (h3dVar instanceof d3d) || (h3dVar instanceof b3d) || (h3dVar instanceof a3d)) {
                        return ((sl6) this.c).c(cngVar, h3dVar);
                    }
                    if (!(h3dVar instanceof c3d) && !(h3dVar instanceof f3d) && !(h3dVar instanceof g3d)) {
                        n0z.a();
                        return null;
                    }
                }
                return tid0.a;
            case 15:
                if (cngVar instanceof lzg) {
                    lzgVar = (lzg) cngVar;
                    int i18 = lzgVar.o;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        lzgVar.o = i18 - Integer.MIN_VALUE;
                    } else {
                        lzgVar = new lzg(this, cngVar);
                    }
                }
                Object obj10 = lzgVar.n;
                boi boiVar8 = boi.a;
                int i19 = lzgVar.o;
                if (i19 == 0) {
                    er50.z(obj10);
                    ?? r25 = (ngp) this.b;
                    vng vngVar = (vng) obj;
                    if (vngVar != null && (lwxVar = vngVar.D) != null) {
                        mhxVarB = lwxVar.b(((mhx) this.c).a);
                    }
                    lzgVar.o = 1;
                    if (r25.emit(mhxVarB, lzgVar) == boiVar8) {
                        return boiVar8;
                    }
                } else {
                    if (i19 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj10);
                }
                return tid0.a;
            case 16:
                wj70 wj70Var = (wj70) this.c;
                if (cngVar instanceof nlh) {
                    nlhVar = (nlh) cngVar;
                    int i20 = nlhVar.o;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        nlhVar.o = i20 - Integer.MIN_VALUE;
                    } else {
                        nlhVar = new nlh(this, cngVar);
                    }
                }
                Object objB = nlhVar.n;
                boi boiVar9 = boi.a;
                int i21 = nlhVar.o;
                if (i21 == 0) {
                    er50.z(objB);
                    ngpVar = (ngp) this.b;
                    if (((v7i) obj) instanceof r7i) {
                        y5x y5xVar = (y5x) wj70Var.b;
                        nlhVar.q = ngpVar;
                        nlhVar.o = 1;
                        objB = y5xVar.b(nlhVar, null, false);
                        if (objB != boiVar9) {
                            u1d0Var = (u1d0) objB;
                            if (!(u1d0Var instanceof t1d0)) {
                            }
                        }
                        return boiVar9;
                    }
                    return tid0.a;
                }
                if (i21 != 1) {
                    if (i21 == 2) {
                        er50.z(objB);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ngpVar = nlhVar.q;
                er50.z(objB);
                u1d0Var = (u1d0) objB;
                if (!(u1d0Var instanceof t1d0)) {
                    Float fB = ((e6x) ((t1d0) u1d0Var).b).b();
                    nlhVar.q = null;
                    nlhVar.o = 2;
                    break;
                } else {
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    r3w.f((r3w) wj70Var.e, "Error loading memory usage", ((n1d0) u1d0Var).b, null, 12);
                }
                return tid0.a;
            case 17:
                if (cngVar instanceof gph) {
                    gphVar = (gph) cngVar;
                    int i22 = gphVar.o;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        gphVar.o = i22 - Integer.MIN_VALUE;
                    } else {
                        gphVar = new gph(this, cngVar);
                    }
                }
                Object obj11 = gphVar.n;
                boi boiVar10 = boi.a;
                int i23 = gphVar.o;
                if (i23 == 0) {
                    er50.z(obj11);
                    ?? r26 = (ngp) this.b;
                    woh wohVar = (woh) obj;
                    if (wohVar != null) {
                        iph iphVar = (iph) this.c;
                        yc9 yc9Var = wohVar.b;
                        boolean z2 = wohVar.d;
                        yoh yohVar = wohVar.c;
                        if (yc9Var == yc9.b && (vohVar = wohVar.a) != null) {
                            agy agyVar = vohVar.b;
                            boolean zH = fl50.h(agyVar);
                            List list3 = agyVar.a;
                            if (zH) {
                                ?? B0 = o98.b0(agyVar, yohVar.a);
                                if (B0.isEmpty()) {
                                    z = false;
                                    if (!z || z2) {
                                        if (!z2) {
                                            B0 = 0;
                                        }
                                        if (B0 == 0) {
                                            B0 = nin.a;
                                        }
                                        ?? r16 = B0;
                                        if (z) {
                                            str2 = null;
                                            arrayListC0 = o98.c0(vohVar.b, str2, r16, z, iphVar.d, true);
                                            if (!arrayListC0.isEmpty()) {
                                            }
                                        } else {
                                            String str5 = yohVar.c;
                                            if (str5 != null) {
                                                List list4 = list3;
                                                if ((list4 instanceof Collection) && list4.isEmpty()) {
                                                    str5 = null;
                                                    if (str5 == null) {
                                                    }
                                                    str2 = str5;
                                                    arrayListC0 = o98.c0(vohVar.b, str2, r16, z, iphVar.d, true);
                                                    if (!arrayListC0.isEmpty()) {
                                                    }
                                                } else {
                                                    Iterator it4 = list4.iterator();
                                                    while (it4.hasNext()) {
                                                        if (b79.u(((vey) it4.next()).a, str5)) {
                                                            if (str5 == null) {
                                                                Iterator it5 = list3.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        next = it5.next();
                                                                        if (!((vey) next).g) {
                                                                        }
                                                                    } else {
                                                                        next = null;
                                                                    }
                                                                }
                                                                vey veyVar = (vey) next;
                                                                if (veyVar != null) {
                                                                    str5 = veyVar.a;
                                                                }
                                                                str2 = null;
                                                                arrayListC0 = o98.c0(vohVar.b, str2, r16, z, iphVar.d, true);
                                                                if (!arrayListC0.isEmpty()) {
                                                                    jphVar = new jph(arrayListC0, r16);
                                                                }
                                                            }
                                                            str2 = str5;
                                                            arrayListC0 = o98.c0(vohVar.b, str2, r16, z, iphVar.d, true);
                                                            if (!arrayListC0.isEmpty()) {
                                                            }
                                                        }
                                                    }
                                                    str5 = null;
                                                    if (str5 == null) {
                                                    }
                                                    str2 = str5;
                                                    arrayListC0 = o98.c0(vohVar.b, str2, r16, z, iphVar.d, true);
                                                    if (!arrayListC0.isEmpty()) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    Iterator it6 = B0.iterator();
                                    while (it6.hasNext()) {
                                        if (((u9t) it6.next()).a()) {
                                            z = true;
                                            if (!z) {
                                                if (!z2) {
                                                }
                                                if (B0 == 0) {
                                                }
                                                ?? r162 = B0;
                                                if (z) {
                                                }
                                            }
                                        }
                                    }
                                    z = false;
                                    if (!z) {
                                    }
                                }
                            }
                        }
                    }
                    gphVar.o = 1;
                    if (r26.emit(jphVar, gphVar) == boiVar10) {
                        return boiVar10;
                    }
                } else {
                    if (i23 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj11);
                }
                return tid0.a;
            case 18:
                ((Function1) ((wtt) this.b)).invoke(new xeh(((cxg0) this.c).a, ((Number) obj).floatValue()));
                return tid0.a;
            case 19:
                hjm hjmVar = (hjm) obj;
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.addCategory("android.intent.category.DEFAULT");
                Uri uri = hjmVar.a;
                String str6 = hjmVar.b;
                if (str6 == null) {
                    str6 = "*/*";
                }
                intent.setDataAndType(uri, str6);
                intent.setClipData(ClipData.newRawUri(hjmVar.c, hjmVar.a));
                intent.addFlags(1);
                ol3 ol3Var = (ol3) this.b;
                ol3Var.d(R.string._844_res_0x7f14086e, 2, R.string._86f_res_0x7f140899, new u2e(this.c, (Object) ol3Var, (Object) intent, (byte) 15));
                return tid0.a;
            case 20:
                ((lj30) this.b).w(new IOException("WebSocket topic invalidated: ".concat((String) this.c)));
                return tid0.a;
            case 21:
                Object objEmit = ((ngp) this.b).emit(((tee) this.c).n(), cngVar);
                return objEmit == boi.a ? objEmit : tid0.a;
            case 22:
                ?? r32 = (r5k) this.c;
                if (cngVar instanceof o5k) {
                    o5kVar = (o5k) cngVar;
                    int i24 = o5kVar.o;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        o5kVar.o = i24 - Integer.MIN_VALUE;
                    } else {
                        o5kVar = new o5k(this, cngVar);
                    }
                }
                Object objG = o5kVar.n;
                boi boiVar11 = boi.a;
                int i25 = o5kVar.o;
                if (i25 == 0) {
                    er50.z(objG);
                    ngpVar2 = (ngp) this.b;
                    tbv tbvVar = (tbv) obj;
                    boolean z3 = (tbvVar.b == 1 && r32.b.w) ? false : true;
                    pbv pbvVar = tbvVar.a;
                    o5kVar.q = ngpVar2;
                    o5kVar.r = 0;
                    o5kVar.o = 1;
                    objG = r32.g(pbvVar, z3, o5kVar);
                    if (objG != boiVar11) {
                    }
                    return boiVar11;
                }
                if (i25 != 1) {
                    if (i25 == 2) {
                        er50.z(objG);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = o5kVar.r;
                ngpVar2 = o5kVar.q;
                er50.z(objG);
                o5kVar.q = null;
                o5kVar.r = i;
                o5kVar.o = 2;
                break;
            case 23:
                Object ubmVar = tbm.a;
                tu60 tu60Var = ((xbm) this.c).c;
                if (cngVar instanceof wbm) {
                    wbmVar = (wbm) cngVar;
                    int i26 = wbmVar.o;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        wbmVar.o = i26 - Integer.MIN_VALUE;
                    } else {
                        wbmVar = new wbm(this, cngVar);
                    }
                }
                Object obj12 = wbmVar.n;
                boi boiVar12 = boi.a;
                int i27 = wbmVar.o;
                if (i27 == 0) {
                    er50.z(obj12);
                    ngp ngpVar6 = (ngp) this.b;
                    if (((Boolean) obj).booleanValue()) {
                        File file = tu60Var.b;
                        tu60.a(file);
                        File file2 = new File(file, "document_camera_photo.jpg");
                        File fileB = tu60Var.b("jpg");
                        if (file2.renameTo(fileB)) {
                            ubmVar = new ubm(fileB.getAbsolutePath());
                        }
                    }
                    wbmVar.o = 1;
                    if (ngpVar6.emit(ubmVar, wbmVar) == boiVar12) {
                        return boiVar12;
                    }
                } else {
                    if (i27 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj12);
                }
                return tid0.a;
            case 24:
                xem xemVar = (xem) this.c;
                Context context = xemVar.b;
                if (cngVar instanceof wem) {
                    wemVar = (wem) cngVar;
                    int i28 = wemVar.o;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        wemVar.o = i28 - Integer.MIN_VALUE;
                    } else {
                        wemVar = new wem(this, cngVar);
                    }
                }
                Object obj13 = wemVar.n;
                boi boiVar13 = boi.a;
                int i29 = wemVar.o;
                if (i29 == 0) {
                    er50.z(obj13);
                    ngp ngpVar7 = (ngp) this.b;
                    Uri uri2 = (Uri) obj;
                    if (uri2 != null) {
                        String type = context.getContentResolver().getType(uri2);
                        Cursor cursorQuery = context.getContentResolver().query(uri2, null, null, null, null);
                        if (cursorQuery != null) {
                            cursorQuery.moveToFirst();
                        }
                        String string = cursorQuery != null ? cursorQuery.getString(Math.max(cursorQuery.getColumnIndex("_display_name"), 0)) : null;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(type);
                        if (extensionFromMimeType == null) {
                            extensionFromMimeType = MimeTypeMap.getFileExtensionFromUrl(uri2.toString());
                        }
                        File fileB2 = xemVar.c.b(extensionFromMimeType);
                        try {
                            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri2);
                            if (inputStreamOpenInputStream == null) {
                                temVar = new tem(new InternalErrorInfo.UnknownErrorInfo("ContentProvider has recently crashed."));
                            } else {
                                FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(fileB2), fileB2);
                                try {
                                    try {
                                        dug0.l(inputStreamOpenInputStream, fileOutputStreamK);
                                        inputStreamOpenInputStream.close();
                                        fileOutputStreamK.close();
                                        temVar2 = new uem(fileB2.getAbsolutePath(), string);
                                    } finally {
                                    }
                                } finally {
                                }
                            }
                        } catch (FileNotFoundException unused) {
                            temVar2 = new tem(new InternalErrorInfo.UnknownErrorInfo("Selected document file not found."));
                        }
                        temVar = temVar2;
                    } else {
                        temVar = sem.a;
                    }
                    wemVar.o = 1;
                    if (ngpVar7.emit(temVar, wemVar) == boiVar13) {
                        return boiVar13;
                    }
                } else {
                    if (i29 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj13);
                }
                return tid0.a;
            case 25:
                return b(cngVar, obj);
            case 26:
                return c(cngVar, obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return e(cngVar, obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return f(cngVar, obj);
            default:
                u1d0 u1d0Var2 = (u1d0) obj;
                ?? r27 = (hqn) this.b;
                g1a0 g1a0Var = r27.Y;
                if (u1d0Var2 instanceof t1d0) {
                    ppn ppnVar = (ppn) ((t1d0) u1d0Var2).b;
                    String str7 = (String) this.c;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                        zpnVar = (zpn) value;
                        boolean z4 = ppnVar.b;
                        list = ppnVar.a;
                        lrvVar = !z4 ? new lrv(list) : new nrv(list);
                        n96 n96Var2 = zpnVar.t;
                        String str8 = zpnVar.u;
                        if (n96Var2 != null) {
                            fvx fvxVar = n96Var2.c;
                            if (str8 != null) {
                                Iterator it7 = list.iterator();
                                while (true) {
                                    if (it7.hasNext()) {
                                        next2 = it7.next();
                                        if (b79.u(((opn) next2).a, str8)) {
                                        }
                                    } else {
                                        next2 = null;
                                    }
                                }
                                opn opnVar = (opn) next2;
                                if (opnVar == null || (ihgVarN0 = i48.n0(opnVar)) == null) {
                                    n96VarA = null;
                                } else {
                                    fvx fvxVarA = fvx.a(fvxVar, ihgVarN0.f, ihgVarN0.e, false, 2030);
                                    n96VarA = fvxVarA.equals(fvxVar) ? n96Var2 : n96.a(n96Var2, fvxVarA, r27.F(n96Var2.a, fvxVarA, str7), null, 51);
                                }
                                if (n96VarA != null) {
                                    n96Var2 = n96VarA;
                                }
                            }
                            n96Var = n96Var2;
                        } else {
                            n96Var = null;
                        }
                        mnxVar = (n96Var == null || str8 == null) ? null : new mnx(str8);
                    } while (!g1a0Var.k(value, zpn.b(zpnVar, null, null, null, lrvVar, list, null, n96Var, mnxVar != null ? mnxVar.a : null, null, 9471)));
                    lmb0 lmb0Var = r27.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                } else {
                    if (!(u1d0Var2 instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    Throwable th2 = ((n1d0) u1d0Var2).b;
                    r3w.b(r27.d1, "Failed to load entity details", th2, null, 12);
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    while (true) {
                        Object value2 = g1a0Var.getValue();
                        zpn zpnVar2 = (zpn) value2;
                        List list5 = zpnVar2.r;
                        Throwable th3 = th2;
                        if (g1a0Var.k(value2, zpn.b(zpnVar2, null, null, null, list5.isEmpty() ? new jrv(th2) : new lrv(list5), null, th3, null, null, null, 15103))) {
                            lmb0 lmb0Var2 = r27.Q0;
                            if (lmb0Var2 != null) {
                                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                                if (!b79.u(u0a0Var3, u0a0Var4)) {
                                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                                }
                            }
                        } else {
                            th2 = th3;
                        }
                    }
                }
                return tid0.a;
        }
    }
}
