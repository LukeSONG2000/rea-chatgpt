package defpackage;

import android.content.Context;
import com.openai.feature.codexremote.impl.data.c;
import com.stripe.android.customersheet.CustomerSheetActivity;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g80 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g80(naf nafVar, z1v z1vVar, tf70 tf70Var, cvo cvoVar, String str, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 19;
        this.p = nafVar;
        this.r = z1vVar;
        this.s = tf70Var;
        this.t = cvoVar;
        this.q = str;
    }

    private final Object D(Object obj) {
        nff0 nff0Var;
        euk eukVar = (euk) this.t;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            nff0 nff0Var2 = (nff0) this.q;
            kxh kxhVar = (kxh) this.r;
            lfi lfiVar = (lfi) this.s;
            this.p = nff0Var2;
            this.o = true;
            Object objB = kxhVar.b(lfiVar, this);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            obj = objB;
            nff0Var = nff0Var2;
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nff0Var = (nff0) this.p;
            er50.z(obj);
        }
        nff0Var.o(new gff0(((Boolean) obj).booleanValue(), eukVar.H(), b79.u(eukVar.P(), Boolean.TRUE) ? yc9.c : yc9.b, eukVar.J(), eukVar.e0()));
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v2, types: [puy] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r3v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    private final Object F(Object obj) {
        ?? r0;
        ij30 ij30Var;
        ij30 ij30Var2 = (ij30) this.p;
        boolean z = this.o;
        ?? r3 = 0;
        r3 = 0;
        if (!z) {
            er50.z(obj);
            mhx mhxVar = (mhx) this.r;
            r0 = ij30Var2;
            if (mhxVar != null) {
                r0 = ij30Var2;
                if (mhxVar.T1) {
                    nrh nrhVar = (nrh) this.s;
                    if (nrhVar == null) {
                        hs0.u("Required value was null.");
                        return null;
                    }
                    lni lniVar = ((b9m) this.t).c;
                    y4f y4fVar = new y4f(nrhVar, mhxVar, r3, (byte) 17);
                    this.p = null;
                    this.q = ij30Var2;
                    this.o = true;
                    obj = wnm.X(lniVar, y4fVar, this);
                    boi boiVar = boi.a;
                    ij30Var = ij30Var2;
                    if (obj == boiVar) {
                        return boiVar;
                    }
                }
            }
            r0.setValue(r3);
            return tid0.a;
        }
        if (!z) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ij30 ij30Var3 = (ij30) this.q;
        er50.z(obj);
        ij30Var = ij30Var3;
        r0 = ij30Var;
        r3 = (jpv) obj;
        r0.setValue(r3);
        return tid0.a;
    }

    private final Object G(Object obj) {
        giu giuVar = (giu) this.p;
        boolean z = this.o;
        try {
            if (!z) {
                er50.z(obj);
                a4h a4hVarA = so50.A(new u0f((puy) this.q, (byte) 23));
                sc3 sc3Var = new sc3((Object) giuVar, this.r, this.s, this.t, (byte) 4);
                this.o = true;
                Object objA = a4hVarA.a(sc3Var, this);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            } else {
                if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            gm7.E(giuVar);
            return tid0.a;
        } catch (Throwable th) {
            gm7.E(giuVar);
            throw th;
        }
    }

    private final Object H(Object obj) {
        boolean z = this.o;
        tid0 tid0Var = tid0.a;
        if (z) {
            if (z) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        be6 be6Var = (be6) this.p;
        rsb0 rsb0Var = (rsb0) this.q;
        enb0 enb0Var = ((giu) this.r).a;
        fub0 fub0Var = ((gub0) this.s).a;
        w900 w900Var = (w900) this.t;
        this.o = true;
        int iR = w900Var.r(wub0.f(rsb0Var.b));
        Object objA = be6Var.a(iR < fub0Var.a.a.b.length() ? fub0Var.b(iR) : iR != 0 ? fub0Var.b(iR - 1) : new lx40(0.0f, 0.0f, 1.0f, (int) (pob0.a(enb0Var.b, enb0Var.g, enb0Var.h, pob0.a, 1) & 4294967295L)), this);
        boi boiVar = boi.a;
        if (objA != boiVar) {
            objA = tid0Var;
        }
        return objA == boiVar ? boiVar : tid0Var;
    }

    private final Object I(Object obj) {
        iet ietVar;
        CustomerSheetActivity customerSheetActivity;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            puy puyVar = (puy) this.r;
            int i = CustomerSheetActivity.u;
            ietVar = (iet) puyVar.getValue();
            if (ietVar != null) {
                cga0 cga0Var = (cga0) this.s;
                CustomerSheetActivity customerSheetActivity2 = (CustomerSheetActivity) this.t;
                this.p = customerSheetActivity2;
                this.q = ietVar;
                this.o = true;
                Object objB = cga0Var.b(this);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
                customerSheetActivity = customerSheetActivity2;
            }
            return tid0.a;
        }
        if (!z) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ietVar = (iet) this.q;
        customerSheetActivity = (CustomerSheetActivity) this.p;
        er50.z(obj);
        int i2 = CustomerSheetActivity.u;
        customerSheetActivity.i(ietVar);
        return tid0.a;
    }

    private final Object J(Object obj) {
        ijb ijbVar = (ijb) this.p;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            String str = (String) this.q;
            String str2 = ((lmd) this.r).d;
            ejc ejcVar = (ejc) this.s;
            t3d t3dVar = (t3d) this.t;
            t3d t3dVar2 = new t3d(t3dVar.a, t3dVar.b, t3dVar.c, t3dVar.d, null);
            this.p = null;
            this.o = true;
            obj = ijb.m(ijbVar, str, str2, ejcVar, t3dVar2, this, 10);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return f750.e((u1d0) obj);
    }

    private final Object K(Object obj) {
        boolean z = this.o;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        b3k b3kVar = (b3k) this.p;
        ptp ptpVar = (ptp) this.s;
        String str = (String) this.q;
        String str2 = (String) this.r;
        Integer num = (Integer) this.t;
        int iIntValue = num != null ? num.intValue() : Integer.MAX_VALUE;
        this.o = true;
        int i = b3k.d;
        Object objM0 = ltt.m0(new z2k(b3kVar.b, b3kVar, ptpVar, str, str2, iIntValue), this);
        boi boiVar = boi.a;
        return objM0 == boiVar ? boiVar : objM0;
    }

    public static final boolean L(y0e y0eVar, nle nleVar, jmt jmtVar, String str) {
        if (y0eVar.t.get(nleVar) != jmtVar) {
            return false;
        }
        lmd lmdVar = y0eVar.r.b.A;
        return b79.u(lmdVar != null ? lmdVar.a : null, str);
    }

    public static final zec M(zec zecVar) {
        return zec.b(zecVar, null, null, null, null, null, false, false, 383);
    }

    public static final wxd N(j9c j9cVar, wxd wxdVar) {
        return wxd.b(wxdVar, null, null, null, null, false, null, null, null, co70.g(wxdVar.q, j9cVar.a), null, null, 1791);
    }

    private final Object p(Object obj) {
        lmd lmdVar;
        x1e x1eVar;
        boolean z = this.o;
        cng cngVar = null;
        if (!z) {
            er50.z(obj);
            x1e x1eVar2 = (x1e) this.s;
            lmdVar = (lmd) this.t;
            ijb ijbVar = x1eVar2.a;
            String str = (String) this.q;
            this.p = x1eVar2;
            this.r = lmdVar;
            this.o = true;
            Object objI = ((c) ijbVar).I(new qvb(str, cngVar, (byte) 21), this);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
            obj = objI;
            x1eVar = x1eVar2;
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lmdVar = (lmd) this.r;
            x1eVar = (x1e) this.p;
            er50.z(obj);
        }
        u1d0 u1d0Var = (u1d0) obj;
        x1eVar.getClass();
        if (u1d0Var instanceof t1d0) {
            x1eVar.f(new wbd(lmdVar.a, lmdVar.d, lmdVar.o, (omd) ((t1d0) u1d0Var).b));
        } else if (!(u1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        return tid0.a;
    }

    private final Object r(Object obj) {
        naf nafVar = (naf) this.p;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            gut[] gutVarArr = naf.J0;
            ((pvu) nafVar.B0.getValue()).o(new nvu((z1v) this.r));
            tf70 tf70Var = (tf70) this.s;
            if (tf70Var != null) {
                x54 x54Var = ((avo) ((cvo) this.t)).a;
                t9q t9qVarH0 = nafVar.h0();
                String str = t9qVarH0 != null ? t9qVarH0.a : null;
                cnd cndVar = new cnd((Object) nafVar, this.q, (byte) 19);
                this.o = true;
                obj = tf70Var.a(x54Var, str, cndVar, this);
                boi boiVar = boi.a;
                if (obj == boiVar) {
                    return boiVar;
                }
            }
            return tid0.a;
        }
        if (!z) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        if (((Boolean) obj).booleanValue()) {
            i8f i8fVar = new i8f((byte) 10);
            gut[] gutVarArr2 = naf.J0;
            nafVar.s(i8fVar);
        }
        return tid0.a;
    }

    private final Object t(Object obj) {
        jfi jfiVar = (jfi) this.q;
        puy puyVar = (puy) this.r;
        puy puyVar2 = (puy) this.s;
        boolean z = this.o;
        tid0 tid0Var = tid0.a;
        if (!z) {
            er50.z(obj);
            ltk ltkVar = (ltk) puyVar.getValue();
            if (ltkVar == null) {
                return tid0Var;
            }
            b4z b4zVar = ((ol3) this.p).b;
            g1a0 g1a0Var = jfiVar.Z;
            boolean zBooleanValue = ((Boolean) puyVar2.getValue()).booleanValue();
            ewg ewgVar = new ewg((Object) jfiVar, (Object) puyVar2, (byte) 5);
            pc0 pc0Var = new pc0((Context) this.t, (byte) 3);
            this.o = true;
            Object objI = jbi0.I(b4zVar, ltkVar, g1a0Var, zBooleanValue, ewgVar, pc0Var, this);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        puyVar2.setValue(Boolean.FALSE);
        puyVar.setValue(null);
        return tid0Var;
    }

    private final Object y(Object obj) {
        euk eukVar = (euk) this.r;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            String str = (String) this.q;
            if (str == null) {
                str = "";
            }
            b8f b8fVar = (b8f) this.p;
            int length = str.length();
            a1f a1fVar = new a1f(new rsb0(z650.a(length, length), 4, str), eukVar.s(), (List) this.s, 2);
            naf nafVar = (naf) b8fVar;
            nafVar.getClass();
            nafVar.o(a1fVar);
            if (eukVar.s()) {
                kxh kxhVar = (kxh) this.t;
                this.o = true;
                Object objC = kxhVar.c(eukVar, this);
                boi boiVar = boi.a;
                if (objC == boiVar) {
                    return boiVar;
                }
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                g80 g80Var = new g80((String) this.q, (String) this.r, (i80) obj2, (String) this.s, cngVar);
                g80Var.p = obj;
                return g80Var;
            case 1:
                g80 g80Var2 = new g80(this.r, (String) this.q, this.s, obj2, cngVar, (byte) 1);
                g80Var2.p = obj;
                return g80Var2;
            case 2:
                g80 g80Var3 = new g80(this.q, this.r, this.s, obj2, cngVar, (byte) 2);
                g80Var3.p = obj;
                return g80Var3;
            case 3:
                return new g80((w93) this.p, (puy) this.q, (puy) this.r, (puy) this.s, (puy) obj2, cngVar, (byte) 3);
            case 4:
                g80 g80Var4 = new g80(this.r, (String) this.q, this.s, obj2, cngVar, (byte) 4);
                g80Var4.p = obj;
                return g80Var4;
            case 5:
                g80 g80Var5 = new g80(this.q, this.r, this.s, obj2, cngVar, (byte) 5);
                g80Var5.p = obj;
                return g80Var5;
            case 6:
                return new g80((vh4) this.p, (String) this.q, (xd) this.s, (String) this.r, (yzd0) obj2, cngVar);
            case 7:
                return new g80((xn4) obj2, cngVar);
            case 8:
                return new g80((ne7) this.s, (String) this.r, (List) obj2, cngVar);
            case 9:
                g80 g80Var6 = new g80((gf7) obj2, (String) this.q, (String) this.r, (String) this.s, cngVar);
                g80Var6.p = obj;
                return g80Var6;
            case 10:
                g80 g80Var7 = new g80(this.r, this.s, (String) this.q, obj2, cngVar, (byte) 10);
                g80Var7.p = obj;
                return g80Var7;
            case 11:
                g80 g80Var8 = new g80(this.r, this.s, (String) this.q, obj2, cngVar, (byte) 11);
                g80Var8.p = obj;
                return g80Var8;
            case 12:
                g80 g80Var9 = new g80(this.q, this.r, this.s, obj2, cngVar, (byte) 12);
                g80Var9.p = obj;
                return g80Var9;
            case 13:
                return new g80((puy) this.p, (puy) this.q, (a3e) this.r, (puy) this.s, (puy) obj2, cngVar, (byte) 13);
            case 14:
                return new g80((sec) this.p, (String) this.q, (List) this.r, (mma0) this.s, (zec) obj2, cngVar, (byte) 14);
            case 15:
                g80 g80Var10 = new g80(this.q, this.r, this.s, obj2, cngVar, (byte) 15);
                g80Var10.p = obj;
                return g80Var10;
            case 16:
                g80 g80Var11 = new g80(this.r, this.s, (String) this.q, obj2, cngVar, (byte) 16);
                g80Var11.p = obj;
                return g80Var11;
            case 17:
                return new g80(this.r, (String) this.q, this.s, obj2, cngVar, (byte) 17);
            case 18:
                return new g80((x1e) this.s, (lmd) obj2, (String) this.q, cngVar);
            case 19:
                return new g80((naf) this.p, (z1v) this.r, (tf70) this.s, (cvo) obj2, (String) this.q, cngVar);
            case 20:
                return new g80((ol3) this.p, (jfi) this.q, (puy) this.r, (puy) this.s, (Context) obj2, cngVar, (byte) 20);
            case 21:
                return new g80((String) this.q, (b8f) this.p, (euk) this.r, (List) this.s, (kxh) obj2, cngVar);
            case 22:
                return new g80(this.q, this.r, this.s, obj2, cngVar, (byte) 22);
            case 23:
                g80 g80Var12 = new g80((byte) 23, cngVar, this.r, this.s, obj2);
                g80Var12.p = obj;
                return g80Var12;
            case 24:
                return new g80((giu) this.p, (puy) this.q, (htb0) this.r, (vqb0) this.s, (qis) obj2, cngVar, (byte) 24);
            case 25:
                return new g80((be6) this.p, (rsb0) this.q, (giu) this.r, (gub0) this.s, (w900) obj2, cngVar, (byte) 25);
            case 26:
                return new g80((byte) 26, cngVar, this.r, this.s, obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                g80 g80Var13 = new g80(this.q, this.r, this.s, obj2, cngVar, (byte) 27);
                g80Var13.p = obj;
                return g80Var13;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new g80((b3k) this.p, (ptp) this.s, (String) this.q, (String) this.r, (Integer) obj2, cngVar);
            default:
                g80 g80Var14 = new g80(this.q, this.r, this.s, obj2, cngVar, (byte) 29);
                g80Var14.p = obj;
                return g80Var14;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 2:
                ((g80) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((g80) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0620  */
    /* JADX WARN: Removed duplicated region for block: B:521:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:313:0x061e -> B:315:0x0622). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r46) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2568
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g80.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g80(vh4 vh4Var, String str, xd xdVar, String str2, yzd0 yzd0Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 6;
        this.p = vh4Var;
        this.q = str;
        this.s = xdVar;
        this.r = str2;
        this.t = yzd0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g80(xn4 xn4Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 7;
        this.t = xn4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g80(ne7 ne7Var, String str, List list, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 8;
        this.s = ne7Var;
        this.r = str;
        this.t = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g80(gf7 gf7Var, String str, String str2, String str3, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 9;
        this.t = gf7Var;
        this.q = str;
        this.r = str2;
        this.s = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g80(x1e x1eVar, lmd lmdVar, String str, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 18;
        this.s = x1eVar;
        this.t = lmdVar;
        this.q = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g80(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
        this.t = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g80(b3k b3kVar, ptp ptpVar, String str, String str2, Integer num, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 28;
        this.p = b3kVar;
        this.s = ptpVar;
        this.q = str;
        this.r = str2;
        this.t = num;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g80(Object obj, Object obj2, Object obj3, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.t = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g80(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
        this.t = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g80(Object obj, Object obj2, String str, Object obj3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
        this.q = str;
        this.t = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g80(Object obj, String str, Object obj2, Object obj3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.q = str;
        this.s = obj2;
        this.t = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g80(String str, b8f b8fVar, euk eukVar, List list, kxh kxhVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 21;
        this.q = str;
        this.p = b8fVar;
        this.r = eukVar;
        this.s = list;
        this.t = kxhVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g80(String str, String str2, i80 i80Var, String str3, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.q = str;
        this.r = str2;
        this.t = i80Var;
        this.s = str3;
    }
}
