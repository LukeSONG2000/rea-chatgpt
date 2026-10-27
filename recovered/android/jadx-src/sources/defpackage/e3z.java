package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import android.widget.Toast;
import androidx.core.content.FileProvider;
import com.openai.chatgpt.R;
import com.openai.files.ChatFileProvider;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e3z extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e3z(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.o = obj3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.o;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new e3z((byte) 0, cngVar, (j2z) this.p, (Function1) obj3, (puy) obj2);
            case 1:
                return new e3z((byte) 1, cngVar, (uc0) this.p, (hlp) obj3, (puy) obj2);
            case 2:
                return new e3z((byte) 2, cngVar, (bv0) this.p, (grd0) obj3, (mdz) obj2);
            case 3:
                return new e3z((byte) 3, cngVar, (ArrayList) this.p, (Set) obj3, (puy) obj2);
            case 4:
                return new e3z((byte) 4, cngVar, (cs10) this.p, (ln10) obj3, (tj10) obj2);
            case 5:
                return new e3z((ykp) this.p, (puy) obj2, (puy) obj3, false, cngVar, (byte) 5);
            case 6:
                return new e3z((List) this.p, (puy) obj2, (puy) obj3, false, cngVar, (byte) 6);
            case 7:
                e3z e3zVar = new e3z((Function1) obj3, (l050) obj2, cngVar, (byte) 7);
                e3zVar.p = obj;
                return e3zVar;
            case 8:
                return new e3z((byte) 8, cngVar, (qk30) this.p, (io0) obj3, (rl30) obj2);
            case 9:
                return new e3z((k420) this.p, (puy) obj2, (puy) obj3, false, cngVar, (byte) 9);
            case 10:
                e3z e3zVar2 = new e3z((String) obj3, (lnt) obj2, cngVar, (byte) 10);
                e3zVar2.p = obj;
                return e3zVar2;
            case 11:
                return new e3z((byte) 11, cngVar, (lk90) this.p, (List) obj3, (b010) obj2);
            case 12:
                return new e3z((byte) 12, cngVar, (dcw) this.p, (Context) obj3, (String) obj2);
            case 13:
                return new e3z((lg50) this.p, (puy) obj2, (Function0) obj3, false, cngVar, (byte) 13);
            case 14:
                return new e3z((byte) 14, cngVar, (vd60) this.p, (wf60) obj3, (xd60) obj2);
            case 15:
                return new e3z((fh60) this.p, (ei10) obj2, (Function1) obj3, false, cngVar, (byte) 15);
            case 16:
                return new e3z((byte) 16, cngVar, (fh60) this.p, (lbj) obj3, (String) obj2);
            case 17:
                return new e3z((h330) this.p, (fm60) obj2, (Function1) obj3, false, cngVar, (byte) 17);
            case 18:
                e3z e3zVar3 = new e3z((ho60) obj3, (b85) obj2, cngVar, (byte) 18);
                e3zVar3.p = obj;
                return e3zVar3;
            case 19:
                boolean z = false;
                return new e3z((cr0) this.p, this.o, (Function1) obj3, z, cngVar, (byte) 19);
            case 20:
                return new e3z((byte) 20, cngVar, (ju70) this.p, (hlp) obj3, (em90) obj2);
            case 21:
                return new e3z((byte) 21, cngVar, (q080) this.p, (String) obj3, (String) obj2);
            case 22:
                return new e3z((byte) 22, cngVar, (io0) this.p, (hjx) obj3, (List) obj2);
            case 23:
                return new e3z((byte) 23, cngVar, (c490) this.p, (ns80) obj3, (String) obj2);
            case 24:
                e3z e3zVar4 = new e3z((String) obj3, (Locale) obj2, cngVar, (byte) 24);
                e3zVar4.p = obj;
                return e3zVar4;
            case 25:
                e3z e3zVar5 = new e3z((iob0) obj3, (ly20) obj2, cngVar, (byte) 25);
                e3zVar5.p = obj;
                return e3zVar5;
            case 26:
                e3z e3zVar6 = new e3z((orb0) obj3, (ly20) obj2, cngVar, (byte) 26);
                e3zVar6.p = obj;
                return e3zVar6;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new e3z((byte) 27, cngVar, (mke0) this.p, (ykp) obj3, (em90) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new e3z((byte) 28, cngVar, (mke0) this.p, (Context) obj3, (Function0) obj2);
            default:
                return new e3z((y0f0) this.p, (puy) obj2, (puy) obj3, false, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((e3z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((e3z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                break;
            case 3:
                ((e3z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 4:
                break;
            case 5:
                ((e3z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((e3z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 7:
                break;
            case 8:
                ((e3z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 9:
                ((e3z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 10:
                break;
            case 11:
                ((e3z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 12:
                ((e3z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 13:
                ((e3z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 14:
                ((e3z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 15:
                ((e3z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 16:
                ((e3z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 17:
                ((e3z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 18:
                ((e3z) create((s35) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 19:
                ((e3z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 20:
                ((e3z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 21:
                break;
            case 22:
                ((e3z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 23:
                ((e3z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 24:
                break;
            case 25:
                ((e3z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((e3z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((e3z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((e3z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:215:0x059d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01b9  */
    /* JADX WARN: Type inference failed for: r18v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v8 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        zn10 zn10Var;
        Object uq50Var;
        Bitmap bitmapDecodeStream;
        lbj lbjVarA;
        ei10 ei10Var;
        ei10 ei10Var2;
        Object value;
        byte b = this.n;
        int i = 5;
        byte b2 = 2;
        ?? r7 = 0;
        r7 = 0;
        z = false;
        boolean z = false;
        byte b3 = 1;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.o;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                er50.z(obj);
                ((Function1) obj3).invoke(new v0z(((j2z) this.p).a(), (s0z) ((puy) obj2).getValue()));
                return tid0Var;
            case 1:
                puy puyVar = (puy) obj2;
                er50.z(obj);
                z = ((uc0) this.p) != null;
                if (z) {
                    List list = aaz.a;
                    if (!((Boolean) puyVar.getValue()).booleanValue()) {
                        u650.q((hlp) obj3);
                    }
                }
                List list2 = aaz.a;
                puyVar.setValue(Boolean.valueOf(z));
                return tid0Var;
            case 2:
                er50.z(obj);
                return ((bv0) this.p).a(((mdz) obj2).e.a().a, ((grd0) obj3).h);
            case 3:
                er50.z(obj);
                ((puy) obj2).setValue(new piu((ArrayList) this.p, (Set) obj3));
                return tid0Var;
            case 4:
                tj10 tj10Var = (tj10) obj2;
                er50.z(obj);
                cs10 cs10Var = (cs10) this.p;
                jo10 jo10Var = cs10Var.X;
                ln10 ln10VarD = (ln10) obj3;
                cs10Var.O0.g(ln10VarD, "IN_PROGRESS_PAYMENT_SELECTION");
                if (ln10VarD instanceof kn10) {
                    kn10 kn10Var = (kn10) ln10VarD;
                    if (wnt.b0(cs10Var, kn10Var, new vr10(cs10Var, (byte) 2))) {
                        ek10 ek10Var = kn10Var.c;
                        vj10 vj10Var = ek10Var instanceof vj10 ? (vj10) ek10Var : null;
                        if (vj10Var == null) {
                            vj10Var = new vj10(7, null, null);
                        }
                        ln10VarD = kn10.d(kn10Var, null, vj10.c(vj10Var, (String) ((scj) cs10Var.h1.getValue()).h.a.getValue(), null, 14), null, 5);
                        cs10Var.A(ln10VarD);
                    }
                }
                ln10 ln10Var = ln10VarD;
                if (ln10Var == null) {
                    return null;
                }
                wie wieVarK = nu7.k(jo10Var);
                pfv pfvVar = (pfv) cs10Var.P0.e.a.getValue();
                kx8 kx8Var = tj10Var.x;
                List listA = c38.A(tj10Var);
                wie wieVarK2 = nu7.k(jo10Var);
                if ((tj10Var.Q0 instanceof n6t) && (zn10Var = wieVarK2.e) != null) {
                    r7 = zn10Var.b;
                }
                return nr7.Y(ln10Var, wieVarK, pfvVar, kx8Var, listA, r7);
            case 5:
                er50.z(obj);
                if (((Boolean) ((puy) obj2).getValue()).booleanValue() && ((Boolean) ((puy) obj3).getValue()).booleanValue()) {
                    pu7.H((ykp) this.p, 1);
                }
                return tid0Var;
            case 6:
                er50.z(obj);
                puy puyVar2 = (puy) obj3;
                List list3 = (List) this.p;
                puy puyVar3 = (puy) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list3) {
                    if (yy7.z((lri) obj4, (String) puyVar3.getValue())) {
                        arrayList.add(obj4);
                    }
                }
                puyVar2.setValue(arrayList);
                return tid0Var;
            case 7:
                xme0 xme0Var = (xme0) this.p;
                er50.z(obj);
                try {
                    return new xme0(i, ((Function1) obj3).invoke(xme0Var.b));
                } catch (Exception e) {
                    ((l050) obj2).a = true;
                    throw e;
                }
            case 8:
                rl30 rl30Var = (rl30) obj2;
                er50.z(obj);
                qk30 qk30Var = (qk30) this.p;
                ckg ckgVar = qk30Var.c;
                ((io0) obj3).k(no0.f, ukw.e0(tat.C(qk30Var.b, qk30Var.a, ckgVar), Collections.singletonMap("interaction_source", qk30Var.c() ? "library" : ckgVar instanceof sgg ? "carousel" : ((ckgVar instanceof mfg) || (ckgVar instanceof cgg)) ? "browse_more" : "inline_link")));
                if (((ql30) rl30Var.Z.getValue()).i == prv.c) {
                    rl30Var.z(jl30.a);
                }
                return tid0Var;
            case 9:
                puy puyVar4 = (puy) obj2;
                er50.z(obj);
                if (((k420) this.p).b().equals(q420.a)) {
                    r3w r3wVar = jh40.a;
                    if (!((Boolean) puyVar4.getValue()).booleanValue()) {
                        puyVar4.setValue(Boolean.TRUE);
                        ((Function0) ((puy) obj3).getValue()).invoke();
                    }
                }
                return tid0Var;
            case 10:
                er50.z(obj);
                String str = (String) obj3;
                try {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                    httpURLConnection.setConnectTimeout(10000);
                    httpURLConnection.setReadTimeout(10000);
                    httpURLConnection.setInstanceFollowRedirects(false);
                    String headerField = httpURLConnection.getHeaderField("Location");
                    if (headerField != null) {
                        int length = headerField.length();
                        uq50Var = headerField;
                        if (length == 0) {
                            uq50Var = str;
                        }
                    }
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                return br50.a(uq50Var) == null ? uq50Var : str;
            case 11:
                er50.z(obj);
                lk90 lk90Var = (lk90) this.p;
                lk90Var.clear();
                lk90Var.addAll((List) obj3);
                b010 b010Var = (b010) obj2;
                tpt tptVar = cu40.a;
                b010Var.m(ltt.d0(b010Var.k(), 0, gee.E(lk90Var)));
                return tid0Var;
            case 12:
                er50.z(obj);
                for (bdw bdwVar : ((HashMap) ((dcw) this.p).c()).values()) {
                    String str2 = bdwVar.d;
                    if (bdwVar.f == null && eda0.N(str2, "data:", false) && wca0.h0(str2, "base64,", 0, false, 6) > 0) {
                        try {
                            byte[] bArrDecode = Base64.decode(str2.substring(wca0.g0(str2, ',', 0, 6) + 1), 0);
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inScaled = true;
                            options.inDensity = 160;
                            bdwVar.f = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                        } catch (IllegalArgumentException e2) {
                            m3w.c("data URL did not have correct base64 format.", e2);
                        }
                    }
                    Context context = (Context) obj3;
                    String str3 = (String) obj2;
                    if (bdwVar.f == null && str3 != null) {
                        try {
                            InputStream inputStreamOpen = context.getAssets().open(str3 + str2);
                            try {
                                BitmapFactory.Options options2 = new BitmapFactory.Options();
                                options2.inScaled = true;
                                options2.inDensity = 160;
                                bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen, null, options2);
                            } catch (IllegalArgumentException e3) {
                                m3w.c("Unable to decode image.", e3);
                                bitmapDecodeStream = null;
                            }
                            if (bitmapDecodeStream != null) {
                                bdwVar.f = w4e0.d(bitmapDecodeStream, bdwVar.a, bdwVar.b);
                            }
                        } catch (IOException e4) {
                            m3w.c("Unable to open asset.", e4);
                        }
                        break;
                    }
                    break;
                }
                return tid0Var;
            case 13:
                er50.z(obj);
                puy puyVar5 = (puy) obj2;
                if (((lg50) this.p).l != sg50.c) {
                    puyVar5.setValue(Boolean.FALSE);
                } else if (!((Boolean) puyVar5.getValue()).booleanValue()) {
                    Function0 function0 = (Function0) obj3;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    puyVar5.setValue(Boolean.TRUE);
                }
                return tid0Var;
            case 14:
                er50.z(obj);
                vd60 vd60Var = (vd60) this.p;
                vd60Var.b(vd60Var.c((wf60) obj3, (xd60) obj2, false), false);
                return tid0Var;
            case 15:
                er50.z(obj);
                fh60 fh60Var = (fh60) this.p;
                c0k c0kVar = fh60Var.h;
                ei10 ei10Var3 = (ei10) obj2;
                c0kVar.b.g(ei10Var3, "saved_selection");
                lbj lbjVar = (lbj) c0kVar.c.a.getValue();
                if (lbjVar != null) {
                    List<ei10> list4 = lbjVar.a;
                    ArrayList arrayList2 = new ArrayList(gee.n(list4, 10));
                    for (ei10 ei10Var4 : list4) {
                        if (b79.u(ei10Var3.a, ei10Var4.a)) {
                            ei10Var4 = ei10Var3;
                        }
                        arrayList2.add(ei10Var4);
                    }
                    lbjVarA = lbj.a(lbjVar, arrayList2, null, 2);
                } else {
                    lbjVarA = null;
                }
                c0kVar.b(lbjVarA);
                Object value2 = fh60Var.f.a.getValue();
                kn10 kn10Var2 = value2 instanceof kn10 ? (kn10) value2 : null;
                if (b79.u((kn10Var2 == null || (ei10Var = kn10Var2.b) == null) ? null : ei10Var.a, ei10Var3.a)) {
                    fh60Var.g.invoke(new kn10(ei10Var3, null, null, 6));
                }
                ((Function1) obj3).invoke(ei10Var3);
                return tid0Var;
            case 16:
                er50.z(obj);
                fh60 fh60Var2 = (fh60) this.p;
                c0k c0kVar2 = fh60Var2.h;
                lbj lbjVar2 = (lbj) obj3;
                List list5 = lbjVar2.a;
                String str4 = (String) obj2;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj5 : list5) {
                    if (!b79.u(((ei10) obj5).a, str4)) {
                        arrayList3.add(obj5);
                    }
                }
                c0kVar2.b(lbj.a(lbjVar2, arrayList3, null, 2));
                Object value3 = fh60Var2.f.a.getValue();
                kn10 kn10Var3 = value3 instanceof kn10 ? (kn10) value3 : null;
                if (b79.u((kn10Var3 == null || (ei10Var2 = kn10Var3.b) == null) ? null : ei10Var2.a, str4)) {
                    fh60Var2.g.invoke(null);
                }
                fh60Var2.j.invoke();
                return tid0Var;
            case 17:
                er50.z(obj);
                if (((h330) this.p).f()) {
                    fm60 fm60Var = (fm60) obj2;
                    if (fm60Var.l) {
                        ((Function1) obj3).invoke(new on60(fm60Var.a));
                    }
                }
                return tid0Var;
            case 18:
                s35 s35Var = (s35) this.p;
                er50.z(obj);
                ho60 ho60Var = (ho60) obj3;
                b85 b85Var = (b85) obj2;
                g1a0 g1a0Var = ho60Var.Y;
                ho60Var.a1.put(b85Var, s35Var);
                if (((ao60) ho60Var.n()).j.a.contains(b85Var)) {
                    ArrayList arrayListJ = ho60Var.J(((ao60) ho60Var.n()).j);
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, ao60.b((ao60) value, null, null, arrayListJ, null, null, false, false, null, 0, false, ho60Var.D(((ao60) ho60Var.n()).j), null, null, false, null, 31739)));
                    lmb0 lmb0Var = ho60Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    if (((ao60) ho60Var.n()).s.contains(b85Var) && ((ao60) ho60Var.n()).q == 2) {
                        if (ho60Var.I(s35Var, b85Var, ((ao60) ho60Var.n()).j == un60.b).isEmpty() && s35Var.b) {
                            ho60Var.o(new op40((Object) ho60Var, (Object) b85Var, (cng) r7, (byte) 13));
                        }
                    }
                }
                return tid0Var;
            case 19:
                er50.z(obj);
                e010 e010Var = ((cr0) this.p).h;
                if (!b79.u(e010Var.getValue(), obj2)) {
                    ((Function1) obj3).invoke(e010Var.getValue());
                }
                return tid0Var;
            case 20:
                er50.z(obj);
                if (((ju70) this.p).b) {
                    u650.q((hlp) obj3);
                    em90 em90Var = (em90) obj2;
                    if (em90Var != null) {
                        ((pkk) em90Var).b();
                    }
                }
                return tid0Var;
            case 21:
                q080 q080Var = (q080) this.p;
                Application application = q080Var.a;
                er50.z(obj);
                try {
                    int i2 = q080.g;
                    File file = new File(application.getCacheDir(), "files/share-exports");
                    gqt.x(file);
                    q080Var.b(file);
                    long jE = q080Var.b.a().e();
                    File fileA = q080.a(file, (String) obj3, (String) obj2);
                    if (!q080.c(fileA, jE)) {
                        fileA = null;
                    }
                    if (fileA == null) {
                        return null;
                    }
                    fileA.setLastModified(jE);
                    int i3 = ChatFileProvider.a;
                    return FileProvider.getUriForFile(application, zn40.m(application), fileA);
                } catch (Exception e5) {
                    wnm.y(getContext());
                    r3w.f(q080Var.c, "Failed to read cached share image", e5, null, 12);
                    return null;
                }
            case 22:
                er50.z(obj);
                ((io0) this.p).k(ho0.f, ukw.e0(dft.L((hjx) obj3), Collections.singletonMap("num_images", new Integer(((List) obj2).size()))));
                return tid0Var;
            case 23:
                er50.z(obj);
                ((c490) this.p).z(new t390((ns80) obj3, (String) obj2));
                return tid0Var;
            case 24:
                dv80 dv80Var = (dv80) this.p;
                er50.z(obj);
                String str5 = (String) obj3;
                Locale locale = (Locale) obj2;
                n450 n450Var = y090.a;
                if (!wca0.j0(str5)) {
                    List listU0 = wr3.u0(new String[]{dv80Var.b, dv80Var.d, dv80Var.c});
                    n450 n450Var2 = y090.a;
                    n450Var2.getClass();
                    wca0.B0(0);
                    List listK = nh70.K(new loc0(nh70.v(new lee(new eiw(n450Var2, str5, r7, b3), (byte) 1), new ia80((byte) 25)), new rky(locale, b2)));
                    ArrayList arrayList4 = new ArrayList(gee.n(listU0, 10));
                    Iterator it = listU0.iterator();
                    while (it.hasNext()) {
                        arrayList4.add(y090.b.g(Normalizer.normalize(((String) it.next()).toLowerCase(locale), Normalizer.Form.NFD), ""));
                    }
                    List<String> list6 = listK;
                    if ((list6 instanceof Collection) && list6.isEmpty()) {
                        z = true;
                    } else {
                        for (String str6 : list6) {
                            if (!arrayList4.isEmpty()) {
                                Iterator it2 = arrayList4.iterator();
                                while (it2.hasNext()) {
                                    if (wca0.T((String) it2.next(), str6, false)) {
                                    }
                                    break;
                                }
                            }
                        }
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 25:
                er50.z(obj);
                wni wniVar = (wni) this.p;
                iob0 iob0Var = (iob0) obj3;
                orb0 orb0Var = iob0Var.s;
                ly20 ly20Var = (ly20) obj2;
                ro90 ro90Var = new ro90((Object) orb0Var, (Object) iob0Var, (byte) 20);
                cng cngVar = null;
                wnm.Q(wniVar, null, 4, new hob0(orb0Var, ly20Var, cngVar, z ? (byte) 1 : (byte) 0), 1);
                wnm.Q(wniVar, null, 4, new qs00((Object) iob0Var, (Object) orb0Var, (Object) ly20Var, (Object) ro90Var, (cng) null, (byte) 26), 1);
                wnm.Q(wniVar, null, 4, new bva0((byte) 3, cngVar, (Object) orb0Var, (Object) ly20Var, (Object) ro90Var), 1);
                return tid0Var;
            case 26:
                er50.z(obj);
                wni wniVar2 = (wni) this.p;
                orb0 orb0Var2 = (orb0) obj3;
                ly20 ly20Var2 = (ly20) obj2;
                wnm.Q(wniVar2, null, 4, new hob0(orb0Var2, ly20Var2, r7, b3), 1);
                wnm.Q(wniVar2, null, 4, new hob0(orb0Var2, ly20Var2, r7, b2), 1);
                return wnm.Q(wniVar2, null, 4, new hob0(ly20Var2, orb0Var2, null), 1);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                er50.z(obj);
                if (((mke0) this.p).a) {
                    ((alp) ((ykp) obj3)).b(true);
                    em90 em90Var2 = (em90) obj2;
                    if (em90Var2 != null) {
                        ((pkk) em90Var2).a();
                    }
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                er50.z(obj);
                if (((mke0) this.p).e) {
                    Toast.makeText((Context) obj3, R.string._1575_res_0x7f14176d, 0).show();
                    ((Function0) obj2).invoke();
                }
                return tid0Var;
            default:
                puy puyVar6 = (puy) obj3;
                puy puyVar7 = (puy) obj2;
                er50.z(obj);
                y0f0 y0f0Var = (y0f0) this.p;
                if (y0f0Var instanceof a1f0) {
                    txt txtVar = g2f0.a;
                    d2f0 d2f0Var = (d2f0) puyVar7.getValue();
                    if ((d2f0Var != null ? d2f0Var.a : null) == null) {
                        d2f0 d2f0Var2 = (d2f0) puyVar6.getValue();
                        UUID uuid = d2f0Var2 != null ? d2f0Var2.a : null;
                        UUID uuid2 = ((a1f0) y0f0Var).a;
                        if (!(uuid != null ? uuid.equals(uuid2) : false)) {
                            puyVar6.setValue(new d2f0(uuid2));
                            puyVar7.setValue(new d2f0(uuid2));
                        }
                    }
                }
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e3z(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.o = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e3z(Object obj, Object obj2, Object obj3, boolean z, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.o = obj2;
        this.q = obj3;
    }
}
