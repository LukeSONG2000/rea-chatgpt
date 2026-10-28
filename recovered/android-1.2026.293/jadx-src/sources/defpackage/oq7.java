package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.CancellationSignal;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oq7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ oq7(mxo0 mxo0Var, mxo0 mxo0Var2, iy6 iy6Var, String str) {
        this.a = (byte) 4;
        this.c = mxo0Var;
        this.d = mxo0Var2;
        this.e = iy6Var;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v32, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v45, types: [f7t0, java.util.Set] */
    /* JADX WARN: Type inference failed for: r3v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r7v5, types: [a5e0] */
    /* JADX WARN: Type inference failed for: r9v8, types: [kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yi60 x2fVar;
        boolean z;
        fnj dnjVar;
        yko0 yko0VarE;
        byte b = this.a;
        byte b2 = 3;
        ?? r3 = 0;
        r3 = 0;
        byte b3 = 0;
        z = false;
        z = false;
        boolean z2 = false;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                brz0 brz0Var = (brz0) obj5;
                ws10 ws10Var = (ws10) obj3;
                set0 set0Var = (set0) obj;
                set0.a(set0Var, "totp_enrollment", new fin(-1450041920, new pq7((String) obj4, brz0Var, ws10Var, (a5e0) obj2, (byte) 0), true), 2);
                String str = brz0Var.c;
                Integer num = brz0Var.f;
                set0.b(set0Var, "totp_code_entry", false, false, d671.e, null, new fq7(str, new qq7(ws10Var, (byte) 0), b3), 46);
                if (num != null) {
                    set0.a(set0Var, "totp_code_error", new fin(-2057864410, new gq7(num, b3), true), 2);
                }
                set0.a(set0Var, "totp_verify_button", new fin(1183972841, new rq7(brz0Var, ws10Var, b3), true), 2);
                return a011Var;
            case 1:
                mxo0 mxo0Var = (mxo0) obj5;
                gja gjaVar = (gja) obj3;
                String str2 = (String) obj4;
                String str3 = (String) obj2;
                Set set = (Set) obj;
                Iterator it = set.iterator();
                Object obj6 = null;
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        kja kjaVar = (kja) next;
                        if (kdd.l(kjaVar.a, gjaVar) && kdd.l(kjaVar.b, str2) && kjaVar.d && kdd.l(kjaVar.e, str3)) {
                            if (b3 == 0) {
                                b3 = 1;
                                obj6 = next;
                            }
                        }
                    } else if (b3 != 0) {
                        r3 = obj6;
                    }
                }
                kja kjaVar2 = (kja) r3;
                if (kjaVar2 == null) {
                    return set;
                }
                mxo0Var.a = true;
                return kjaVar2.c ? d8t0.u(d8t0.p(set, kjaVar2), kja.a(kjaVar2, false, null, null, null, 487)) : d8t0.p(set, kjaVar2);
            case 2:
                w2z0 w2z0Var = (w2z0) obj4;
                r0n r0nVar = (r0n) obj3;
                Function0 function0 = (Function0) obj2;
                s2r0 s2r0Var = (s2r0) obj;
                Iterable iterable = (List) a0n.R0(((n2c) obj5).a);
                if (iterable == null) {
                    iterable = sgy.a;
                }
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    s2r0Var.a.add(new fin(593249808, new pq7((m2c) it2.next(), w2z0Var, r0nVar, function0, (byte) 1), true));
                }
                return a011Var;
            case 3:
                n19 n19Var = (n19) obj5;
                ChatgptModelPickerSurface chatgptModelPickerSurface = (ChatgptModelPickerSurface) obj4;
                Function1 function1 = (Function1) obj3;
                t2f t2fVar = (t2f) obj;
                ((a5e0) obj2).setValue(t2fVar);
                int iOrdinal = t2fVar.ordinal();
                if (iOrdinal == 0) {
                    x2fVar = new x2f(chatgptModelPickerSurface);
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    x2fVar = new y2f(chatgptModelPickerSurface);
                }
                n19Var.F(x2fVar);
                function1.invoke(new rnq(t2fVar));
                return a011Var;
            case 4:
                mxo0 mxo0Var2 = (mxo0) obj5;
                mxo0 mxo0Var3 = (mxo0) obj3;
                iy6 iy6Var = (iy6) obj2;
                String str4 = (String) obj4;
                List list = (List) obj;
                List<bnj> list2 = list;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    z = false;
                } else {
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        if (((bnj) it3.next()).a.equals(str4)) {
                            z = true;
                        }
                    }
                    z = false;
                }
                mxo0Var2.a = z;
                if (z && iy6Var != null && !htz0.d(a0n.p1(htz0.j(list), iy6Var))) {
                    z2 = true;
                }
                mxo0Var3.a = z2;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                for (bnj bnjVarA : list2) {
                    if (bnjVarA.a.equals(str4)) {
                        boolean z3 = mxo0Var3.a;
                        boolean z4 = z3 ? iy6Var instanceof vn40 : bnjVarA.c;
                        if (!z3) {
                            dnjVar = cnj.a;
                        } else {
                            if (iy6Var == null) {
                                jl.d("Required value was null.");
                                return null;
                            }
                            dnjVar = new dnj(iy6Var);
                        }
                        bnjVarA = bnj.a(bnjVarA, z4, dnjVar, 3);
                    }
                    arrayList.add(bnjVarA);
                }
                return arrayList;
            case 5:
                ru01 ru01Var = (ru01) obj5;
                yr01 yr01Var = (yr01) obj3;
                String str5 = (String) obj4;
                mhn mhnVar = (mhn) obj2;
                tr51 tr51Var = (tr51) obj;
                ArrayList arrayListW = m871.w(ru01Var.a, yr01Var, ((GovernmentIdNfcScanComponent) yr01Var).n(str5));
                boolean z5 = str5 == null || str5.length() == 0;
                List list3 = ru01Var.c;
                mhnVar.getClass();
                tr51Var.b = ru01.r(ru01Var, arrayListW, mhn.b(z5, list3, yr01Var, "expiration_date"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138);
                return a011Var;
            case 6:
                h0e h0eVar = (h0e) obj5;
                ?? r9 = (Function1) obj4;
                a5e0 a5e0Var = (a5e0) obj2;
                nko0 nko0Var = (nko0) obj3;
                Uri uri = (Uri) obj;
                if (h0eVar.c() == null) {
                    h0eVar.g(null);
                }
                Bitmap bitmap = (Bitmap) a5e0Var.getValue();
                if (bitmap != null && (yko0VarE = nko0Var.e()) != null) {
                    yko0VarE.d(new vub0(uri.toString()), new xub0(dve.s(bitmap)));
                }
                h0eVar.b.setValue(uri);
                r9.invoke(uri);
                return a011Var;
            case 7:
                ?? r0 = (Function1) obj5;
                Set set2 = (Set) obj4;
                x200 x200Var = (x200) obj3;
                Function1 function12 = (Function1) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                if (r0 != null) {
                    r0.invoke(vhm0Var);
                }
                for (x200 x200Var2 : x200.g) {
                    if (set2.contains(x200Var2)) {
                        byte b4 = 8;
                        vhm0.d(vhm0Var, new ia(function12, x200Var2, (byte) 20), null, x200Var2 == x200.e, false, x200Var2 == x200Var, x200Var == null, false, null, null, new fin(-148809269, new jfa(x200Var2, b4), true), null, new fin(736686614, new rq7(x200Var2, set2, b4), true), 1482);
                    }
                }
                return a011Var;
            case 8:
                CancellationSignal cancellationSignal = (CancellationSignal) obj5;
                w020 w020Var = (w020) obj4;
                Context context = w020Var.e;
                Executor executor = (Executor) obj3;
                uqs uqsVar = (uqs) obj2;
                bhk0 bhk0Var = (bhk0) obj;
                CredentialProviderPlayServicesImpl.Companion.getClass();
                if (!dss.a(cancellationSignal)) {
                    Intent intent = new Intent(context, (Class<?>) HiddenActivity.class);
                    jrs.a(w020Var.i, intent, "BEGIN_SIGN_IN");
                    intent.putExtra("EXTRA_FLOW_PENDING_INTENT", bhk0Var.a);
                    try {
                        context.startActivity(intent);
                    } catch (Exception unused) {
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (!dss.a(cancellationSignal)) {
                            executor.execute(new bss(uqsVar, (byte) 1));
                        }
                    }
                    break;
                }
                return a011Var;
            case 9:
                a5e0 a5e0Var2 = (a5e0) obj2;
                a5e0 a5e0Var3 = (a5e0) obj5;
                a5e0 a5e0Var4 = (a5e0) obj4;
                a5e0 a5e0Var5 = (a5e0) obj3;
                dsd0 dsd0Var = (dsd0) obj;
                boolean z6 = dsd0Var == dsd0.b;
                a5e0Var2.setValue(Boolean.valueOf(z6));
                a5e0Var3.setValue(Boolean.valueOf(dsd0Var == dsd0.d));
                if (!z6) {
                    Boolean bool = Boolean.FALSE;
                    a5e0Var4.setValue(bool);
                    a5e0Var5.setValue(bool);
                }
                return a011Var;
            case 10:
                final is70 is70Var = (is70) obj5;
                final gs70 gs70Var = (gs70) obj3;
                final nbd0 nbd0Var = (nbd0) obj;
                final float fMin = Math.min(((Number) ((a5e0) obj2).getValue()).floatValue(), a0n.A1(is70Var.b));
                p3e0.c(((js70) obj4).b, new Function1() { // from class: fs70
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj7) {
                        cq60 cq60Var = (cq60) obj7;
                        int i = cq60Var.b;
                        gs70 gs70Var2 = gs70Var;
                        nbd0Var.a.a(i, new hbd0(new sba(cq60Var, gs70Var2, is70Var, fMin), ((ds70) cq60Var.c).b, new fin(-274168141, new ocj(cq60Var, gs70Var2, (byte) 1), true)));
                        return a011.a;
                    }
                });
                return a011Var;
            case 11:
                ck81.g((ptc0) obj5, (Map) obj4, (a5e0) obj2, (a5e0) obj3, (String) obj);
                return a011Var;
            case 12:
                om5 om5Var = (om5) obj4;
                r5d0 r5d0Var = (r5d0) obj3;
                t6p0 t6p0Var = (t6p0) obj2;
                if (yyx.M((qu51) obj5)) {
                    w0a0.D(om5Var, "MessagingRoom/release", null, 0, new kk80(b2, r3, r5d0Var, t6p0Var), 6);
                }
                return a011Var;
            case 13:
                ivh0 ivh0Var = (ivh0) obj5;
                zuh0 zuh0Var = (zuh0) obj4;
                wuh0 wuh0Var = (wuh0) obj3;
                mxo0 mxo0Var4 = (mxo0) obj2;
                Set<cvh0> set3 = (Set) obj;
                if (!(set3 instanceof Collection)) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    for (cvh0 cvh0VarA : set3) {
                        ivh0Var.getClass();
                        if (ivh0.s(cvh0VarA, zuh0Var, wuh0Var) && !cvh0VarA.d) {
                            mxo0Var4.a = true;
                            cvh0VarA = cvh0.a(cvh0VarA, false, null, 43);
                        }
                        linkedHashSet.add(cvh0VarA);
                    }
                    return linkedHashSet;
                }
                Set set4 = set3;
                int size = set4.size();
                if (size == 0) {
                    return ghy.a;
                }
                if (size == 1) {
                    cvh0 cvh0VarA2 = (cvh0) a0n.O0(set3);
                    ivh0Var.getClass();
                    if (ivh0.s(cvh0VarA2, zuh0Var, wuh0Var) && !cvh0VarA2.d) {
                        mxo0Var4.a = true;
                        cvh0VarA2 = cvh0.a(cvh0VarA2, false, null, 43);
                    }
                    return Collections.singleton(cvh0VarA2);
                }
                ?? I = d8t0.i(set4.size());
                for (cvh0 cvh0VarA3 : set3) {
                    ivh0Var.getClass();
                    if (ivh0.s(cvh0VarA3, zuh0Var, wuh0Var) && !cvh0VarA3.d) {
                        mxo0Var4.a = true;
                        cvh0VarA3 = cvh0.a(cvh0VarA3, false, null, 43);
                    }
                    I.add(cvh0VarA3);
                }
                return d8t0.h(I);
            case 14:
                dts0 dts0Var = (dts0) obj5;
                return rs81.b(dts0Var, new k0c((sms0) obj, dts0Var, (fow0) obj4, (hps0) obj3, (rrs0) obj2, (byte) 5));
            default:
                ru01 ru01Var2 = (ru01) obj4;
                yr01 yr01Var2 = (yr01) obj3;
                String str6 = (String) obj;
                ((bju) obj5).e(ru01.r(ru01Var2, m871.w(ru01Var2.a, yr01Var2, ((rz50) yr01Var2).h(str6)), ev01.c((ev01) obj2, str6.length() == 0, ru01Var2.c, yr01Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                return a011Var;
        }
    }

    public /* synthetic */ oq7(a5e0 a5e0Var, Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.e = a5e0Var;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    public /* synthetic */ oq7(byte b, Object obj, Object obj2, Object obj3, String str) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = str;
        this.e = obj3;
    }

    public /* synthetic */ oq7(Object obj, Object obj2, a5e0 a5e0Var, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.e = a5e0Var;
        this.d = obj3;
    }

    public /* synthetic */ oq7(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
