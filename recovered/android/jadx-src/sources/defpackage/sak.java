package defpackage;

import android.app.Application;
import android.content.res.AssetFileDescriptor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.card.MaterialCardView;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ESignature;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.steps.ui.components.ESignatureComponent;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.GovIdCaptureMethod;
import com.withpersona.sdk2.inquiry.tracking.model.GovIdCaptureState;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdStateEventData;
import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sak implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ sak(xt4 xt4Var, yxq yxqVar, xl80 xl80Var, Function1 function1, byte b) {
        this.a = b;
        this.b = xt4Var;
        this.c = yxqVar;
        this.d = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r8v7, types: [kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Exception {
        Drawable drawableMutate;
        String prefill;
        FileInputStream fileInputStreamCreateInputStream;
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 2;
        ?? r6 = 0;
        r6 = 0;
        tid0 tid0Var = tid0.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                fl5 fl5Var = (fl5) obj3;
                qvj qvjVarA = ca8.A(fl5Var, (tj10) obj2, (sj10) obj);
                u3z u3zVar = fl5Var.X0;
                xq10 xq10Var = new xq10(qvjVarA);
                if (!u3zVar.e.get()) {
                    u3zVar.f(xq10Var);
                }
                return tid0Var;
            case 1:
                k420 k420Var = (k420) obj3;
                Function0 function0 = (Function0) obj2;
                puy puyVar = (puy) obj;
                if (k420Var.b().equals(q420.a)) {
                    function0.invoke();
                } else if (uut.C(k420Var.b())) {
                    puyVar.setValue(Boolean.TRUE);
                } else {
                    k420Var.d();
                }
                return tid0Var;
            case 2:
                uel uelVar = (uel) obj2;
                ((k2a0) obj3).a.c().d(tb90.i(uelVar, new mel(uelVar, (tel) obj, b2)));
                return tid0Var;
            case 3:
                vhl vhlVar = (vhl) obj2;
                return q78.O((File) obj3, vhlVar.b, vhlVar.c, (cvj) obj, 24);
            case 4:
                ((njl) obj3).a(false);
                ((Function1) ((wtt) obj2)).invoke(new jnl(false));
                ((kkl) ((puy) obj).getValue()).a.invoke();
                return tid0Var;
            case 5:
                String str = (String) obj3;
                mul mulVar = (mul) obj2;
                qrx qrxVar = (qrx) obj;
                Set set = bul.a;
                nev nevVar = new nev(str, qkv.j, (qjv) null, (sjv) null, (Integer) null, (hjg) null, 60);
                bcv bcvVarB = x1m.b(mulVar);
                if (mulVar == null || !mulVar.f) {
                    qrxVar.L(nevVar, bcvVarB);
                } else {
                    qrxVar.R(nevVar, bcvVarB);
                }
                return tid0Var;
            case 6:
                List list = (List) obj2;
                ?? r8 = (Function1) obj;
                int iIndexOf = list.indexOf((cvl) obj3);
                if (iIndexOf != -1 && list.size() > 1) {
                    r6 = (cvl) list.get((iIndexOf + 1) % list.size());
                }
                if (r6 != 0) {
                    r8.invoke(r6);
                }
                return tid0Var;
            case 7:
                Function0 function02 = (Function0) obj2;
                syb0 syb0Var = (syb0) obj;
                String strB = ((mjx) obj3).b();
                if (strB != null && syb0Var != null) {
                    syb0Var.b(strB);
                }
                if (function02 != null) {
                    function02.invoke();
                }
                return tid0Var;
            case 8:
                ((qms) obj3).a(new o6m(((g7m) ((puy) obj).getValue()).i), n6m.a);
                ((Function1) ((wtt) obj2)).invoke(d6m.a);
                return tid0Var;
            case 9:
                ((cim) obj3).f((k2a0) obj2, new chm(((shm) ((bim) obj)).d));
                return tid0Var;
            case 10:
                ESignature eSignature = (ESignature) obj3;
                dg20 dg20Var = (dg20) obj2;
                ImageView imageView = dg20Var.g;
                ESignatureComponent eSignatureComponent = (ESignatureComponent) obj;
                ESignature.Attributes attributes = eSignature.getAttributes();
                if (attributes != null && (prefill = attributes.getPrefill()) != null) {
                    yd3 yd3Var = new yd3(imageView.getContext());
                    s6o s6oVar = (s6o) yd3Var.f;
                    viq viqVar = scs.a;
                    viq viqVar2 = tcs.a;
                    a1j a1jVar = new a1j(200);
                    viq viqVar3 = tcs.a;
                    s6oVar.a(viqVar3, a1jVar);
                    s6oVar.a(viqVar3, new a1j(100));
                    eq40 eq40VarD = yd3Var.d();
                    jcs jcsVar = new jcs(imageView.getContext());
                    jcsVar.c = prefill;
                    jcsVar.d = new bw6((Object) dg20Var, (Object) dg20Var, (Object) eSignatureComponent, (Object) dg20Var, (byte) 29);
                    eq40VarD.a(jcsVar.a());
                }
                ESignature.ESignatureComponentStyle styles = eSignature.getStyles();
                if (styles != null) {
                    TextView textView = dg20Var.b;
                    MaterialCardView materialCardView = dg20Var.f;
                    pvb0.d(textView, styles.getInputTextStyle().getPlaceholderTextBasedStyle(), yin.a);
                    Integer signaturePreviewBackgroundColor = styles.getSignaturePreviewBackgroundColor();
                    if (signaturePreviewBackgroundColor != null) {
                        materialCardView.setCardBackgroundColor(signaturePreviewBackgroundColor.intValue());
                    }
                    Integer fillColorValue = styles.getFillColorValue();
                    if (fillColorValue != null) {
                        int iIntValue = fillColorValue.intValue();
                        Drawable drawable = dg20Var.c.getDrawable();
                        if (drawable != null && (drawableMutate = drawable.mutate()) != null) {
                            drawableMutate.setTint(iIntValue);
                        }
                    }
                    pvb0.d(dg20Var.d, styles.getInputTextStyle().getErrorTextStyle(), yin.a);
                    pvb0.d(dg20Var.e, styles.getInputTextStyle().getLabelTextBasedStyle(), yin.a);
                    StyleElements.SizeSet margins = styles.getMargins();
                    if (margins != null) {
                        vze0.c(dg20Var.a, margins);
                    }
                    Integer baseBorderColorValue = styles.getInputTextStyle().getBaseBorderColorValue();
                    if (baseBorderColorValue != null) {
                        materialCardView.setStrokeColor(baseBorderColorValue.intValue());
                    }
                    Double borderWidthValue = styles.getInputTextStyle().getBorderWidthValue();
                    if (borderWidthValue != null) {
                        materialCardView.setStrokeWidth((int) Math.ceil(l5o.a(borderWidthValue.doubleValue())));
                    }
                    Double borderRadiusValue = styles.getInputTextStyle().getBorderRadiusValue();
                    if (borderRadiusValue != null) {
                        materialCardView.setRadius((float) l5o.a(borderRadiusValue.doubleValue()));
                    }
                }
                return tid0Var;
            case 11:
                ((puy) obj).setValue(null);
                ((q2a0) obj3).b.invoke(((eiv) obj2).b.a);
                return tid0Var;
            case 12:
                k3o k3oVar = (k3o) obj3;
                x1o x1oVar = (x1o) obj2;
                Object obj4 = ((z2o) obj).b;
                List<x1o> list2 = ((i3o) k3oVar.n()).j;
                ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                for (x1o x1oVar2 : list2) {
                    if (x1oVar2.b.equals(x1oVar.b)) {
                        if (!(x1oVar2 instanceof x1o)) {
                            n0z.a();
                            return null;
                        }
                        u2o u2oVar = k3oVar.R0;
                        uio uioVar = x1oVar2.a;
                        u2oVar.p(uioVar, ((Boolean) obj4).booleanValue());
                        x1oVar2 = new x1o(uioVar, x1oVar2.b, ((Boolean) obj4).booleanValue(), true);
                    }
                    arrayList.add(x1oVar2);
                }
                return arrayList;
            case 13:
                ((alp) ((ykp) obj3)).b(false);
                ((Function1) obj2).invoke(new mbo((zbo) obj));
                return tid0Var;
            case 14:
                ((Function1) obj3).invoke(heo.k((t110) obj2, (Set) obj));
                return tid0Var;
            case 15:
                ((Function2) obj3).invoke((f110) obj2, (z110) obj);
                return tid0Var;
            case 16:
                ((Function2) obj3).invoke((sho) obj2, (ado) obj);
                return tid0Var;
            case 17:
                AssetFileDescriptor assetFileDescriptorOpenTypedAssetFileDescriptor = ((Application) obj3).getContentResolver().openTypedAssetFileDescriptor((Uri) obj2, (String) obj, null);
                if (assetFileDescriptorOpenTypedAssetFileDescriptor != null && (fileInputStreamCreateInputStream = assetFileDescriptorOpenTypedAssetFileDescriptor.createInputStream()) != null) {
                    return fileInputStreamCreateInputStream;
                }
                zyn.r("Unable to open virtual file stream");
                return null;
            case 18:
                AssetFileDescriptor assetFileDescriptorOpenTypedAssetFileDescriptor2 = ((vro) obj3).a.getContentResolver().openTypedAssetFileDescriptor((Uri) obj2, (String) obj, null);
                if (assetFileDescriptorOpenTypedAssetFileDescriptor2 == null) {
                    zyn.r("Unable to reopen virtual file");
                    return null;
                }
                try {
                    return assetFileDescriptorOpenTypedAssetFileDescriptor2.createInputStream();
                } catch (Exception e) {
                    assetFileDescriptorOpenTypedAssetFileDescriptor2.close();
                    throw e;
                }
            case 19:
                return new syo((nzo) obj3, (OAIPlatformServices) obj2, new ndo((puy) obj, b3));
            case 20:
                kmp kmpVar = (kmp) obj3;
                wni wniVar = (wni) obj2;
                Function0 function03 = (Function0) obj;
                e010 e010Var = kmpVar.g;
                if (!((Boolean) e010Var.getValue()).booleanValue()) {
                    e010Var.setValue(Boolean.TRUE);
                    wnm.Q(wniVar, null, 0, new ycn((Object) kmpVar, (Object) function03, (cng) r6, (byte) 27), 3);
                }
                return tid0Var;
            case 21:
                ((io0) obj3).k(sm0.x, oin.a);
                ((Function1) obj2).invoke(new feq((jbq) obj));
                return tid0Var;
            case 22:
                iwq.c((xt4) obj3, (yxq) obj2, (zwq) obj);
                return tid0Var;
            case 23:
                iwq.c((xt4) obj3, (yxq) obj2, (zwq) obj);
                return tid0Var;
            case 24:
                iwq.c((xt4) obj3, (yxq) obj2, (zwq) obj);
                return tid0Var;
            case 25:
                gwq gwqVar = (gwq) obj2;
                TrackingEventsLogger.logGovernmentIdStateEvent$default(((stq) obj3).h, new GovernmentIdStateEventData(GovIdCaptureState.TAKING_PHOTO, GovIdCaptureMethod.MANUAL, kyq.l(gwqVar.b.a), null, 8, null), false, 2, null);
                ((xt4) obj).x(gwq.E(gwqVar, 1, 0, null, false, false, null, 32759));
                return tid0Var;
            case 26:
                iwq.c((xt4) obj3, (yxq) obj2, (zwq) obj);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                iwq.c((xt4) obj3, (yxq) obj2, (zwq) obj);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                iwq.c((xt4) obj3, (yxq) obj2, (zwq) obj);
                return tid0Var;
            default:
                iwq.c((xt4) obj3, (yxq) obj2, (zwq) obj);
                return tid0Var;
        }
    }

    public /* synthetic */ sak(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
