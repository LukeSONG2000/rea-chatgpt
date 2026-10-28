package defpackage;

import android.view.View;
import android.webkit.MimeTypeMap;
import androidx.compose.ui.platform.ComposeView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eta implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ eta(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String[] strArr;
        omq0 omq0VarD;
        f3j0 f3j0Var;
        ArrayList arrayList = null;
        arrayList = null;
        switch (this.a) {
            case 0:
                qta qtaVar = (qta) this.b;
                ArrayList arrayList2 = (ArrayList) this.c;
                xvu xvuVar = (xvu) this.d;
                g1z0 g1z0Var = (g1z0) this.e;
                w2z0 w2z0VarF = sdn.f(hwa.l(qtaVar), 0L, 63);
                boolean zIsEmpty = arrayList2.isEmpty();
                List listSingletonList = arrayList2;
                if (zIsEmpty) {
                    listSingletonList = Collections.singletonList("H");
                }
                Iterator it = listSingletonList.iterator();
                if (!it.hasNext()) {
                    hu1.c();
                    return null;
                }
                int i = (int) (g1z0.a(g1z0Var, (String) it.next(), w2z0VarF, 0L, null, 1004).c & 4294967295L);
                while (it.hasNext()) {
                    int i2 = (int) (g1z0.a(g1z0Var, (String) it.next(), w2z0VarF, 0L, null, 1004).c & 4294967295L);
                    if (i < i2) {
                        i = i2;
                    }
                }
                return new dcx(xvuVar.F0((((int) Math.ceil(xvuVar.O0(1.0f))) * 2) + Math.max(xvuVar.g0(hwa.k(qtaVar) - 2.0f), (xvuVar.g0(hwa.j(qtaVar)) * 2) + i)));
            case 1:
                List list = (List) this.b;
                bo3 bo3Var = (bo3) this.c;
                Function1 function1 = (Function1) this.d;
                njm0 njm0Var = (njm0) this.e;
                xq01 xq01Var = (xq01) a0n.w1(list);
                if (bo3Var != bo3.DM || xq01Var == null) {
                    njm0.h(njm0Var);
                } else {
                    function1.invoke(new lvc(xq01Var));
                }
                return a011.a;
            case 2:
                raw rawVar = (raw) this.b;
                a5e0 a5e0Var = (a5e0) this.c;
                a5e0 a5e0Var2 = (a5e0) this.d;
                a5e0 a5e0Var3 = (a5e0) this.e;
                if (((Boolean) a5e0Var.getValue()).booleanValue() && kdd.l((j9w) a5e0Var2.getValue(), f9w.a) && !((waw) rawVar.Z.getValue()).b) {
                    rawVar.F(new f5w(!kdd.l(((x0w) a5e0Var3.getValue()).g, Boolean.TRUE), ((x0w) a5e0Var3.getValue()).d, ((x0w) a5e0Var3.getValue()).e, ((x0w) a5e0Var3.getValue()).f, ((x0w) a5e0Var3.getValue()).g));
                }
                return a011.a;
            case 3:
                cl30 cl30Var = (cl30) this.b;
                kq31 kq31Var = (kq31) this.c;
                Function0 function0 = (Function0) this.d;
                Function0 function02 = (Function0) this.e;
                yq41 yq41Var = kq31Var.f;
                String str = (String) function0.invoke();
                long j = ((r0n) function02.invoke()).a;
                Float f = cl30Var.a;
                float fN = f != null ? w0a0.n(yq41Var.a - f.floatValue(), 0.0f, 0.1f) : 0.0f;
                cl30Var.a = Float.valueOf(yq41Var.a);
                float fN2 = w0a0.n(yq41Var.c, 0.0f, 1.0f);
                float fN3 = w0a0.n(yq41Var.g, 0.0f, 1.0f);
                if (!kdd.l(cl30Var.m, str)) {
                    cl30Var.m = str;
                    if (str != null) {
                        nm30 nm30Var = cl30Var.n;
                        nm30Var.b = 0.0f;
                        nm30Var.a = 2;
                    }
                }
                cl30Var.g = uc71.f(cl30Var.g, w0a0.n(yq41Var.b, 0.0f, 1.0f), fN, 0.015f, 0.055f);
                Float fW0 = ic6.W0(yq41Var.n);
                float fN4 = fW0 != null ? w0a0.n(fW0.floatValue(), 0.0f, 1.0f) : 0.0f;
                float fExp = 1.0f - ((float) Math.exp((-fN) / 0.2f));
                float f2 = cl30Var.e;
                cl30Var.e = zes.e(fN4, f2, fExp, f2);
                float fMax = Math.max(fN4 - cl30Var.f, 0.0f) * 3.6f;
                cl30Var.f = fN4;
                Float fW02 = ic6.W0(yq41Var.o);
                float fN5 = w0a0.n((fW02 != null ? fW02.floatValue() : 0.0f) / 12.0f, 0.0f, 1.0f);
                float f3 = cl30Var.e;
                float fPow = ((float) Math.pow(1.0f - ((float) Math.exp((-fN4) * 4.0f)), 1.149999976158142d)) * fN3;
                float f4 = uc71.f(cl30Var.h, fPow, fN, 0.045f, 0.14f);
                cl30Var.h = f4;
                float f5 = fN;
                sew0 sew0VarL = uc71.l(cl30Var.i, cl30Var.j, gvx0.E(fMax, 0.5f, (Math.max(f3, fN5) * 4.6f) + 1.8f, f4 * fN3 * 0.56f), f5, 6.0f, 0.76f);
                cl30Var.i = sew0VarL.a;
                cl30Var.j = sew0VarL.b;
                float fMax2 = Math.max(0.72f, (1.15f - (Math.max(fN2, fN3) * 0.14999998f)) + cl30Var.i);
                float[] fArr = yq41Var.o;
                cl30Var.k = uc71.f(cl30Var.k, 1.0f - (fPow * (-0.5f)), f5, 0.1f, 0.28f);
                cl30Var.l = uc71.f(cl30Var.l, Math.max(f3, fN5) * fN3 * 0.96f, f5, 0.055f, 0.16f);
                float[] fArr2 = cl30Var.p;
                float[] fArr3 = cl30Var.o;
                int length = fArr3.length;
                int i3 = 0;
                while (i3 < length) {
                    fArr3[i3] = uc71.f(fArr3[i3], w0a0.n(((i3 < 0 || i3 >= fArr.length) ? 0.0f : fArr[i3]) / 12.0f, 0.0f, 1.0f) * fN3, f5, 0.07f, 0.22f);
                    i3++;
                }
                if (fN3 > 0.0f) {
                    int length2 = fArr2.length;
                    for (int i4 = 0; i4 < length2; i4++) {
                        fArr2[i4] = (((fArr3[i4] * 1.5f) + 1.0f) * f5 * fN3 * 0.65f * uc71.c[i4]) + fArr2[i4];
                    }
                }
                float f6 = fArr3[0];
                float f7 = fArr3[1];
                float f8 = fArr3[2];
                float f9 = f6 * 0.1f;
                float f10 = (-f7) * 0.1f;
                cl30Var.q = new im30((((float) Math.sin(fArr2[0])) * f6 * 0.3f) + f9, (((float) Math.cos(fArr2[0] * 0.82f)) * f7 * 0.3f * 0.65f) + (0.55f * f10));
                float f11 = 0.1f * f8;
                cl30Var.r = new im30((((float) Math.cos(fArr2[1] * 0.91f)) * f7 * 0.3f * 0.8f) + (f10 * 0.75f), (((float) Math.sin(fArr2[1])) * f8 * 0.3f) + f11);
                cl30Var.s = new im30((((float) Math.sin(fArr2[2] * 1.07f)) * f8 * 0.3f * 1.1f) + (f11 * 1.1f), (((float) Math.cos(fArr2[2])) * f6 * 0.3f * 0.75f) + (f9 * 0.7f));
                float f12 = 24.0f * f5;
                float f13 = (fMax2 * f12) + cl30Var.b;
                cl30Var.b = f13;
                float f14 = cl30Var.c + f12;
                cl30Var.c = f14;
                float f15 = ((cl30Var.l + 1.0f) * f12) + cl30Var.d;
                cl30Var.d = f15;
                mm30 mm30Var = new mm30(f13, f14, cl30Var.k, f15, uc71.i(cl30Var.g), cl30Var.q, cl30Var.r, cl30Var.s, j);
                nm30 nm30Var2 = cl30Var.n;
                nm30Var2.b += f5;
                int iG = gvx0.G(nm30Var2.a);
                if (iG != 0) {
                    if (iG == 1) {
                        float fN6 = w0a0.n(nm30Var2.b / 0.4f, 0.0f, 1.0f);
                        nm30Var2.c = fN6 * fN6;
                        if (fN6 >= 1.0f) {
                            nm30Var2.c = 1.0f;
                            nm30Var2.b = 0.0f;
                            nm30Var2.d = 0.0f;
                            nm30Var2.a = 3;
                        }
                    } else {
                        if (iG != 2) {
                            il.f();
                            return null;
                        }
                        sew0 sew0VarL2 = uc71.l(nm30Var2.c, nm30Var2.d, 0.0f, f5, 1.55f, 0.58f);
                        float f16 = sew0VarL2.a;
                        nm30Var2.c = f16;
                        nm30Var2.d = sew0VarL2.b;
                        if ((Math.abs(f16) < 0.0013333333f && Math.abs(nm30Var2.d) < 0.008333334f) || nm30Var2.b >= 1.1f) {
                            nm30Var2.c = 0.0f;
                            nm30Var2.b = 0.0f;
                            nm30Var2.d = 0.0f;
                            nm30Var2.a = 1;
                        }
                    }
                }
                return new hm30(mm30Var, nm30Var2.c * 60.0f);
            case 4:
                String str2 = (String) this.b;
                zok zokVar = (zok) this.c;
                jy6 jy6Var = (jy6) this.d;
                ((a5e0) this.e).setValue(str2);
                List<String> list2 = zokVar.a;
                ArrayList arrayList3 = new ArrayList();
                for (String mimeTypeFromExtension : list2) {
                    if (!s4x0.V(mimeTypeFromExtension, '/')) {
                        mimeTypeFromExtension = s4x0.K0(mimeTypeFromExtension, '.') ? MimeTypeMap.getSingleton().getMimeTypeFromExtension(s4x0.W(1, mimeTypeFromExtension).toLowerCase(Locale.ROOT)) : null;
                    }
                    if (mimeTypeFromExtension != null) {
                        arrayList3.add(mimeTypeFromExtension);
                    }
                }
                if (arrayList3.size() == zokVar.a.size() && !arrayList3.isEmpty()) {
                    arrayList = arrayList3;
                }
                if (arrayList == null || (strArr = (String[]) arrayList.toArray(new String[0])) == null) {
                    strArr = new String[]{"*/*"};
                }
                jy6Var.h(strArr);
                return a011.a;
            case 5:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.b;
                AtomicBoolean atomicBoolean2 = (AtomicBoolean) this.c;
                eoi0 eoi0Var = (eoi0) this.d;
                String str3 = (String) this.e;
                if (!atomicBoolean.get()) {
                    return null;
                }
                atomicBoolean2.set(true);
                return eoi0Var.K(str3, atomicBoolean);
            case 6:
                Function1 function12 = (Function1) this.b;
                Function0 function03 = (Function0) this.c;
                a5e0 a5e0Var4 = (a5e0) this.d;
                a5e0 a5e0Var5 = (a5e0) this.e;
                r0n r0nVar = (r0n) a5e0Var4.getValue();
                function12.invoke(new chn0(r0nVar.a != 16 ? r0nVar : null, (tkn0) a5e0Var5.getValue()));
                function03.invoke();
                return a011.a;
            case 7:
                Function2 function2 = (Function2) this.b;
                a5e0 a5e0Var6 = (a5e0) this.c;
                a5e0 a5e0Var7 = (a5e0) this.d;
                a5e0 a5e0Var8 = (a5e0) this.e;
                a011 a011Var = a011.a;
                if (((String) a5e0Var6.getValue()) == null || ((String) a5e0Var7.getValue()) == null || kdd.l((String) a5e0Var6.getValue(), (String) a5e0Var7.getValue())) {
                    a5e0Var8.setValue(Boolean.TRUE);
                } else {
                    String str4 = (String) a5e0Var6.getValue();
                    if (str4 == null) {
                        str4 = "";
                    }
                    String str5 = (String) a5e0Var7.getValue();
                    function2.invoke(str4, str5 != null ? str5 : "");
                }
                return a011Var;
            case 8:
                zlq0 zlq0Var = (zlq0) this.b;
                tlq0 tlq0Var = (tlq0) this.c;
                a5e0 a5e0Var9 = (a5e0) this.d;
                sfs sfsVar = (sfs) this.e;
                if (zlq0.h(tlq0Var, a5e0Var9, sfsVar) && (omq0VarD = tlq0Var.d()) != null && omq0VarD.i()) {
                    tlq0Var.a.h = dve.U(sfsVar, null, 0, new y1h0((Object) zlq0Var, (Object) tlq0Var, (Object) a5e0Var9, (twp) null, (byte) 15), 3);
                }
                return a011.a;
            case 9:
                n19 n19Var = (n19) this.b;
                Function2 function22 = (Function2) this.c;
                aru0 aru0Var = (aru0) this.d;
                a5e0 a5e0Var10 = (a5e0) this.e;
                n19Var.F(o5v0.a);
                function22.invoke(aru0Var, ((v5v0) a5e0Var10.getValue()).t());
                return a011.a;
            case 10:
                vg5 vg5Var = (vg5) this.b;
                a5e0 a5e0Var11 = (a5e0) this.c;
                a5e0 a5e0Var12 = (a5e0) this.d;
                a5e0 a5e0Var13 = (a5e0) this.e;
                Boolean bool = Boolean.FALSE;
                a5e0Var11.setValue(bool);
                a5e0Var12.setValue(bool);
                ((Function1) a5e0Var13.getValue()).invoke(vg5Var);
                return a011.a;
            case 11:
                a7w0 a7w0Var = (a7w0) this.b;
                a5e0 a5e0Var14 = (a5e0) this.c;
                a5e0 a5e0Var15 = (a5e0) this.d;
                a5e0 a5e0Var16 = (a5e0) this.e;
                if (a7w0Var.d.a() && (f3j0Var = (f3j0) a5e0Var14.getValue()) != null && a7w0Var.j.c(f3j0Var)) {
                    Boolean bool2 = Boolean.TRUE;
                    a5e0Var15.setValue(bool2);
                    a5e0Var16.setValue(bool2);
                }
                return a011.a;
            case 12:
                haw0 haw0Var = (haw0) this.b;
                dve.U(haw0Var.a, null, 0, new zi6(haw0Var, this.c, (jaw0) this.d, (iaw0) this.e, null, (byte) 3), 3);
                return a011.a;
            case 13:
                View view = (View) this.b;
                mio mioVar = (mio) this.c;
                fin finVar = new fin(-1968848275, new wv41((ew41) this.d, (a5e0) this.e), true);
                ComposeView composeView = new ComposeView(view.getContext(), null, 6);
                rr71.c(composeView, view, mioVar);
                composeView.setViewCompositionStrategy(n491.z);
                if (composeView.isAttachedToWindow()) {
                    composeView.setContent(finVar);
                } else {
                    composeView.addOnAttachStateChangeListener(new xv41(composeView, composeView, finVar));
                }
                return composeView;
            default:
                dve.U((sfs) this.b, null, 0, new yd41((Function1) this.c, (Function1) this.d, (j7p) this.e, null, (byte) 1), 3);
                return a011.a;
        }
    }
}
