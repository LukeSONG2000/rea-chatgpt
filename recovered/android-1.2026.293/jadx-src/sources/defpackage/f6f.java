package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f6f implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ f6f(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x02d1  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 12;
        a011 a011Var = a011.a;
        boolean z = false;
        sv6 sv6VarA = null;
        AutoCloseable autoCloseableA = null;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                z5f z5fVar = (z5f) obj6;
                w6f w6fVar = (w6f) obj5;
                z4f z4fVar = (z4f) obj4;
                ycc0 ycc0Var = (ycc0) obj3;
                mxo0 mxo0Var = (mxo0) obj2;
                qxp qxpVar = (qxp) obj;
                String str = qxpVar.b;
                ycc0 ycc0VarB = qxpVar.G.b(z5fVar.c);
                if (ycc0VarB == null || z5fVar.i == null || z5fVar.h) {
                    return qxpVar;
                }
                String str2 = z4fVar.e;
                kar.Companion.getClass();
                if (!kdd.l(str2, "tpp") || (w6fVar.g.c().getValue() instanceof lur)) {
                    return qxpVar;
                }
                sv6 sv6Var = qxpVar.q;
                if ((sv6Var != null && sv6Var.a()) || !kdd.l(z4fVar.b, ycc0Var.a) || ycc0Var.g != bxq0.z) {
                    return qxpVar;
                }
                if (!(str == null ? false : str.equals(z5fVar.d))) {
                    return qxpVar;
                }
                ycc0 ycc0Var2 = (ycc0) a0n.b1(i181.r(qxpVar, null));
                String str3 = ycc0Var2 != null ? ycc0Var2.a : null;
                if (!(str3 == null ? false : str3.equals(z4fVar.a))) {
                    return qxpVar;
                }
                qxp qxpVarA = qxpVar.c(ycc0.a(ycc0VarB, null, null, null, null, null, null, null, null, ycc0Var.i, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -257, -1, -1, -32769, -1, 1015), str).a(ycc0Var, false);
                String str4 = z4fVar.b;
                String str5 = z4fVar.d;
                String str6 = z4fVar.e;
                String str7 = z4fVar.f;
                String str8 = z4fVar.g;
                hb20 hb20Var = z4fVar.h;
                Integer num = z4fVar.i;
                if (num != null) {
                    rv6 rv6Var = sv6.Companion;
                    int iIntValue = num.intValue();
                    rv6Var.getClass();
                    sv6VarA = rv6.a(iIntValue);
                }
                qxp qxpVarB = qxp.b(qxpVarA, null, null, null, null, str4, str7, null, null, null, str5, str6, null, str8, hb20Var, null, null, sv6VarA, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -79409, 31);
                mxo0Var.a = true;
                return qxpVarB;
            case 1:
                a2u a2uVar = (a2u) obj6;
                l690 l690Var = (l690) obj5;
                Function1 function1 = (Function1) obj4;
                String str9 = (String) obj3;
                String str10 = (String) obj2;
                v790 v790Var = (v790) obj;
                if (a2uVar != null) {
                    if (l690Var == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    autoCloseableA = a2uVar.a(l690Var);
                }
                if (autoCloseableA == null) {
                    function1.invoke(new dii(str9, str10));
                }
                return new yoi(v790Var, autoCloseableA, function1);
            case 2:
                p7j0 p7j0Var = (p7j0) obj6;
                sux suxVar = (sux) obj5;
                String str11 = (String) obj4;
                i821 i821Var = (i821) obj3;
                mxo0 mxo0Var2 = (mxo0) obj2;
                qxp qxpVar2 = (qxp) obj;
                i821 i821Var2 = qxpVar2.E;
                r7j0 r7j0Var = i821Var2 != null ? i821Var2.c : null;
                p7j0 p7j0Var2 = r7j0Var instanceof p7j0 ? (p7j0) r7j0Var : null;
                String str12 = p7j0Var.a.a;
                if (str12 == null) {
                    z = true;
                } else {
                    if (kdd.l(str12, p7j0Var2 != null ? p7j0Var2.a.a : null)) {
                    }
                }
                suxVar.getClass();
                aux auxVarD = sux.d(qxpVar2, str11);
                if (p7j0Var2 == null || p7j0Var2.a.c || !i821Var2.d.equals(i821Var.d) || !z || auxVarD == null) {
                    return qxpVar2;
                }
                mxo0Var2.a = true;
                return qxp.b(qxpVar2, null, null, null, null, auxVarD.d, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -17, 31);
            case 3:
                hq70 hq70Var = (hq70) obj6;
                String str13 = (String) obj5;
                yn50 yn50Var = (yn50) obj4;
                Function2 function2 = (Function2) obj3;
                Function2 function22 = (Function2) obj2;
                gm70 gm70Var = (gm70) obj;
                if (hq70Var.b() == 0) {
                    gm70.u0(gm70Var, 9, null, null, od81.k, 14);
                } else {
                    byte b3 = 3;
                    gm70.u0(gm70Var, hq70Var.b(), new ny20((Object) new fiz(b3), (Object) hq70Var, (byte) 6), new v160(new za2((byte) 12), hq70Var, b3), new fin(873181676, new rjd(hq70Var, new fin(603012990, new rj20(str13, yn50Var, function2, function22, (byte) 0), true), b3), true), 4);
                    if (hq70Var.d().a instanceof uy90) {
                        gm70.u0(gm70Var, 9, null, null, od81.l, 14);
                    } else if (hq70Var.d().c instanceof uy90) {
                        gm70.u0(gm70Var, 2, null, null, od81.m, 14);
                    }
                }
                return a011Var;
            case 4:
                ou20 ou20Var = (ou20) obj6;
                bw20 bw20Var = (bw20) obj5;
                rde rdeVar = (rde) obj4;
                fow0 fow0Var = (fow0) obj3;
                iw20 iw20Var = (iw20) obj2;
                tr51 tr51Var = (tr51) obj;
                Object obj7 = tr51Var.b;
                ou20 ou20Var2 = obj7 instanceof ou20 ? (ou20) obj7 : null;
                if (ou20Var2 != null) {
                    iu20 iu20Var = (iu20) ou20Var;
                    nu20 nu20Var = new nu20(iu20Var.b, ((ou20) obj7).z(), rdeVar, ow20.f((bw20) tr51Var.a, iu20Var.b.a), ou20Var2.y(), ou20Var2.x(), ow20.b(tr51Var, false), 3, bw20Var.r.d, null, false, false, iu20Var.l, null, new fmr(fow0Var, iw20Var, (byte) 10), 11776);
                    nu20Var.a = true;
                    tr51Var.b = nu20Var;
                }
                return a011Var;
            case 5:
                pda0 pda0Var = (pda0) obj6;
                Function1 function12 = (Function1) obj5;
                qda0 qda0Var = (qda0) obj4;
                qda0 qda0Var2 = (qda0) obj3;
                y911 y911Var = (y911) obj2;
                dp70 dp70Var = (dp70) obj;
                byte b4 = 2;
                switch (pda0Var.ordinal()) {
                    case 0:
                        dp70.t0(dp70Var, "locked-chats-loading", null, tn81.b, 2);
                        return a011Var;
                    case 1:
                        dp70.t0(dp70Var, "locked-chats-unavailable", null, new fin(676714875, new yo00(function12, b4), true), 2);
                        return a011Var;
                    case 2:
                        dp70.t0(dp70Var, "locked-chats-education", null, new fin(-2034285955, new o11(function12, y911Var, z, b2), true), 2);
                        return a011Var;
                    case 3:
                    case 4:
                    case 6:
                    case 9:
                    case 10:
                    case 11:
                        dp70.t0(dp70Var, "locked-chats-pin", null, new fin(-678785540, new j0q(qda0Var, pda0Var, qda0Var2, function12, (byte) 2), true), 2);
                        return a011Var;
                    case 5:
                        dp70.t0(dp70Var, "locked-chats-biometric-opt-in", null, new fin(905180926, new p2d((Object) qda0Var, (Object) function12, (byte) 13), true), 2);
                        return a011Var;
                    case 7:
                        dp70.t0(dp70Var, "locked-chats-opening-project", null, tn81.d, 2);
                        return a011Var;
                    case 8:
                        dp70.t0(dp70Var, "locked-chats-account-pin", null, new fin(-450319489, new y98(qda0Var, function12, (byte) 8), true), 2);
                        return a011Var;
                    default:
                        il.f();
                        return null;
                }
            case 6:
                Function4 function4 = (Function4) obj5;
                pvq0 pvq0Var = (pvq0) obj4;
                hvq0 hvq0Var = (hvq0) obj3;
                zbb0 zbb0Var = (zbb0) obj2;
                w5y0 w5y0Var = (w5y0) obj;
                zs6 zs6Var = (zs6) lzs0.y(h721.f((zs6) obj6, sy8.q));
                if (zs6Var != null) {
                    xb00 xb00Var = new xb00(h721.f(zs6Var, nsa.h));
                    while (xb00Var.hasNext()) {
                        zs6 zs6Var2 = (zs6) xb00Var.next();
                        ArrayList arrayList = w5y0Var.a;
                        s2r0 s2r0Var = new s2r0();
                        xb00 xb00Var2 = new xb00(h721.f(zs6Var2, avt.e));
                        while (xb00Var2.hasNext()) {
                            s2r0Var.a.add(new fin(797392985, new aoz((zs6) xb00Var2.next(), function4, pvq0Var, hvq0Var, zbb0Var, (byte) 4), true));
                        }
                        arrayList.add(s2r0Var);
                    }
                }
                return a011Var;
            case 7:
                ((uwv0) obj6).d((ywv0) obj5, (qwv0) obj4, (sfs) obj3, ((swv0) obj2).b(), (String) obj);
                return a011Var;
            default:
                die0 die0Var = (die0) obj5;
                i0u i0uVar = (i0u) obj4;
                Context context = (Context) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                Uri uri = (Uri) obj;
                z1r0 z1r0Var = (z1r0) ((v6w0) obj6).t.invoke(uri.toString());
                if (gc71.g(uri.toString())) {
                    eyi0 eyi0Var = (eyi0) a5e0Var.getValue();
                    if (eyi0Var != null) {
                        eyi0Var.a(new dyi0(uri.toString(), null, null));
                    }
                    if (((eyi0) a5e0Var.getValue()) != null) {
                        z = true;
                    }
                } else {
                    if (z1r0Var != null) {
                        die0Var.l(z1r0Var, new hxw((byte) 29));
                    } else if (a0n.G0(ic6.o1(new String[]{"http", "https", "mailto", "tel"}), uri.getScheme()) && i0uVar.a(context, uri)) {
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
