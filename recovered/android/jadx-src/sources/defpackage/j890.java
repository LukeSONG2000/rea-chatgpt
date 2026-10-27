package defpackage;

import android.content.Context;
import android.net.Uri;
import android.webkit.WebView;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptWritingBlockCopyButtonClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j890 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ j890(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0238 A[Catch: all -> 0x01ea, TRY_ENTER, TryCatch #0 {, blocks: (B:51:0x01db, B:53:0x01df, B:58:0x01ed, B:60:0x0200, B:61:0x0209, B:63:0x020f, B:64:0x0213, B:66:0x021d, B:68:0x0225, B:72:0x0230, B:75:0x0238, B:77:0x0242, B:79:0x0246, B:80:0x0249), top: B:144:0x01db }] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        r31 r31Var;
        r31 r31Var2;
        lt70 lt70Var;
        byte b = 14;
        byte b2 = 3;
        Object[] objArr = 0;
        nw6 nw6Var = null;
        nw6Var = null;
        byte b3 = 1;
        switch (this.a) {
            case 0:
                n050 n050Var = (n050) this.b;
                n050 n050Var2 = (n050) this.c;
                ArrayList arrayList = (ArrayList) this.d;
                k890 k890Var = (k890) this.e;
                qww qwwVar = (qww) this.f;
                jk20 jk20Var = (jk20) obj;
                long j = (((long) n050Var.a) << 32) | (((long) n050Var2.a) & 4294967295L);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    kk20 kk20Var = (kk20) arrayList.get(i);
                    jk20.h(jk20Var, kk20Var, k890Var.b.a((((long) kk20Var.a) << 32) | (((long) kk20Var.b) & 4294967295L), j, qwwVar.getLayoutDirection()));
                }
                return tid0.a;
            case 1:
                szr szrVar = (szr) this.b;
                puy puyVar = (puy) this.c;
                puy puyVar2 = (puy) this.d;
                puy puyVar3 = (puy) this.e;
                puy puyVar4 = (puy) this.f;
                puyVar.setValue((n990) obj);
                puyVar2.setValue(w990.d);
                mee meeVar = (mee) puyVar3.getValue();
                long j2 = meeVar.a;
                szrVar.i.setValue(meeVar);
                szrVar.j.setValue(pzr.a);
                puyVar4.setValue(Boolean.FALSE);
                return tid0.a;
            case 2:
                vr90 vr90Var = (vr90) this.b;
                wnm.Q(vr90Var.a, null, 0, new e64((Object) vr90Var, this.c, this.d, this.e, obj, this.f, (cng) null, (byte) 25), 3);
                return tid0.a;
            case 3:
                Set set = (Set) this.b;
                String str = ((bua0) this.c).a;
                cua0 cua0Var = (cua0) this.d;
                Function1 function1 = (Function1) this.e;
                nac0 nac0Var = (nac0) this.f;
                if (((Boolean) obj).booleanValue() && set.add(new pu20(str))) {
                    cua0Var.z(new av20(str));
                    function1.invoke(new szx(nac0Var.a, str));
                }
                return tid0.a;
            case 4:
                i2j i2jVar = (i2j) this.b;
                w900 w900Var = (w900) this.c;
                rsb0 rsb0Var = (rsb0) this.d;
                giu giuVar = (giu) this.e;
                lk6 lk6Var = (lk6) this.f;
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                float fK = i2jVar.c.k();
                if (fK != 0.0f) {
                    long j3 = rsb0Var.b;
                    int i2 = wub0.c;
                    int iR = w900Var.r((int) (j3 >> 32));
                    gub0 gub0VarD = giuVar.d();
                    lx40 lx40VarC = gub0VarD != null ? gub0VarD.a.c(iR) : new lx40(0.0f, 0.0f, 0.0f, 0.0f);
                    float fFloor = (float) Math.floor(h7uVar.M0(2.0f));
                    if (fFloor < 1.0f) {
                        fFloor = 1.0f;
                    }
                    float f = fFloor / 2.0f;
                    float f2 = lx40VarC.a + f;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (h7uVar.a.n() >> 32)) - f;
                    if (f2 > fIntBitsToFloat) {
                        f2 = fIntBitsToFloat;
                    }
                    if (f2 >= f) {
                        f = f2;
                    }
                    float fFloor2 = ((int) fFloor) % 2 == 1 ? ((float) Math.floor(f)) + 0.5f : (float) Math.rint(f);
                    xnm.j0(h7uVar, lk6Var, (((long) Float.floatToRawIntBits(fFloor2)) << 32) | (((long) Float.floatToRawIntBits(lx40VarC.b)) & 4294967295L), (((long) Float.floatToRawIntBits(fFloor2)) << 32) | (((long) Float.floatToRawIntBits(lx40VarC.d)) & 4294967295L), fFloor, fK, 432);
                }
                return tid0.a;
            case 5:
                nud0 nud0Var = (nud0) this.b;
                Function1 function12 = (Function1) this.c;
                Function1 function13 = (Function1) this.d;
                mu70 mu70Var = (mu70) this.e;
                Function1 function14 = (Function1) this.f;
                lt70 lt70Var2 = (lt70) obj;
                lt70.b(lt70Var2, "agentic_usage", false, wlw.E, null, new buc0((Object) nud0Var, (Object) function12, (byte) 22), 46);
                if (nud0Var.i) {
                    lt70.b(lt70Var2, "usage_limit_resets", false, wlw.J, null, new buc0((Object) nud0Var.m, (Object) function13, (byte) 21), 46);
                }
                String str2 = nud0Var.l;
                zr4 zr4Var = nud0Var.n;
                List list = mu70Var.c;
                int iT = vkw.T(gee.n(list, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (Object obj2 : list) {
                    linkedHashMap.put(((fo70) obj2).b, obj2);
                }
                lt70.b(lt70Var2, mu70Var.a, false, new zqe(1697154817, new r00(mu70Var, (byte) 26), true), wlw.N, new j890((fo70) ukw.W(linkedHashMap, "credits_balance"), (fo70) ukw.W(linkedHashMap, "auto_recharge"), str2, zr4Var, function14, (byte) 6), 14);
                return tid0.a;
            case 6:
                fo70 fo70Var = (fo70) this.b;
                fo70 fo70Var2 = (fo70) this.c;
                String str3 = (String) this.d;
                zr4 zr4Var2 = (zr4) this.e;
                Function1 function15 = (Function1) this.f;
                mt70 mt70Var = (mt70) obj;
                if (fo70Var.e) {
                    mt70.b(mt70Var, fo70Var.b, false, new zqe(-496483306, new k0d0(fo70Var, str3, b3), true), 14);
                }
                mt70.b(mt70Var, fo70Var2.b, false, new zqe(1472168571, new eud0((Object) zr4Var2, (Object) function15, (Object) fo70Var2, (byte) (objArr == true ? 1 : 0)), true), 14);
                return tid0.a;
            case 7:
                jce0 jce0Var = (jce0) this.b;
                hce0 hce0Var = (hce0) this.c;
                k160 k160Var = (k160) this.d;
                b4z b4zVar = (b4z) this.e;
                puy puyVar5 = (puy) this.f;
                synchronized (jce0Var) {
                    if (jce0Var.i) {
                        r31Var = new r31(hce0Var, k160Var, b4zVar, jce0Var);
                        r31Var.a();
                    } else {
                        jce0Var.f(hce0Var);
                        if (b79.u(hce0Var.g0(), hce0Var.d0().a)) {
                            jce0Var.e.put(hce0Var.g0(), k160Var);
                        }
                        String strB = hce0Var.b();
                        if (strB == null) {
                            strB = hce0Var.g0();
                        }
                        nw6 nw6Var2 = (nw6) jce0Var.d.get(strB);
                        if (nw6Var2 == null) {
                            nw6 nw6Var3 = (nw6) jce0Var.d.remove(strB);
                            if (nw6Var3 != null && (r31Var2 = nw6Var3.c) != null) {
                                r31Var2.a();
                            }
                            r31 r31Var3 = new r31(hce0Var, k160Var, b4zVar, jce0Var);
                            jce0Var.d.put(strB, new nw6(hce0Var, k160Var, r31Var3));
                            r31Var = r31Var3;
                        } else {
                            if (nw6Var2.a.equals(hce0Var) && b79.u(nw6Var2.b, k160Var)) {
                                nw6Var = nw6Var2;
                            }
                            if (nw6Var != null) {
                                r31Var = nw6Var.c;
                                r31Var.b = k160Var;
                                r31Var.c = b4zVar;
                            }
                        }
                    }
                }
                puyVar5.setValue(r31Var);
                return new b01((byte) 9);
            case 8:
                vve0 vve0Var = (vve0) this.b;
                tbu tbuVar = (tbu) this.c;
                Function1 function16 = (Function1) this.d;
                tve0 tve0Var = (tve0) this.e;
                k160 k160Var2 = (k160) this.f;
                lt70 lt70Var3 = (lt70) obj;
                boolean zJ = vve0Var.j();
                List list2 = vve0Var.o;
                if (zJ) {
                    tbu.E0(tbuVar, null, null, new zqe(-1710850279, new c8x((Object) vve0Var, (Object) tve0Var, (Object) function16, (Object) k160Var2, (byte) 28), true), 3);
                }
                List list3 = list2;
                if (list3 == null || list3.isEmpty()) {
                    lt70Var = lt70Var3;
                    tbu.E0(tbuVar, null, null, new zqe(-1021543818, new uve0(vve0Var, b3), true), 3);
                } else if (vve0Var.m && vve0Var.q.length() == 0) {
                    lt70Var = lt70Var3;
                    lt70.b(lt70Var, null, false, null, new zqe(825582674, new tce0(vve0Var, function16, (byte) 8), true), new p7e0(vve0Var, b), 31);
                } else {
                    lt70Var = lt70Var3;
                }
                if (list3 != null && !list3.isEmpty()) {
                    lt70.b(lt70Var, null, false, null, null, new buc0((Object) vve0Var, (Object) function16, (byte) 28), 63);
                }
                return tid0.a;
            case 9:
                String str4 = (String) this.b;
                jbg0 jbg0Var = (jbg0) this.c;
                puy puyVar6 = (puy) this.d;
                Function1 function17 = (Function1) this.e;
                Function0 function0 = (Function0) this.f;
                WebView webView = new WebView((Context) obj);
                webView.getSettings().setJavaScriptEnabled(true);
                webView.getSettings().setDomStorageEnabled(true);
                webView.loadUrl(Uri.parse(str4).buildUpon().appendQueryParameter("email", jbg0Var.i).appendQueryParameter("phone", jbg0Var.j).appendQueryParameter("app_name_enum", "chat").appendQueryParameter("no_auth_url", "openai://no-auth").appendQueryParameter("login_url", "openai://login").build().toString());
                webView.setWebViewClient(new d5r(b2, puyVar6, function17, function0));
                return webView;
            case 10:
                io0 io0Var = (io0) this.b;
                miw miwVar = (miw) this.c;
                qrx qrxVar = (qrx) this.d;
                o3h0 o3h0Var = (o3h0) this.e;
                String str5 = (String) this.f;
                String str6 = (String) obj;
                io0Var.k(ap0.d, ukw.f0(miwVar, new gw00("action", str6)));
                if (str6.equals("copy")) {
                    String strA = qrxVar.a();
                    String str7 = strA == null ? null : strA;
                    String strB2 = qrxVar.b();
                    String str8 = strB2 == null ? null : strB2;
                    String strValueOf = String.valueOf(o3h0Var.g);
                    String str9 = o3h0Var.k.a;
                    j3h0 j3h0Var = o3h0Var.j;
                    io0Var.i(new ChatgptWritingBlockCopyButtonClicked(str7, str8, str9, str5, strValueOf, j3h0Var != null ? j3h0Var.f : null, null, 64, null));
                }
                return tid0.a;
            default:
                Function0 function02 = (Function0) this.b;
                h6n h6nVar = (h6n) this.c;
                xc3 xc3Var = (xc3) this.d;
                ol3 ol3Var = (ol3) this.e;
                Function1 function18 = (Function1) this.f;
                b230 b230Var = (b230) obj;
                asv.F(b230Var, R.string._1848_res_0x7f141a5a, function02, false, false, false, false, R.drawable.copy, 0, 764);
                if (h6nVar != null) {
                    prt.o0(b230Var, h6nVar, xc3Var, ol3Var, function18);
                }
                return tid0.a;
        }
    }
}
