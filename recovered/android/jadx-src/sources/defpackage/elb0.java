package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.widget.TextView;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Loading;
import coil3.compose.AsyncImagePainter$State$Success;
import coil3.request.NullRequestDataException;
import com.google.android.material.textfield.TextInputLayout;
import com.google.mlkit.vision.common.InputImage;
import com.openai.chatgpt.R;
import com.snap.valdi.views.ValdiScrollView;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputFileUpload;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.PhoneNumberSna;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.UiComponentConfig;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.steps.ui.components.ESignatureComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCheckboxComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCheckboxGroupComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputDateComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputFileUploadComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputPhoneNumberComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import com.withpersona.sdk2.inquiry.ui.network.LocationData;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class elb0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ elb0(qut qutVar, jpb0 jpb0Var, l050 l050Var) {
        this.a = (byte) 2;
        this.c = qutVar;
        this.d = jpb0Var;
        this.b = l050Var;
    }

    private final Object D(Object obj) {
        Function1 function1 = (Function1) this.b;
        Function1 function12 = (Function1) this.c;
        Function1 function13 = (Function1) this.d;
        l34 l34Var = (l34) obj;
        if (l34Var instanceof AsyncImagePainter$State$Loading) {
            if (function1 != null) {
                function1.invoke(l34Var);
            }
        } else if (l34Var instanceof AsyncImagePainter$State$Success) {
            if (function12 != null) {
                function12.invoke(l34Var);
            }
        } else if (l34Var instanceof AsyncImagePainter$State$Error) {
            if (function13 != null) {
                function13.invoke(l34Var);
            }
        } else if (!(l34Var instanceof k34)) {
            n0z.a();
            return null;
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:211:0x02e4 A[PHI: r20
      0x02e4: PHI (r20v2 java.util.Iterator) = (r20v1 java.util.Iterator), (r20v1 java.util.Iterator), (r20v4 java.util.Iterator), (r20v4 java.util.Iterator) binds: [B:241:0x0356, B:244:0x035f, B:207:0x02d8, B:210:0x02e2] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object a(Object obj) throws Throwable {
        j91 j91Var;
        Iterator it;
        float f;
        List list;
        int i;
        Iterator it2;
        Integer numValueOf;
        int iIntValue;
        int i2;
        Iterable iterableSingletonList;
        List list2;
        int i3;
        long j;
        Function0 function0 = (Function0) this.b;
        Map map = (Map) this.c;
        mee meeVar = (mee) this.d;
        h7u h7uVar = (h7u) obj;
        h7uVar.a();
        fub0 fub0Var = (fub0) function0.invoke();
        if (fub0Var != null) {
            j91 j91Var2 = fub0Var.a.a;
            int length = j91Var2.b.length();
            Iterator it3 = fee.n1(map.values(), new xy80((byte) 9)).iterator();
            while (it3.hasNext()) {
                bba0 bba0Var = (bba0) it3.next();
                int iMin = Math.min(bba0Var.b, length);
                float f2 = 0.0f;
                float f3 = !((Boolean) bba0Var.f.getValue()).booleanValue() ? 0.0f : (1.0f - ytb0.a.f(ltt.c0(bba0Var.g.k() / bba0Var.c, 0.0f, 1.0f))) * bba0Var.e;
                int i4 = bba0Var.a;
                boolean z = bba0Var.d;
                String str = j91Var2.b;
                int iD0 = ltt.d0(i4, 0, str.length());
                int iD02 = ltt.d0(iMin, 0, str.length());
                if (iD0 >= iD02) {
                    j91Var = j91Var2;
                    it = it3;
                    list = nin.a;
                    f = 0.0f;
                } else {
                    List<cba0> listSingletonList = Collections.singletonList(new cba0(iD0, iD02));
                    for (i91 i91Var : j91Var2.a(iD0, iD02)) {
                        float f4 = f2;
                        int i5 = i91Var.b;
                        if (i5 < iD0) {
                            i5 = iD0;
                        }
                        int i6 = i91Var.c;
                        if (i6 > iD02) {
                            i6 = iD02;
                        }
                        ArrayList arrayList = new ArrayList();
                        for (cba0 cba0Var : listSingletonList) {
                            j91 j91Var3 = j91Var2;
                            Iterator it4 = it3;
                            int i7 = cba0Var.a;
                            boolean z2 = z;
                            int i8 = cba0Var.b;
                            if (i6 <= i7 || i5 >= i8) {
                                i2 = iD02;
                                iterableSingletonList = Collections.singletonList(cba0Var);
                            } else {
                                wlv wlvVarT = gee.t();
                                int i9 = cba0Var.a;
                                i2 = iD02;
                                if (i9 < i5) {
                                    wlvVarT.add(new cba0(i9, i5));
                                }
                                if (i6 < i8) {
                                    wlvVarT.add(new cba0(i6, i8));
                                }
                                iterableSingletonList = gee.l(wlvVarT);
                            }
                            kee.o0(arrayList, iterableSingletonList);
                            it3 = it4;
                            j91Var2 = j91Var3;
                            z = z2;
                            iD02 = i2;
                        }
                        f2 = f4;
                        listSingletonList = arrayList;
                    }
                    j91Var = j91Var2;
                    it = it3;
                    f = f2;
                    if (z) {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it5 = listSingletonList.iterator();
                        while (it5.hasNext()) {
                            cba0 cba0Var2 = (cba0) it5.next();
                            ArrayList arrayList3 = new ArrayList();
                            int iIntValue2 = cba0Var2.a;
                            int iIntValue3 = iIntValue2;
                            while (true) {
                                i = cba0Var2.b;
                                if (iIntValue2 >= i) {
                                    break;
                                }
                                int iCodePointAt = Character.codePointAt(str, iIntValue2);
                                if (iCodePointAt == 35 || iCodePointAt == 42 || (48 <= iCodePointAt && iCodePointAt < 58)) {
                                    it2 = it5;
                                    int iCharCount = Character.charCount(iCodePointAt) + iIntValue2;
                                    Integer numValueOf2 = iCharCount < i ? Integer.valueOf(Character.codePointAt(str, iCharCount)) : null;
                                    if (numValueOf2 != null && numValueOf2.intValue() == 65039) {
                                        iCharCount += Character.charCount(65039);
                                    }
                                    Integer numValueOf3 = iCharCount < i ? Integer.valueOf(Character.codePointAt(str, iCharCount)) : null;
                                    numValueOf = (numValueOf3 != null && numValueOf3.intValue() == 8419) ? Integer.valueOf(Character.charCount(8419) + iCharCount) : null;
                                } else {
                                    int iCharCount2 = Character.charCount(iCodePointAt) + iIntValue2;
                                    it2 = it5;
                                    if (127462 > iCodePointAt || iCodePointAt >= 127488) {
                                        if ((8986 > iCodePointAt || iCodePointAt >= 8988) && ((9193 > iCodePointAt || iCodePointAt >= 9197) && iCodePointAt != 9200 && iCodePointAt != 9203 && ((9725 > iCodePointAt || iCodePointAt >= 9727) && ((9748 > iCodePointAt || iCodePointAt >= 9750) && ((9800 > iCodePointAt || iCodePointAt >= 9812) && iCodePointAt != 9855 && iCodePointAt != 9875 && iCodePointAt != 9889 && ((9898 > iCodePointAt || iCodePointAt >= 9900) && ((9917 > iCodePointAt || iCodePointAt >= 9919) && ((9924 > iCodePointAt || iCodePointAt >= 9926) && iCodePointAt != 9934 && iCodePointAt != 9940 && iCodePointAt != 9962 && ((9970 > iCodePointAt || iCodePointAt >= 9972) && iCodePointAt != 9973 && iCodePointAt != 9978 && iCodePointAt != 9981 && iCodePointAt != 9989 && ((9994 > iCodePointAt || iCodePointAt >= 9996) && iCodePointAt != 10024 && iCodePointAt != 10060 && iCodePointAt != 10062 && ((10067 > iCodePointAt || iCodePointAt >= 10070) && iCodePointAt != 10071 && ((10133 > iCodePointAt || iCodePointAt >= 10136) && iCodePointAt != 10160 && iCodePointAt != 10175 && iCodePointAt != 126980 && iCodePointAt != 127183 && iCodePointAt != 127374 && ((127377 > iCodePointAt || iCodePointAt >= 127387) && ((127462 > iCodePointAt || iCodePointAt >= 127488) && ((127489 > iCodePointAt || iCodePointAt >= 127491) && iCodePointAt != 127514 && iCodePointAt != 127535 && ((127538 > iCodePointAt || iCodePointAt >= 127547) && ((127568 > iCodePointAt || iCodePointAt >= 127570) && (127744 > iCodePointAt || iCodePointAt >= 129792)))))))))))))))))) {
                                            Integer numValueOf4 = iCharCount2 < i ? Integer.valueOf(Character.codePointAt(str, iCharCount2)) : null;
                                            if (numValueOf4 != null && numValueOf4.intValue() == 65039) {
                                            }
                                        }
                                        while (true) {
                                            if (iCharCount2 >= i) {
                                                numValueOf = Integer.valueOf(iCharCount2);
                                                break;
                                            }
                                            int iCodePointAt2 = Character.codePointAt(str, iCharCount2);
                                            if (iCodePointAt2 != 65039 && (127995 > iCodePointAt2 || iCodePointAt2 >= 128000)) {
                                                if (iCodePointAt2 != 8205) {
                                                    numValueOf = Integer.valueOf(iCharCount2);
                                                    break;
                                                }
                                                int iCharCount3 = Character.charCount(iCodePointAt2) + iCharCount2;
                                                if (iCharCount3 >= i) {
                                                    numValueOf = Integer.valueOf(i);
                                                    break;
                                                }
                                                iCharCount2 = Character.charCount(Character.codePointAt(str, iCharCount3)) + iCharCount3;
                                            } else {
                                                iCharCount2 += Character.charCount(iCodePointAt2);
                                            }
                                        }
                                    } else {
                                        Integer numValueOf5 = iCharCount2 < i ? Integer.valueOf(Character.codePointAt(str, iCharCount2)) : null;
                                        numValueOf = (numValueOf5 == null || 127462 > (iIntValue = numValueOf5.intValue()) || iIntValue >= 127488) ? Integer.valueOf(iCharCount2) : Integer.valueOf(Character.charCount(numValueOf5.intValue()) + iCharCount2);
                                    }
                                }
                                if (numValueOf == null) {
                                    iIntValue2 += Character.charCount(Character.codePointAt(str, iIntValue2));
                                } else {
                                    if (iIntValue3 < iIntValue2) {
                                        arrayList3.add(new cba0(iIntValue3, iIntValue2));
                                    }
                                    iIntValue2 = numValueOf.intValue();
                                    iIntValue3 = numValueOf.intValue();
                                }
                                it5 = it2;
                            }
                            Iterator it6 = it5;
                            if (iIntValue3 < i) {
                                arrayList3.add(new cba0(iIntValue3, i));
                            }
                            kee.o0(arrayList2, arrayList3);
                            it5 = it6;
                        }
                        list = arrayList2;
                    } else {
                        list = listSingletonList;
                    }
                }
                int size = list.size();
                int i10 = 0;
                while (i10 < size) {
                    cba0 cba0Var3 = (cba0) list.get(i10);
                    if (f3 > f) {
                        int iD03 = ltt.d0(cba0Var3.a, 0, length);
                        int iD04 = ltt.d0(cba0Var3.b, 0, length);
                        if (iD03 < iD04) {
                            qz0 qz0VarL = fub0Var.l(iD03, iD04);
                            oh3 oh3Var = h7uVar.a.b;
                            long jW = oh3Var.w();
                            oh3Var.r().q();
                            try {
                                ((viq) oh3Var.a).d(qz0VarL, 1);
                                long j2 = meeVar.a;
                                list2 = list;
                                i3 = size;
                                j = jW;
                                try {
                                    je90.K(h7uVar, fub0Var, mee.c(mee.d(j2) * f3, j2, 14), 0L, 0.0f, 252);
                                    pty.w(oh3Var, j);
                                } catch (Throwable th) {
                                    th = th;
                                    pty.w(oh3Var, j);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                j = jW;
                            }
                        } else {
                            list2 = list;
                            i3 = size;
                        }
                    } else {
                        list2 = list;
                        i3 = size;
                    }
                    i10++;
                    list = list2;
                    size = i3;
                }
                it3 = it;
                j91Var2 = j91Var;
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [byte] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v3, types: [int] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final Object b(Object obj) {
        String[] strArr;
        InputFileUpload.Attributes attributes;
        Integer fileUploadLimit;
        InputFileUpload.Attributes attributes2;
        List<String> allowedFileTypes;
        Class<?> cls;
        cfd0 cfd0Var = (cfd0) this.b;
        agd0 agd0Var = (agd0) this.c;
        pdd0 pdd0Var = (pdd0) this.d;
        final zad0 zad0Var = (zad0) obj;
        final wdd0 wdd0Var = cfd0Var.l;
        final kdd0 kdd0Var = (kdd0) pdd0Var;
        final xt4 xt4Var = cfd0Var.b;
        wra0 wra0Var = new wra0(1, cfd0Var, cfd0.class, "setOutput", "setOutput(Ljava/lang/Object;)V", 0, (byte) 16);
        wdd0Var.getClass();
        String str = agd0Var.a;
        final byte b = 3;
        if (zad0Var instanceof jr80) {
            final byte b2 = 0;
            xt4Var.q(new dlo(zad0Var.getA(), ((jr80) zad0Var).getTextController().b, b), new Function1() { // from class: sdd0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    byte b3 = b2;
                    tid0 tid0Var = tid0.a;
                    wdd0 wdd0Var2 = wdd0Var;
                    zad0 zad0Var2 = zad0Var;
                    xt4 xt4Var2 = xt4Var;
                    switch (b3) {
                        case 0:
                            String str2 = (String) obj2;
                            kdd0 kdd0Var2 = kdd0Var;
                            xt4Var2.x(kdd0.p(kdd0Var2, dbd0.h(kdd0Var2.a, zad0Var2, ((jr80) zad0Var2).a(str2)), wdd0.c(wdd0Var2, str2.length() == 0, kdd0Var2.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 1:
                            String str3 = (String) obj2;
                            kdd0 kdd0Var3 = kdd0Var;
                            ArrayList arrayListH = dbd0.h(kdd0Var3.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).k(str3));
                            boolean z = str3 == null || str3.length() == 0;
                            List list = kdd0Var3.c;
                            wdd0Var2.getClass();
                            xt4Var2.x(kdd0.p(kdd0Var3, arrayListH, wdd0.b(z, list, zad0Var2, GovernmentIdNfcScan.expirationDateName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 2:
                            List list2 = (List) obj2;
                            kdd0 kdd0Var4 = kdd0Var;
                            xt4Var2.x(kdd0.p(kdd0Var4, dbd0.h(kdd0Var4.a, zad0Var2, ((InputPhoneNumberComponent) zad0Var2).g((lk00) fee.H0(list2))), wdd0.c(wdd0Var2, list2.isEmpty(), kdd0Var4.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 3:
                            List list3 = (List) obj2;
                            kdd0 kdd0Var5 = kdd0Var;
                            xt4Var2.x(kdd0.p(kdd0Var5, dbd0.h(kdd0Var5.a, zad0Var2, ((pus) zad0Var2).c((lk00) fee.H0(list3))), wdd0.c(wdd0Var2, list3.isEmpty(), kdd0Var5.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 4:
                            List list4 = (List) obj2;
                            kdd0 kdd0Var6 = kdd0Var;
                            xt4Var2.x(kdd0.p(kdd0Var6, dbd0.h(kdd0Var6.a, zad0Var2, ((pus) zad0Var2).f((lk00) fee.H0(list4))), wdd0.c(wdd0Var2, list4.isEmpty(), kdd0Var6.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 5:
                            String str4 = (String) obj2;
                            kdd0 kdd0Var7 = kdd0Var;
                            xt4Var2.x(kdd0.p(kdd0Var7, dbd0.h(kdd0Var7.a, zad0Var2, ((pus) zad0Var2).g(str4)), wdd0.c(wdd0Var2, str4.length() == 0, kdd0Var7.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 6:
                            List list5 = (List) obj2;
                            kdd0 kdd0Var8 = kdd0Var;
                            xt4Var2.x(kdd0.p(kdd0Var8, dbd0.h(kdd0Var8.a, zad0Var2, ((upy) zad0Var2).f(list5)), wdd0.c(wdd0Var2, list5.isEmpty(), kdd0Var8.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 7:
                            Set set = (Set) obj2;
                            kdd0 kdd0Var9 = kdd0Var;
                            List list6 = kdd0Var9.a;
                            InputCheckboxGroupComponent inputCheckboxGroupComponent = (InputCheckboxGroupComponent) ((kca0) zad0Var2);
                            InputCheckboxGroupComponent inputCheckboxGroupComponent2 = new InputCheckboxGroupComponent(inputCheckboxGroupComponent.a, set, inputCheckboxGroupComponent.c, inputCheckboxGroupComponent.d, System.currentTimeMillis());
                            inputCheckboxGroupComponent2.stringSetController = inputCheckboxGroupComponent.stringSetController;
                            xt4Var2.x(kdd0.p(kdd0Var9, dbd0.h(list6, zad0Var2, inputCheckboxGroupComponent2), wdd0.c(wdd0Var2, set.isEmpty(), kdd0Var9.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 8:
                            Number number = (Number) obj2;
                            kdd0 kdd0Var10 = kdd0Var;
                            xt4Var2.x(kdd0.p(kdd0Var10, dbd0.h(kdd0Var10.a, zad0Var2, ((uq80) zad0Var2).a(number)), wdd0.c(wdd0Var2, number == null, kdd0Var10.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 9:
                            String str5 = (String) obj2;
                            kdd0 kdd0Var11 = kdd0Var;
                            List list7 = kdd0Var11.a;
                            InputDateComponent inputDateComponent = (InputDateComponent) ((nrj) zad0Var2);
                            InputDateComponent inputDateComponent2 = new InputDateComponent(inputDateComponent.a, str5, inputDateComponent.c, inputDateComponent.d, inputDateComponent.e, inputDateComponent.f, System.currentTimeMillis());
                            inputDateComponent2.dateController = inputDateComponent.dateController;
                            xt4Var2.x(kdd0.p(kdd0Var11, dbd0.h(list7, zad0Var2, inputDateComponent2), wdd0.c(wdd0Var2, str5 == null || str5.length() == 0, kdd0Var11.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 10:
                            String str6 = (String) obj2;
                            kdd0 kdd0Var12 = kdd0Var;
                            ArrayList arrayListH2 = dbd0.h(kdd0Var12.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).g(str6));
                            boolean z2 = str6.length() == 0;
                            List list8 = kdd0Var12.c;
                            wdd0Var2.getClass();
                            xt4Var2.x(kdd0.p(kdd0Var12, arrayListH2, wdd0.b(z2, list8, zad0Var2, GovernmentIdNfcScan.cardAccessNumberName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 11:
                            String str7 = (String) obj2;
                            kdd0 kdd0Var13 = kdd0Var;
                            ArrayList arrayListH3 = dbd0.h(kdd0Var13.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).j(str7));
                            boolean z3 = str7.length() == 0;
                            List list9 = kdd0Var13.c;
                            wdd0Var2.getClass();
                            xt4Var2.x(kdd0.p(kdd0Var13, arrayListH3, wdd0.b(z3, list9, zad0Var2, GovernmentIdNfcScan.documentNumberName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        default:
                            String str8 = (String) obj2;
                            kdd0 kdd0Var14 = kdd0Var;
                            ArrayList arrayListH4 = dbd0.h(kdd0Var14.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).i(str8));
                            boolean z4 = str8 == null || str8.length() == 0;
                            List list10 = kdd0Var14.c;
                            wdd0Var2.getClass();
                            xt4Var2.x(kdd0.p(kdd0Var14, arrayListH4, wdd0.b(z4, list10, zad0Var2, GovernmentIdNfcScan.dateOfBirthName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                    }
                    return tid0Var;
                }
            });
            if (zad0Var instanceof InputPhoneNumberComponent) {
                InputPhoneNumberComponent inputPhoneNumberComponent = (InputPhoneNumberComponent) zad0Var;
                final byte b3 = 2;
                xt4Var.q(new dlo(cya0.t(inputPhoneNumberComponent.a, ":country"), inputPhoneNumberComponent.l.b, b), new Function1() { // from class: sdd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b32 = b3;
                        tid0 tid0Var = tid0.a;
                        wdd0 wdd0Var2 = wdd0Var;
                        zad0 zad0Var2 = zad0Var;
                        xt4 xt4Var2 = xt4Var;
                        switch (b32) {
                            case 0:
                                String str2 = (String) obj2;
                                kdd0 kdd0Var2 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var2, dbd0.h(kdd0Var2.a, zad0Var2, ((jr80) zad0Var2).a(str2)), wdd0.c(wdd0Var2, str2.length() == 0, kdd0Var2.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 1:
                                String str3 = (String) obj2;
                                kdd0 kdd0Var3 = kdd0Var;
                                ArrayList arrayListH = dbd0.h(kdd0Var3.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).k(str3));
                                boolean z = str3 == null || str3.length() == 0;
                                List list = kdd0Var3.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var3, arrayListH, wdd0.b(z, list, zad0Var2, GovernmentIdNfcScan.expirationDateName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 2:
                                List list2 = (List) obj2;
                                kdd0 kdd0Var4 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var4, dbd0.h(kdd0Var4.a, zad0Var2, ((InputPhoneNumberComponent) zad0Var2).g((lk00) fee.H0(list2))), wdd0.c(wdd0Var2, list2.isEmpty(), kdd0Var4.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 3:
                                List list3 = (List) obj2;
                                kdd0 kdd0Var5 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var5, dbd0.h(kdd0Var5.a, zad0Var2, ((pus) zad0Var2).c((lk00) fee.H0(list3))), wdd0.c(wdd0Var2, list3.isEmpty(), kdd0Var5.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 4:
                                List list4 = (List) obj2;
                                kdd0 kdd0Var6 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var6, dbd0.h(kdd0Var6.a, zad0Var2, ((pus) zad0Var2).f((lk00) fee.H0(list4))), wdd0.c(wdd0Var2, list4.isEmpty(), kdd0Var6.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 5:
                                String str4 = (String) obj2;
                                kdd0 kdd0Var7 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var7, dbd0.h(kdd0Var7.a, zad0Var2, ((pus) zad0Var2).g(str4)), wdd0.c(wdd0Var2, str4.length() == 0, kdd0Var7.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 6:
                                List list5 = (List) obj2;
                                kdd0 kdd0Var8 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var8, dbd0.h(kdd0Var8.a, zad0Var2, ((upy) zad0Var2).f(list5)), wdd0.c(wdd0Var2, list5.isEmpty(), kdd0Var8.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 7:
                                Set set = (Set) obj2;
                                kdd0 kdd0Var9 = kdd0Var;
                                List list6 = kdd0Var9.a;
                                InputCheckboxGroupComponent inputCheckboxGroupComponent = (InputCheckboxGroupComponent) ((kca0) zad0Var2);
                                InputCheckboxGroupComponent inputCheckboxGroupComponent2 = new InputCheckboxGroupComponent(inputCheckboxGroupComponent.a, set, inputCheckboxGroupComponent.c, inputCheckboxGroupComponent.d, System.currentTimeMillis());
                                inputCheckboxGroupComponent2.stringSetController = inputCheckboxGroupComponent.stringSetController;
                                xt4Var2.x(kdd0.p(kdd0Var9, dbd0.h(list6, zad0Var2, inputCheckboxGroupComponent2), wdd0.c(wdd0Var2, set.isEmpty(), kdd0Var9.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 8:
                                Number number = (Number) obj2;
                                kdd0 kdd0Var10 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var10, dbd0.h(kdd0Var10.a, zad0Var2, ((uq80) zad0Var2).a(number)), wdd0.c(wdd0Var2, number == null, kdd0Var10.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 9:
                                String str5 = (String) obj2;
                                kdd0 kdd0Var11 = kdd0Var;
                                List list7 = kdd0Var11.a;
                                InputDateComponent inputDateComponent = (InputDateComponent) ((nrj) zad0Var2);
                                InputDateComponent inputDateComponent2 = new InputDateComponent(inputDateComponent.a, str5, inputDateComponent.c, inputDateComponent.d, inputDateComponent.e, inputDateComponent.f, System.currentTimeMillis());
                                inputDateComponent2.dateController = inputDateComponent.dateController;
                                xt4Var2.x(kdd0.p(kdd0Var11, dbd0.h(list7, zad0Var2, inputDateComponent2), wdd0.c(wdd0Var2, str5 == null || str5.length() == 0, kdd0Var11.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 10:
                                String str6 = (String) obj2;
                                kdd0 kdd0Var12 = kdd0Var;
                                ArrayList arrayListH2 = dbd0.h(kdd0Var12.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).g(str6));
                                boolean z2 = str6.length() == 0;
                                List list8 = kdd0Var12.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var12, arrayListH2, wdd0.b(z2, list8, zad0Var2, GovernmentIdNfcScan.cardAccessNumberName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 11:
                                String str7 = (String) obj2;
                                kdd0 kdd0Var13 = kdd0Var;
                                ArrayList arrayListH3 = dbd0.h(kdd0Var13.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).j(str7));
                                boolean z3 = str7.length() == 0;
                                List list9 = kdd0Var13.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var13, arrayListH3, wdd0.b(z3, list9, zad0Var2, GovernmentIdNfcScan.documentNumberName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            default:
                                String str8 = (String) obj2;
                                kdd0 kdd0Var14 = kdd0Var;
                                ArrayList arrayListH4 = dbd0.h(kdd0Var14.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).i(str8));
                                boolean z4 = str8 == null || str8.length() == 0;
                                List list10 = kdd0Var14.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var14, arrayListH4, wdd0.b(z4, list10, zad0Var2, GovernmentIdNfcScan.dateOfBirthName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                        }
                        return tid0Var;
                    }
                });
            }
        } else if (zad0Var instanceof upy) {
            final byte b4 = 6;
            xt4Var.q(new dlo(zad0Var.getA(), ((upy) zad0Var).c().b, b), new Function1() { // from class: sdd0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    byte b32 = b4;
                    tid0 tid0Var = tid0.a;
                    wdd0 wdd0Var2 = wdd0Var;
                    zad0 zad0Var2 = zad0Var;
                    xt4 xt4Var2 = xt4Var;
                    switch (b32) {
                        case 0:
                            String str2 = (String) obj2;
                            kdd0 kdd0Var2 = kdd0Var;
                            xt4Var2.x(kdd0.p(kdd0Var2, dbd0.h(kdd0Var2.a, zad0Var2, ((jr80) zad0Var2).a(str2)), wdd0.c(wdd0Var2, str2.length() == 0, kdd0Var2.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 1:
                            String str3 = (String) obj2;
                            kdd0 kdd0Var3 = kdd0Var;
                            ArrayList arrayListH = dbd0.h(kdd0Var3.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).k(str3));
                            boolean z = str3 == null || str3.length() == 0;
                            List list = kdd0Var3.c;
                            wdd0Var2.getClass();
                            xt4Var2.x(kdd0.p(kdd0Var3, arrayListH, wdd0.b(z, list, zad0Var2, GovernmentIdNfcScan.expirationDateName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 2:
                            List list2 = (List) obj2;
                            kdd0 kdd0Var4 = kdd0Var;
                            xt4Var2.x(kdd0.p(kdd0Var4, dbd0.h(kdd0Var4.a, zad0Var2, ((InputPhoneNumberComponent) zad0Var2).g((lk00) fee.H0(list2))), wdd0.c(wdd0Var2, list2.isEmpty(), kdd0Var4.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 3:
                            List list3 = (List) obj2;
                            kdd0 kdd0Var5 = kdd0Var;
                            xt4Var2.x(kdd0.p(kdd0Var5, dbd0.h(kdd0Var5.a, zad0Var2, ((pus) zad0Var2).c((lk00) fee.H0(list3))), wdd0.c(wdd0Var2, list3.isEmpty(), kdd0Var5.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 4:
                            List list4 = (List) obj2;
                            kdd0 kdd0Var6 = kdd0Var;
                            xt4Var2.x(kdd0.p(kdd0Var6, dbd0.h(kdd0Var6.a, zad0Var2, ((pus) zad0Var2).f((lk00) fee.H0(list4))), wdd0.c(wdd0Var2, list4.isEmpty(), kdd0Var6.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 5:
                            String str4 = (String) obj2;
                            kdd0 kdd0Var7 = kdd0Var;
                            xt4Var2.x(kdd0.p(kdd0Var7, dbd0.h(kdd0Var7.a, zad0Var2, ((pus) zad0Var2).g(str4)), wdd0.c(wdd0Var2, str4.length() == 0, kdd0Var7.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 6:
                            List list5 = (List) obj2;
                            kdd0 kdd0Var8 = kdd0Var;
                            xt4Var2.x(kdd0.p(kdd0Var8, dbd0.h(kdd0Var8.a, zad0Var2, ((upy) zad0Var2).f(list5)), wdd0.c(wdd0Var2, list5.isEmpty(), kdd0Var8.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 7:
                            Set set = (Set) obj2;
                            kdd0 kdd0Var9 = kdd0Var;
                            List list6 = kdd0Var9.a;
                            InputCheckboxGroupComponent inputCheckboxGroupComponent = (InputCheckboxGroupComponent) ((kca0) zad0Var2);
                            InputCheckboxGroupComponent inputCheckboxGroupComponent2 = new InputCheckboxGroupComponent(inputCheckboxGroupComponent.a, set, inputCheckboxGroupComponent.c, inputCheckboxGroupComponent.d, System.currentTimeMillis());
                            inputCheckboxGroupComponent2.stringSetController = inputCheckboxGroupComponent.stringSetController;
                            xt4Var2.x(kdd0.p(kdd0Var9, dbd0.h(list6, zad0Var2, inputCheckboxGroupComponent2), wdd0.c(wdd0Var2, set.isEmpty(), kdd0Var9.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 8:
                            Number number = (Number) obj2;
                            kdd0 kdd0Var10 = kdd0Var;
                            xt4Var2.x(kdd0.p(kdd0Var10, dbd0.h(kdd0Var10.a, zad0Var2, ((uq80) zad0Var2).a(number)), wdd0.c(wdd0Var2, number == null, kdd0Var10.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 9:
                            String str5 = (String) obj2;
                            kdd0 kdd0Var11 = kdd0Var;
                            List list7 = kdd0Var11.a;
                            InputDateComponent inputDateComponent = (InputDateComponent) ((nrj) zad0Var2);
                            InputDateComponent inputDateComponent2 = new InputDateComponent(inputDateComponent.a, str5, inputDateComponent.c, inputDateComponent.d, inputDateComponent.e, inputDateComponent.f, System.currentTimeMillis());
                            inputDateComponent2.dateController = inputDateComponent.dateController;
                            xt4Var2.x(kdd0.p(kdd0Var11, dbd0.h(list7, zad0Var2, inputDateComponent2), wdd0.c(wdd0Var2, str5 == null || str5.length() == 0, kdd0Var11.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 10:
                            String str6 = (String) obj2;
                            kdd0 kdd0Var12 = kdd0Var;
                            ArrayList arrayListH2 = dbd0.h(kdd0Var12.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).g(str6));
                            boolean z2 = str6.length() == 0;
                            List list8 = kdd0Var12.c;
                            wdd0Var2.getClass();
                            xt4Var2.x(kdd0.p(kdd0Var12, arrayListH2, wdd0.b(z2, list8, zad0Var2, GovernmentIdNfcScan.cardAccessNumberName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 11:
                            String str7 = (String) obj2;
                            kdd0 kdd0Var13 = kdd0Var;
                            ArrayList arrayListH3 = dbd0.h(kdd0Var13.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).j(str7));
                            boolean z3 = str7.length() == 0;
                            List list9 = kdd0Var13.c;
                            wdd0Var2.getClass();
                            xt4Var2.x(kdd0.p(kdd0Var13, arrayListH3, wdd0.b(z3, list9, zad0Var2, GovernmentIdNfcScan.documentNumberName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        default:
                            String str8 = (String) obj2;
                            kdd0 kdd0Var14 = kdd0Var;
                            ArrayList arrayListH4 = dbd0.h(kdd0Var14.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).i(str8));
                            boolean z4 = str8 == null || str8.length() == 0;
                            List list10 = kdd0Var14.c;
                            wdd0Var2.getClass();
                            xt4Var2.x(kdd0.p(kdd0Var14, arrayListH4, wdd0.b(z4, list10, zad0Var2, GovernmentIdNfcScan.dateOfBirthName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                    }
                    return tid0Var;
                }
            });
        } else if (zad0Var instanceof kca0) {
            final byte b5 = 7;
            xt4Var.q(new dlo(zad0Var.getA(), ((InputCheckboxGroupComponent) ((kca0) zad0Var)).stringSetController.b, b), new Function1() { // from class: sdd0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    byte b32 = b5;
                    tid0 tid0Var = tid0.a;
                    wdd0 wdd0Var2 = wdd0Var;
                    zad0 zad0Var2 = zad0Var;
                    xt4 xt4Var2 = xt4Var;
                    switch (b32) {
                        case 0:
                            String str2 = (String) obj2;
                            kdd0 kdd0Var2 = kdd0Var;
                            xt4Var2.x(kdd0.p(kdd0Var2, dbd0.h(kdd0Var2.a, zad0Var2, ((jr80) zad0Var2).a(str2)), wdd0.c(wdd0Var2, str2.length() == 0, kdd0Var2.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 1:
                            String str3 = (String) obj2;
                            kdd0 kdd0Var3 = kdd0Var;
                            ArrayList arrayListH = dbd0.h(kdd0Var3.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).k(str3));
                            boolean z = str3 == null || str3.length() == 0;
                            List list = kdd0Var3.c;
                            wdd0Var2.getClass();
                            xt4Var2.x(kdd0.p(kdd0Var3, arrayListH, wdd0.b(z, list, zad0Var2, GovernmentIdNfcScan.expirationDateName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 2:
                            List list2 = (List) obj2;
                            kdd0 kdd0Var4 = kdd0Var;
                            xt4Var2.x(kdd0.p(kdd0Var4, dbd0.h(kdd0Var4.a, zad0Var2, ((InputPhoneNumberComponent) zad0Var2).g((lk00) fee.H0(list2))), wdd0.c(wdd0Var2, list2.isEmpty(), kdd0Var4.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 3:
                            List list3 = (List) obj2;
                            kdd0 kdd0Var5 = kdd0Var;
                            xt4Var2.x(kdd0.p(kdd0Var5, dbd0.h(kdd0Var5.a, zad0Var2, ((pus) zad0Var2).c((lk00) fee.H0(list3))), wdd0.c(wdd0Var2, list3.isEmpty(), kdd0Var5.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 4:
                            List list4 = (List) obj2;
                            kdd0 kdd0Var6 = kdd0Var;
                            xt4Var2.x(kdd0.p(kdd0Var6, dbd0.h(kdd0Var6.a, zad0Var2, ((pus) zad0Var2).f((lk00) fee.H0(list4))), wdd0.c(wdd0Var2, list4.isEmpty(), kdd0Var6.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 5:
                            String str4 = (String) obj2;
                            kdd0 kdd0Var7 = kdd0Var;
                            xt4Var2.x(kdd0.p(kdd0Var7, dbd0.h(kdd0Var7.a, zad0Var2, ((pus) zad0Var2).g(str4)), wdd0.c(wdd0Var2, str4.length() == 0, kdd0Var7.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 6:
                            List list5 = (List) obj2;
                            kdd0 kdd0Var8 = kdd0Var;
                            xt4Var2.x(kdd0.p(kdd0Var8, dbd0.h(kdd0Var8.a, zad0Var2, ((upy) zad0Var2).f(list5)), wdd0.c(wdd0Var2, list5.isEmpty(), kdd0Var8.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 7:
                            Set set = (Set) obj2;
                            kdd0 kdd0Var9 = kdd0Var;
                            List list6 = kdd0Var9.a;
                            InputCheckboxGroupComponent inputCheckboxGroupComponent = (InputCheckboxGroupComponent) ((kca0) zad0Var2);
                            InputCheckboxGroupComponent inputCheckboxGroupComponent2 = new InputCheckboxGroupComponent(inputCheckboxGroupComponent.a, set, inputCheckboxGroupComponent.c, inputCheckboxGroupComponent.d, System.currentTimeMillis());
                            inputCheckboxGroupComponent2.stringSetController = inputCheckboxGroupComponent.stringSetController;
                            xt4Var2.x(kdd0.p(kdd0Var9, dbd0.h(list6, zad0Var2, inputCheckboxGroupComponent2), wdd0.c(wdd0Var2, set.isEmpty(), kdd0Var9.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 8:
                            Number number = (Number) obj2;
                            kdd0 kdd0Var10 = kdd0Var;
                            xt4Var2.x(kdd0.p(kdd0Var10, dbd0.h(kdd0Var10.a, zad0Var2, ((uq80) zad0Var2).a(number)), wdd0.c(wdd0Var2, number == null, kdd0Var10.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 9:
                            String str5 = (String) obj2;
                            kdd0 kdd0Var11 = kdd0Var;
                            List list7 = kdd0Var11.a;
                            InputDateComponent inputDateComponent = (InputDateComponent) ((nrj) zad0Var2);
                            InputDateComponent inputDateComponent2 = new InputDateComponent(inputDateComponent.a, str5, inputDateComponent.c, inputDateComponent.d, inputDateComponent.e, inputDateComponent.f, System.currentTimeMillis());
                            inputDateComponent2.dateController = inputDateComponent.dateController;
                            xt4Var2.x(kdd0.p(kdd0Var11, dbd0.h(list7, zad0Var2, inputDateComponent2), wdd0.c(wdd0Var2, str5 == null || str5.length() == 0, kdd0Var11.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 10:
                            String str6 = (String) obj2;
                            kdd0 kdd0Var12 = kdd0Var;
                            ArrayList arrayListH2 = dbd0.h(kdd0Var12.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).g(str6));
                            boolean z2 = str6.length() == 0;
                            List list8 = kdd0Var12.c;
                            wdd0Var2.getClass();
                            xt4Var2.x(kdd0.p(kdd0Var12, arrayListH2, wdd0.b(z2, list8, zad0Var2, GovernmentIdNfcScan.cardAccessNumberName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        case 11:
                            String str7 = (String) obj2;
                            kdd0 kdd0Var13 = kdd0Var;
                            ArrayList arrayListH3 = dbd0.h(kdd0Var13.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).j(str7));
                            boolean z3 = str7.length() == 0;
                            List list9 = kdd0Var13.c;
                            wdd0Var2.getClass();
                            xt4Var2.x(kdd0.p(kdd0Var13, arrayListH3, wdd0.b(z3, list9, zad0Var2, GovernmentIdNfcScan.documentNumberName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                        default:
                            String str8 = (String) obj2;
                            kdd0 kdd0Var14 = kdd0Var;
                            ArrayList arrayListH4 = dbd0.h(kdd0Var14.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).i(str8));
                            boolean z4 = str8 == null || str8.length() == 0;
                            List list10 = kdd0Var14.c;
                            wdd0Var2.getClass();
                            xt4Var2.x(kdd0.p(kdd0Var14, arrayListH4, wdd0.b(z4, list10, zad0Var2, GovernmentIdNfcScan.dateOfBirthName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                            break;
                    }
                    return tid0Var;
                }
            });
        } else {
            boolean z = zad0Var instanceof InputAddressComponent;
            final byte b6 = 4;
            final byte b7 = 2;
            final int iIntValue = 1;
            iIntValue = 1;
            iIntValue = 1;
            final byte b8 = 0;
            if (z) {
                InputAddressComponent inputAddressComponent = (InputAddressComponent) zad0Var;
                String str2 = inputAddressComponent.a;
                xt4Var.q(new dlo(cya0.t(str2, "UpdateCollapsedState"), inputAddressComponent.q.b, b), new Function1() { // from class: udd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b9 = iIntValue;
                        tid0 tid0Var = tid0.a;
                        zad0 zad0Var2 = zad0Var;
                        xt4 xt4Var2 = xt4Var;
                        switch (b9) {
                            case 0:
                                p0h0 p0h0VarM = xt4Var2.m();
                                kdd0 kdd0Var2 = p0h0VarM instanceof kdd0 ? (kdd0) p0h0VarM : null;
                                if (kdd0Var2 != null) {
                                    List list = kdd0Var2.a;
                                    zad0 zad0VarC = dbd0.c(((InputAddressComponent) zad0Var2).a, list);
                                    InputAddressComponent inputAddressComponent2 = zad0VarC instanceof InputAddressComponent ? (InputAddressComponent) zad0VarC : null;
                                    if (inputAddressComponent2 != null && (obj2 instanceof m9d0)) {
                                        InputAddressComponent inputAddressComponentA = InputAddressComponent.a(inputAddressComponent2, null, null, null, null, null, null, ((m9d0) obj2).a, null, null, null, System.currentTimeMillis(), 15359);
                                        oss.a(inputAddressComponentA, inputAddressComponent2);
                                        xt4Var2.x(kdd0.p(kdd0Var2, dbd0.h(list, inputAddressComponent2, inputAddressComponentA.n(null).o(null)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142));
                                    }
                                }
                                break;
                            default:
                                Boolean bool = (Boolean) obj2;
                                bool.getClass();
                                p0h0 p0h0VarM2 = xt4Var2.m();
                                kdd0 kdd0Var3 = p0h0VarM2 instanceof kdd0 ? (kdd0) p0h0VarM2 : null;
                                if (kdd0Var3 != null) {
                                    xt4Var2.x(kdd0.p(kdd0Var3, dbd0.h(kdd0Var3.a, zad0Var2, ((InputAddressComponent) zad0Var2).k(bool)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142));
                                }
                                break;
                        }
                        return tid0Var;
                    }
                });
                xt4Var.q(new dlo(cya0.t(str2, "UpdateAddressStreet1"), inputAddressComponent.textControllerForAddressStreet1.b, b), new Function1() { // from class: vdd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        boolean z2;
                        byte b9 = b8;
                        tid0 tid0Var = tid0.a;
                        wdd0 wdd0Var2 = wdd0Var;
                        zad0 zad0Var2 = zad0Var;
                        xt4 xt4Var2 = xt4Var;
                        switch (b9) {
                            case 0:
                                String str3 = (String) obj2;
                                p0h0 p0h0VarM = xt4Var2.m();
                                kdd0 kdd0Var2 = p0h0VarM instanceof kdd0 ? (kdd0) p0h0VarM : null;
                                if (kdd0Var2 != null) {
                                    ArrayList arrayListH = dbd0.h(kdd0Var2.a, zad0Var2, ((InputAddressComponent) zad0Var2).g(str3).n(str3));
                                    z2 = str3.length() == 0;
                                    List list = kdd0Var2.c;
                                    wdd0Var2.getClass();
                                    xt4Var2.x(kdd0.p(kdd0Var2, arrayListH, wdd0.b(z2, list, zad0Var2, "street_1"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                }
                                break;
                            case 1:
                                String str4 = (String) obj2;
                                p0h0 p0h0VarM2 = xt4Var2.m();
                                kdd0 kdd0Var3 = p0h0VarM2 instanceof kdd0 ? (kdd0) p0h0VarM2 : null;
                                if (kdd0Var3 != null) {
                                    ArrayList arrayListH2 = dbd0.h(kdd0Var3.a, zad0Var2, ((InputAddressComponent) zad0Var2).i(str4));
                                    z2 = str4.length() == 0;
                                    List list2 = kdd0Var3.c;
                                    wdd0Var2.getClass();
                                    xt4Var2.x(kdd0.p(kdd0Var3, arrayListH2, wdd0.b(z2, list2, zad0Var2, "street_2"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                }
                                break;
                            case 2:
                                String str5 = (String) obj2;
                                p0h0 p0h0VarM3 = xt4Var2.m();
                                kdd0 kdd0Var4 = p0h0VarM3 instanceof kdd0 ? (kdd0) p0h0VarM3 : null;
                                if (kdd0Var4 != null) {
                                    ArrayList arrayListH3 = dbd0.h(kdd0Var4.a, zad0Var2, ((InputAddressComponent) zad0Var2).c(str5));
                                    z2 = str5.length() == 0;
                                    List list3 = kdd0Var4.c;
                                    wdd0Var2.getClass();
                                    xt4Var2.x(kdd0.p(kdd0Var4, arrayListH3, wdd0.b(z2, list3, zad0Var2, "city"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                }
                                break;
                            case 3:
                                String str6 = (String) obj2;
                                p0h0 p0h0VarM4 = xt4Var2.m();
                                kdd0 kdd0Var5 = p0h0VarM4 instanceof kdd0 ? (kdd0) p0h0VarM4 : null;
                                if (kdd0Var5 != null) {
                                    ArrayList arrayListH4 = dbd0.h(kdd0Var5.a, zad0Var2, ((InputAddressComponent) zad0Var2).j(str6));
                                    z2 = str6.length() == 0;
                                    List list4 = kdd0Var5.c;
                                    wdd0Var2.getClass();
                                    xt4Var2.x(kdd0.p(kdd0Var5, arrayListH4, wdd0.b(z2, list4, zad0Var2, "subdivision"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                }
                                break;
                            default:
                                String str7 = (String) obj2;
                                p0h0 p0h0VarM5 = xt4Var2.m();
                                kdd0 kdd0Var6 = p0h0VarM5 instanceof kdd0 ? (kdd0) p0h0VarM5 : null;
                                if (kdd0Var6 != null) {
                                    ArrayList arrayListH5 = dbd0.h(kdd0Var6.a, zad0Var2, ((InputAddressComponent) zad0Var2).f(str7));
                                    z2 = str7.length() == 0;
                                    List list5 = kdd0Var6.c;
                                    wdd0Var2.getClass();
                                    xt4Var2.x(kdd0.p(kdd0Var6, arrayListH5, wdd0.b(z2, list5, zad0Var2, "postal_code"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                }
                                break;
                        }
                        return tid0Var;
                    }
                });
                xt4Var.q(new dlo(cya0.t(str2, "UpdateAddressStreet2"), inputAddressComponent.textControllerForAddressStreet2.b, b), new Function1() { // from class: vdd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        boolean z2;
                        byte b9 = iIntValue;
                        tid0 tid0Var = tid0.a;
                        wdd0 wdd0Var2 = wdd0Var;
                        zad0 zad0Var2 = zad0Var;
                        xt4 xt4Var2 = xt4Var;
                        switch (b9) {
                            case 0:
                                String str3 = (String) obj2;
                                p0h0 p0h0VarM = xt4Var2.m();
                                kdd0 kdd0Var2 = p0h0VarM instanceof kdd0 ? (kdd0) p0h0VarM : null;
                                if (kdd0Var2 != null) {
                                    ArrayList arrayListH = dbd0.h(kdd0Var2.a, zad0Var2, ((InputAddressComponent) zad0Var2).g(str3).n(str3));
                                    z2 = str3.length() == 0;
                                    List list = kdd0Var2.c;
                                    wdd0Var2.getClass();
                                    xt4Var2.x(kdd0.p(kdd0Var2, arrayListH, wdd0.b(z2, list, zad0Var2, "street_1"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                }
                                break;
                            case 1:
                                String str4 = (String) obj2;
                                p0h0 p0h0VarM2 = xt4Var2.m();
                                kdd0 kdd0Var3 = p0h0VarM2 instanceof kdd0 ? (kdd0) p0h0VarM2 : null;
                                if (kdd0Var3 != null) {
                                    ArrayList arrayListH2 = dbd0.h(kdd0Var3.a, zad0Var2, ((InputAddressComponent) zad0Var2).i(str4));
                                    z2 = str4.length() == 0;
                                    List list2 = kdd0Var3.c;
                                    wdd0Var2.getClass();
                                    xt4Var2.x(kdd0.p(kdd0Var3, arrayListH2, wdd0.b(z2, list2, zad0Var2, "street_2"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                }
                                break;
                            case 2:
                                String str5 = (String) obj2;
                                p0h0 p0h0VarM3 = xt4Var2.m();
                                kdd0 kdd0Var4 = p0h0VarM3 instanceof kdd0 ? (kdd0) p0h0VarM3 : null;
                                if (kdd0Var4 != null) {
                                    ArrayList arrayListH3 = dbd0.h(kdd0Var4.a, zad0Var2, ((InputAddressComponent) zad0Var2).c(str5));
                                    z2 = str5.length() == 0;
                                    List list3 = kdd0Var4.c;
                                    wdd0Var2.getClass();
                                    xt4Var2.x(kdd0.p(kdd0Var4, arrayListH3, wdd0.b(z2, list3, zad0Var2, "city"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                }
                                break;
                            case 3:
                                String str6 = (String) obj2;
                                p0h0 p0h0VarM4 = xt4Var2.m();
                                kdd0 kdd0Var5 = p0h0VarM4 instanceof kdd0 ? (kdd0) p0h0VarM4 : null;
                                if (kdd0Var5 != null) {
                                    ArrayList arrayListH4 = dbd0.h(kdd0Var5.a, zad0Var2, ((InputAddressComponent) zad0Var2).j(str6));
                                    z2 = str6.length() == 0;
                                    List list4 = kdd0Var5.c;
                                    wdd0Var2.getClass();
                                    xt4Var2.x(kdd0.p(kdd0Var5, arrayListH4, wdd0.b(z2, list4, zad0Var2, "subdivision"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                }
                                break;
                            default:
                                String str7 = (String) obj2;
                                p0h0 p0h0VarM5 = xt4Var2.m();
                                kdd0 kdd0Var6 = p0h0VarM5 instanceof kdd0 ? (kdd0) p0h0VarM5 : null;
                                if (kdd0Var6 != null) {
                                    ArrayList arrayListH5 = dbd0.h(kdd0Var6.a, zad0Var2, ((InputAddressComponent) zad0Var2).f(str7));
                                    z2 = str7.length() == 0;
                                    List list5 = kdd0Var6.c;
                                    wdd0Var2.getClass();
                                    xt4Var2.x(kdd0.p(kdd0Var6, arrayListH5, wdd0.b(z2, list5, zad0Var2, "postal_code"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                }
                                break;
                        }
                        return tid0Var;
                    }
                });
                xt4Var.q(new dlo(cya0.t(str2, "UpdateAddressCity"), inputAddressComponent.textControllerForAddressCity.b, b), new Function1() { // from class: vdd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        boolean z2;
                        byte b9 = b7;
                        tid0 tid0Var = tid0.a;
                        wdd0 wdd0Var2 = wdd0Var;
                        zad0 zad0Var2 = zad0Var;
                        xt4 xt4Var2 = xt4Var;
                        switch (b9) {
                            case 0:
                                String str3 = (String) obj2;
                                p0h0 p0h0VarM = xt4Var2.m();
                                kdd0 kdd0Var2 = p0h0VarM instanceof kdd0 ? (kdd0) p0h0VarM : null;
                                if (kdd0Var2 != null) {
                                    ArrayList arrayListH = dbd0.h(kdd0Var2.a, zad0Var2, ((InputAddressComponent) zad0Var2).g(str3).n(str3));
                                    z2 = str3.length() == 0;
                                    List list = kdd0Var2.c;
                                    wdd0Var2.getClass();
                                    xt4Var2.x(kdd0.p(kdd0Var2, arrayListH, wdd0.b(z2, list, zad0Var2, "street_1"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                }
                                break;
                            case 1:
                                String str4 = (String) obj2;
                                p0h0 p0h0VarM2 = xt4Var2.m();
                                kdd0 kdd0Var3 = p0h0VarM2 instanceof kdd0 ? (kdd0) p0h0VarM2 : null;
                                if (kdd0Var3 != null) {
                                    ArrayList arrayListH2 = dbd0.h(kdd0Var3.a, zad0Var2, ((InputAddressComponent) zad0Var2).i(str4));
                                    z2 = str4.length() == 0;
                                    List list2 = kdd0Var3.c;
                                    wdd0Var2.getClass();
                                    xt4Var2.x(kdd0.p(kdd0Var3, arrayListH2, wdd0.b(z2, list2, zad0Var2, "street_2"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                }
                                break;
                            case 2:
                                String str5 = (String) obj2;
                                p0h0 p0h0VarM3 = xt4Var2.m();
                                kdd0 kdd0Var4 = p0h0VarM3 instanceof kdd0 ? (kdd0) p0h0VarM3 : null;
                                if (kdd0Var4 != null) {
                                    ArrayList arrayListH3 = dbd0.h(kdd0Var4.a, zad0Var2, ((InputAddressComponent) zad0Var2).c(str5));
                                    z2 = str5.length() == 0;
                                    List list3 = kdd0Var4.c;
                                    wdd0Var2.getClass();
                                    xt4Var2.x(kdd0.p(kdd0Var4, arrayListH3, wdd0.b(z2, list3, zad0Var2, "city"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                }
                                break;
                            case 3:
                                String str6 = (String) obj2;
                                p0h0 p0h0VarM4 = xt4Var2.m();
                                kdd0 kdd0Var5 = p0h0VarM4 instanceof kdd0 ? (kdd0) p0h0VarM4 : null;
                                if (kdd0Var5 != null) {
                                    ArrayList arrayListH4 = dbd0.h(kdd0Var5.a, zad0Var2, ((InputAddressComponent) zad0Var2).j(str6));
                                    z2 = str6.length() == 0;
                                    List list4 = kdd0Var5.c;
                                    wdd0Var2.getClass();
                                    xt4Var2.x(kdd0.p(kdd0Var5, arrayListH4, wdd0.b(z2, list4, zad0Var2, "subdivision"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                }
                                break;
                            default:
                                String str7 = (String) obj2;
                                p0h0 p0h0VarM5 = xt4Var2.m();
                                kdd0 kdd0Var6 = p0h0VarM5 instanceof kdd0 ? (kdd0) p0h0VarM5 : null;
                                if (kdd0Var6 != null) {
                                    ArrayList arrayListH5 = dbd0.h(kdd0Var6.a, zad0Var2, ((InputAddressComponent) zad0Var2).f(str7));
                                    z2 = str7.length() == 0;
                                    List list5 = kdd0Var6.c;
                                    wdd0Var2.getClass();
                                    xt4Var2.x(kdd0.p(kdd0Var6, arrayListH5, wdd0.b(z2, list5, zad0Var2, "postal_code"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                }
                                break;
                        }
                        return tid0Var;
                    }
                });
                xt4Var.q(new dlo(cya0.t(str2, "UpdateAddressSubdivision"), inputAddressComponent.textControllerForAddressSubdivision.b, b), new Function1() { // from class: vdd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        boolean z2;
                        byte b9 = b;
                        tid0 tid0Var = tid0.a;
                        wdd0 wdd0Var2 = wdd0Var;
                        zad0 zad0Var2 = zad0Var;
                        xt4 xt4Var2 = xt4Var;
                        switch (b9) {
                            case 0:
                                String str3 = (String) obj2;
                                p0h0 p0h0VarM = xt4Var2.m();
                                kdd0 kdd0Var2 = p0h0VarM instanceof kdd0 ? (kdd0) p0h0VarM : null;
                                if (kdd0Var2 != null) {
                                    ArrayList arrayListH = dbd0.h(kdd0Var2.a, zad0Var2, ((InputAddressComponent) zad0Var2).g(str3).n(str3));
                                    z2 = str3.length() == 0;
                                    List list = kdd0Var2.c;
                                    wdd0Var2.getClass();
                                    xt4Var2.x(kdd0.p(kdd0Var2, arrayListH, wdd0.b(z2, list, zad0Var2, "street_1"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                }
                                break;
                            case 1:
                                String str4 = (String) obj2;
                                p0h0 p0h0VarM2 = xt4Var2.m();
                                kdd0 kdd0Var3 = p0h0VarM2 instanceof kdd0 ? (kdd0) p0h0VarM2 : null;
                                if (kdd0Var3 != null) {
                                    ArrayList arrayListH2 = dbd0.h(kdd0Var3.a, zad0Var2, ((InputAddressComponent) zad0Var2).i(str4));
                                    z2 = str4.length() == 0;
                                    List list2 = kdd0Var3.c;
                                    wdd0Var2.getClass();
                                    xt4Var2.x(kdd0.p(kdd0Var3, arrayListH2, wdd0.b(z2, list2, zad0Var2, "street_2"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                }
                                break;
                            case 2:
                                String str5 = (String) obj2;
                                p0h0 p0h0VarM3 = xt4Var2.m();
                                kdd0 kdd0Var4 = p0h0VarM3 instanceof kdd0 ? (kdd0) p0h0VarM3 : null;
                                if (kdd0Var4 != null) {
                                    ArrayList arrayListH3 = dbd0.h(kdd0Var4.a, zad0Var2, ((InputAddressComponent) zad0Var2).c(str5));
                                    z2 = str5.length() == 0;
                                    List list3 = kdd0Var4.c;
                                    wdd0Var2.getClass();
                                    xt4Var2.x(kdd0.p(kdd0Var4, arrayListH3, wdd0.b(z2, list3, zad0Var2, "city"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                }
                                break;
                            case 3:
                                String str6 = (String) obj2;
                                p0h0 p0h0VarM4 = xt4Var2.m();
                                kdd0 kdd0Var5 = p0h0VarM4 instanceof kdd0 ? (kdd0) p0h0VarM4 : null;
                                if (kdd0Var5 != null) {
                                    ArrayList arrayListH4 = dbd0.h(kdd0Var5.a, zad0Var2, ((InputAddressComponent) zad0Var2).j(str6));
                                    z2 = str6.length() == 0;
                                    List list4 = kdd0Var5.c;
                                    wdd0Var2.getClass();
                                    xt4Var2.x(kdd0.p(kdd0Var5, arrayListH4, wdd0.b(z2, list4, zad0Var2, "subdivision"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                }
                                break;
                            default:
                                String str7 = (String) obj2;
                                p0h0 p0h0VarM5 = xt4Var2.m();
                                kdd0 kdd0Var6 = p0h0VarM5 instanceof kdd0 ? (kdd0) p0h0VarM5 : null;
                                if (kdd0Var6 != null) {
                                    ArrayList arrayListH5 = dbd0.h(kdd0Var6.a, zad0Var2, ((InputAddressComponent) zad0Var2).f(str7));
                                    z2 = str7.length() == 0;
                                    List list5 = kdd0Var6.c;
                                    wdd0Var2.getClass();
                                    xt4Var2.x(kdd0.p(kdd0Var6, arrayListH5, wdd0.b(z2, list5, zad0Var2, "postal_code"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                }
                                break;
                        }
                        return tid0Var;
                    }
                });
                xt4Var.q(new dlo(cya0.t(str2, "UpdateAddressPostalCode"), inputAddressComponent.textControllerForAddressPostalCode.b, b), new Function1() { // from class: vdd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        boolean z2;
                        byte b9 = b6;
                        tid0 tid0Var = tid0.a;
                        wdd0 wdd0Var2 = wdd0Var;
                        zad0 zad0Var2 = zad0Var;
                        xt4 xt4Var2 = xt4Var;
                        switch (b9) {
                            case 0:
                                String str3 = (String) obj2;
                                p0h0 p0h0VarM = xt4Var2.m();
                                kdd0 kdd0Var2 = p0h0VarM instanceof kdd0 ? (kdd0) p0h0VarM : null;
                                if (kdd0Var2 != null) {
                                    ArrayList arrayListH = dbd0.h(kdd0Var2.a, zad0Var2, ((InputAddressComponent) zad0Var2).g(str3).n(str3));
                                    z2 = str3.length() == 0;
                                    List list = kdd0Var2.c;
                                    wdd0Var2.getClass();
                                    xt4Var2.x(kdd0.p(kdd0Var2, arrayListH, wdd0.b(z2, list, zad0Var2, "street_1"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                }
                                break;
                            case 1:
                                String str4 = (String) obj2;
                                p0h0 p0h0VarM2 = xt4Var2.m();
                                kdd0 kdd0Var3 = p0h0VarM2 instanceof kdd0 ? (kdd0) p0h0VarM2 : null;
                                if (kdd0Var3 != null) {
                                    ArrayList arrayListH2 = dbd0.h(kdd0Var3.a, zad0Var2, ((InputAddressComponent) zad0Var2).i(str4));
                                    z2 = str4.length() == 0;
                                    List list2 = kdd0Var3.c;
                                    wdd0Var2.getClass();
                                    xt4Var2.x(kdd0.p(kdd0Var3, arrayListH2, wdd0.b(z2, list2, zad0Var2, "street_2"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                }
                                break;
                            case 2:
                                String str5 = (String) obj2;
                                p0h0 p0h0VarM3 = xt4Var2.m();
                                kdd0 kdd0Var4 = p0h0VarM3 instanceof kdd0 ? (kdd0) p0h0VarM3 : null;
                                if (kdd0Var4 != null) {
                                    ArrayList arrayListH3 = dbd0.h(kdd0Var4.a, zad0Var2, ((InputAddressComponent) zad0Var2).c(str5));
                                    z2 = str5.length() == 0;
                                    List list3 = kdd0Var4.c;
                                    wdd0Var2.getClass();
                                    xt4Var2.x(kdd0.p(kdd0Var4, arrayListH3, wdd0.b(z2, list3, zad0Var2, "city"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                }
                                break;
                            case 3:
                                String str6 = (String) obj2;
                                p0h0 p0h0VarM4 = xt4Var2.m();
                                kdd0 kdd0Var5 = p0h0VarM4 instanceof kdd0 ? (kdd0) p0h0VarM4 : null;
                                if (kdd0Var5 != null) {
                                    ArrayList arrayListH4 = dbd0.h(kdd0Var5.a, zad0Var2, ((InputAddressComponent) zad0Var2).j(str6));
                                    z2 = str6.length() == 0;
                                    List list4 = kdd0Var5.c;
                                    wdd0Var2.getClass();
                                    xt4Var2.x(kdd0.p(kdd0Var5, arrayListH4, wdd0.b(z2, list4, zad0Var2, "subdivision"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                }
                                break;
                            default:
                                String str7 = (String) obj2;
                                p0h0 p0h0VarM5 = xt4Var2.m();
                                kdd0 kdd0Var6 = p0h0VarM5 instanceof kdd0 ? (kdd0) p0h0VarM5 : null;
                                if (kdd0Var6 != null) {
                                    ArrayList arrayListH5 = dbd0.h(kdd0Var6.a, zad0Var2, ((InputAddressComponent) zad0Var2).f(str7));
                                    z2 = str7.length() == 0;
                                    List list5 = kdd0Var6.c;
                                    wdd0Var2.getClass();
                                    xt4Var2.x(kdd0.p(kdd0Var6, arrayListH5, wdd0.b(z2, list5, zad0Var2, "postal_code"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                }
                                break;
                        }
                        return tid0Var;
                    }
                });
                if (z && inputAddressComponent.i == 1) {
                    String str3 = inputAddressComponent.j;
                    if (str3 != null) {
                        xt4Var.q(new qxy(jc4.n("autocomplete_", str2), new p9d0(str, zad0Var, str3, (fdd0) wdd0Var.a.a)), new Function1() { // from class: udd0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                byte b9 = b8;
                                tid0 tid0Var = tid0.a;
                                zad0 zad0Var2 = zad0Var;
                                xt4 xt4Var2 = xt4Var;
                                switch (b9) {
                                    case 0:
                                        p0h0 p0h0VarM = xt4Var2.m();
                                        kdd0 kdd0Var2 = p0h0VarM instanceof kdd0 ? (kdd0) p0h0VarM : null;
                                        if (kdd0Var2 != null) {
                                            List list = kdd0Var2.a;
                                            zad0 zad0VarC = dbd0.c(((InputAddressComponent) zad0Var2).a, list);
                                            InputAddressComponent inputAddressComponent2 = zad0VarC instanceof InputAddressComponent ? (InputAddressComponent) zad0VarC : null;
                                            if (inputAddressComponent2 != null && (obj2 instanceof m9d0)) {
                                                InputAddressComponent inputAddressComponentA = InputAddressComponent.a(inputAddressComponent2, null, null, null, null, null, null, ((m9d0) obj2).a, null, null, null, System.currentTimeMillis(), 15359);
                                                oss.a(inputAddressComponentA, inputAddressComponent2);
                                                xt4Var2.x(kdd0.p(kdd0Var2, dbd0.h(list, inputAddressComponent2, inputAddressComponentA.n(null).o(null)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142));
                                            }
                                        }
                                        break;
                                    default:
                                        Boolean bool = (Boolean) obj2;
                                        bool.getClass();
                                        p0h0 p0h0VarM2 = xt4Var2.m();
                                        kdd0 kdd0Var3 = p0h0VarM2 instanceof kdd0 ? (kdd0) p0h0VarM2 : null;
                                        if (kdd0Var3 != null) {
                                            xt4Var2.x(kdd0.p(kdd0Var3, dbd0.h(kdd0Var3.a, zad0Var2, ((InputAddressComponent) zad0Var2).k(bool)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142));
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        });
                    }
                    String str4 = inputAddressComponent.l;
                    if (str4 != null) {
                        xt4Var.q(new u9d0(str, str4, (fdd0) wdd0Var.b.b), new elb0(xt4Var, zad0Var, wra0Var, (byte) 13));
                    }
                }
            } else if (zad0Var instanceof iq80) {
                xt4Var.q(new dlo(zad0Var.getA(), ((InputCheckboxComponent) ((iq80) zad0Var)).twoStateViewController.b, b), new tdd0(xt4Var, kdd0Var, zad0Var, (byte) 7));
            } else if (zad0Var instanceof uq80) {
                final byte b9 = 8;
                xt4Var.q(new dlo(zad0Var.getA(), ((uq80) zad0Var).getNumberController().b, b), new Function1() { // from class: sdd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b32 = b9;
                        tid0 tid0Var = tid0.a;
                        wdd0 wdd0Var2 = wdd0Var;
                        zad0 zad0Var2 = zad0Var;
                        xt4 xt4Var2 = xt4Var;
                        switch (b32) {
                            case 0:
                                String str22 = (String) obj2;
                                kdd0 kdd0Var2 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var2, dbd0.h(kdd0Var2.a, zad0Var2, ((jr80) zad0Var2).a(str22)), wdd0.c(wdd0Var2, str22.length() == 0, kdd0Var2.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 1:
                                String str32 = (String) obj2;
                                kdd0 kdd0Var3 = kdd0Var;
                                ArrayList arrayListH = dbd0.h(kdd0Var3.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).k(str32));
                                boolean z2 = str32 == null || str32.length() == 0;
                                List list = kdd0Var3.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var3, arrayListH, wdd0.b(z2, list, zad0Var2, GovernmentIdNfcScan.expirationDateName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 2:
                                List list2 = (List) obj2;
                                kdd0 kdd0Var4 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var4, dbd0.h(kdd0Var4.a, zad0Var2, ((InputPhoneNumberComponent) zad0Var2).g((lk00) fee.H0(list2))), wdd0.c(wdd0Var2, list2.isEmpty(), kdd0Var4.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 3:
                                List list3 = (List) obj2;
                                kdd0 kdd0Var5 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var5, dbd0.h(kdd0Var5.a, zad0Var2, ((pus) zad0Var2).c((lk00) fee.H0(list3))), wdd0.c(wdd0Var2, list3.isEmpty(), kdd0Var5.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 4:
                                List list4 = (List) obj2;
                                kdd0 kdd0Var6 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var6, dbd0.h(kdd0Var6.a, zad0Var2, ((pus) zad0Var2).f((lk00) fee.H0(list4))), wdd0.c(wdd0Var2, list4.isEmpty(), kdd0Var6.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 5:
                                String str42 = (String) obj2;
                                kdd0 kdd0Var7 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var7, dbd0.h(kdd0Var7.a, zad0Var2, ((pus) zad0Var2).g(str42)), wdd0.c(wdd0Var2, str42.length() == 0, kdd0Var7.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 6:
                                List list5 = (List) obj2;
                                kdd0 kdd0Var8 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var8, dbd0.h(kdd0Var8.a, zad0Var2, ((upy) zad0Var2).f(list5)), wdd0.c(wdd0Var2, list5.isEmpty(), kdd0Var8.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 7:
                                Set set = (Set) obj2;
                                kdd0 kdd0Var9 = kdd0Var;
                                List list6 = kdd0Var9.a;
                                InputCheckboxGroupComponent inputCheckboxGroupComponent = (InputCheckboxGroupComponent) ((kca0) zad0Var2);
                                InputCheckboxGroupComponent inputCheckboxGroupComponent2 = new InputCheckboxGroupComponent(inputCheckboxGroupComponent.a, set, inputCheckboxGroupComponent.c, inputCheckboxGroupComponent.d, System.currentTimeMillis());
                                inputCheckboxGroupComponent2.stringSetController = inputCheckboxGroupComponent.stringSetController;
                                xt4Var2.x(kdd0.p(kdd0Var9, dbd0.h(list6, zad0Var2, inputCheckboxGroupComponent2), wdd0.c(wdd0Var2, set.isEmpty(), kdd0Var9.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 8:
                                Number number = (Number) obj2;
                                kdd0 kdd0Var10 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var10, dbd0.h(kdd0Var10.a, zad0Var2, ((uq80) zad0Var2).a(number)), wdd0.c(wdd0Var2, number == null, kdd0Var10.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 9:
                                String str5 = (String) obj2;
                                kdd0 kdd0Var11 = kdd0Var;
                                List list7 = kdd0Var11.a;
                                InputDateComponent inputDateComponent = (InputDateComponent) ((nrj) zad0Var2);
                                InputDateComponent inputDateComponent2 = new InputDateComponent(inputDateComponent.a, str5, inputDateComponent.c, inputDateComponent.d, inputDateComponent.e, inputDateComponent.f, System.currentTimeMillis());
                                inputDateComponent2.dateController = inputDateComponent.dateController;
                                xt4Var2.x(kdd0.p(kdd0Var11, dbd0.h(list7, zad0Var2, inputDateComponent2), wdd0.c(wdd0Var2, str5 == null || str5.length() == 0, kdd0Var11.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 10:
                                String str6 = (String) obj2;
                                kdd0 kdd0Var12 = kdd0Var;
                                ArrayList arrayListH2 = dbd0.h(kdd0Var12.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).g(str6));
                                boolean z22 = str6.length() == 0;
                                List list8 = kdd0Var12.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var12, arrayListH2, wdd0.b(z22, list8, zad0Var2, GovernmentIdNfcScan.cardAccessNumberName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 11:
                                String str7 = (String) obj2;
                                kdd0 kdd0Var13 = kdd0Var;
                                ArrayList arrayListH3 = dbd0.h(kdd0Var13.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).j(str7));
                                boolean z3 = str7.length() == 0;
                                List list9 = kdd0Var13.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var13, arrayListH3, wdd0.b(z3, list9, zad0Var2, GovernmentIdNfcScan.documentNumberName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            default:
                                String str8 = (String) obj2;
                                kdd0 kdd0Var14 = kdd0Var;
                                ArrayList arrayListH4 = dbd0.h(kdd0Var14.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).i(str8));
                                boolean z4 = str8 == null || str8.length() == 0;
                                List list10 = kdd0Var14.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var14, arrayListH4, wdd0.b(z4, list10, zad0Var2, GovernmentIdNfcScan.dateOfBirthName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                        }
                        return tid0Var;
                    }
                });
            } else if (zad0Var instanceof b36) {
                xt4Var.q(new dlo(zad0Var.getA(), ((ESignatureComponent) ((b36) zad0Var)).bitmapController.b, b), new tdd0(xt4Var, kdd0Var, zad0Var, (byte) 8));
            } else if (zad0Var instanceof nrj) {
                final byte b10 = 9;
                xt4Var.q(new dlo(zad0Var.getA(), (a4h) ((InputDateComponent) ((nrj) zad0Var)).dateController.f, b), new Function1() { // from class: sdd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b32 = b10;
                        tid0 tid0Var = tid0.a;
                        wdd0 wdd0Var2 = wdd0Var;
                        zad0 zad0Var2 = zad0Var;
                        xt4 xt4Var2 = xt4Var;
                        switch (b32) {
                            case 0:
                                String str22 = (String) obj2;
                                kdd0 kdd0Var2 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var2, dbd0.h(kdd0Var2.a, zad0Var2, ((jr80) zad0Var2).a(str22)), wdd0.c(wdd0Var2, str22.length() == 0, kdd0Var2.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 1:
                                String str32 = (String) obj2;
                                kdd0 kdd0Var3 = kdd0Var;
                                ArrayList arrayListH = dbd0.h(kdd0Var3.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).k(str32));
                                boolean z2 = str32 == null || str32.length() == 0;
                                List list = kdd0Var3.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var3, arrayListH, wdd0.b(z2, list, zad0Var2, GovernmentIdNfcScan.expirationDateName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 2:
                                List list2 = (List) obj2;
                                kdd0 kdd0Var4 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var4, dbd0.h(kdd0Var4.a, zad0Var2, ((InputPhoneNumberComponent) zad0Var2).g((lk00) fee.H0(list2))), wdd0.c(wdd0Var2, list2.isEmpty(), kdd0Var4.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 3:
                                List list3 = (List) obj2;
                                kdd0 kdd0Var5 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var5, dbd0.h(kdd0Var5.a, zad0Var2, ((pus) zad0Var2).c((lk00) fee.H0(list3))), wdd0.c(wdd0Var2, list3.isEmpty(), kdd0Var5.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 4:
                                List list4 = (List) obj2;
                                kdd0 kdd0Var6 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var6, dbd0.h(kdd0Var6.a, zad0Var2, ((pus) zad0Var2).f((lk00) fee.H0(list4))), wdd0.c(wdd0Var2, list4.isEmpty(), kdd0Var6.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 5:
                                String str42 = (String) obj2;
                                kdd0 kdd0Var7 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var7, dbd0.h(kdd0Var7.a, zad0Var2, ((pus) zad0Var2).g(str42)), wdd0.c(wdd0Var2, str42.length() == 0, kdd0Var7.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 6:
                                List list5 = (List) obj2;
                                kdd0 kdd0Var8 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var8, dbd0.h(kdd0Var8.a, zad0Var2, ((upy) zad0Var2).f(list5)), wdd0.c(wdd0Var2, list5.isEmpty(), kdd0Var8.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 7:
                                Set set = (Set) obj2;
                                kdd0 kdd0Var9 = kdd0Var;
                                List list6 = kdd0Var9.a;
                                InputCheckboxGroupComponent inputCheckboxGroupComponent = (InputCheckboxGroupComponent) ((kca0) zad0Var2);
                                InputCheckboxGroupComponent inputCheckboxGroupComponent2 = new InputCheckboxGroupComponent(inputCheckboxGroupComponent.a, set, inputCheckboxGroupComponent.c, inputCheckboxGroupComponent.d, System.currentTimeMillis());
                                inputCheckboxGroupComponent2.stringSetController = inputCheckboxGroupComponent.stringSetController;
                                xt4Var2.x(kdd0.p(kdd0Var9, dbd0.h(list6, zad0Var2, inputCheckboxGroupComponent2), wdd0.c(wdd0Var2, set.isEmpty(), kdd0Var9.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 8:
                                Number number = (Number) obj2;
                                kdd0 kdd0Var10 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var10, dbd0.h(kdd0Var10.a, zad0Var2, ((uq80) zad0Var2).a(number)), wdd0.c(wdd0Var2, number == null, kdd0Var10.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 9:
                                String str5 = (String) obj2;
                                kdd0 kdd0Var11 = kdd0Var;
                                List list7 = kdd0Var11.a;
                                InputDateComponent inputDateComponent = (InputDateComponent) ((nrj) zad0Var2);
                                InputDateComponent inputDateComponent2 = new InputDateComponent(inputDateComponent.a, str5, inputDateComponent.c, inputDateComponent.d, inputDateComponent.e, inputDateComponent.f, System.currentTimeMillis());
                                inputDateComponent2.dateController = inputDateComponent.dateController;
                                xt4Var2.x(kdd0.p(kdd0Var11, dbd0.h(list7, zad0Var2, inputDateComponent2), wdd0.c(wdd0Var2, str5 == null || str5.length() == 0, kdd0Var11.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 10:
                                String str6 = (String) obj2;
                                kdd0 kdd0Var12 = kdd0Var;
                                ArrayList arrayListH2 = dbd0.h(kdd0Var12.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).g(str6));
                                boolean z22 = str6.length() == 0;
                                List list8 = kdd0Var12.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var12, arrayListH2, wdd0.b(z22, list8, zad0Var2, GovernmentIdNfcScan.cardAccessNumberName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 11:
                                String str7 = (String) obj2;
                                kdd0 kdd0Var13 = kdd0Var;
                                ArrayList arrayListH3 = dbd0.h(kdd0Var13.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).j(str7));
                                boolean z3 = str7.length() == 0;
                                List list9 = kdd0Var13.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var13, arrayListH3, wdd0.b(z3, list9, zad0Var2, GovernmentIdNfcScan.documentNumberName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            default:
                                String str8 = (String) obj2;
                                kdd0 kdd0Var14 = kdd0Var;
                                ArrayList arrayListH4 = dbd0.h(kdd0Var14.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).i(str8));
                                boolean z4 = str8 == null || str8.length() == 0;
                                List list10 = kdd0Var14.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var14, arrayListH4, wdd0.b(z4, list10, zad0Var2, GovernmentIdNfcScan.dateOfBirthName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                        }
                        return tid0Var;
                    }
                });
            } else if (zad0Var instanceof GovernmentIdNfcScanComponent) {
                GovernmentIdNfcScanComponent governmentIdNfcScanComponent = (GovernmentIdNfcScanComponent) zad0Var;
                String str5 = governmentIdNfcScanComponent.a;
                final byte b11 = 10;
                xt4Var.q(new dlo(cya0.t(str5, "UpdateCardAccessNumber"), governmentIdNfcScanComponent.cardAccessNumberController.b, b), new Function1() { // from class: sdd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b32 = b11;
                        tid0 tid0Var = tid0.a;
                        wdd0 wdd0Var2 = wdd0Var;
                        zad0 zad0Var2 = zad0Var;
                        xt4 xt4Var2 = xt4Var;
                        switch (b32) {
                            case 0:
                                String str22 = (String) obj2;
                                kdd0 kdd0Var2 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var2, dbd0.h(kdd0Var2.a, zad0Var2, ((jr80) zad0Var2).a(str22)), wdd0.c(wdd0Var2, str22.length() == 0, kdd0Var2.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 1:
                                String str32 = (String) obj2;
                                kdd0 kdd0Var3 = kdd0Var;
                                ArrayList arrayListH = dbd0.h(kdd0Var3.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).k(str32));
                                boolean z2 = str32 == null || str32.length() == 0;
                                List list = kdd0Var3.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var3, arrayListH, wdd0.b(z2, list, zad0Var2, GovernmentIdNfcScan.expirationDateName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 2:
                                List list2 = (List) obj2;
                                kdd0 kdd0Var4 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var4, dbd0.h(kdd0Var4.a, zad0Var2, ((InputPhoneNumberComponent) zad0Var2).g((lk00) fee.H0(list2))), wdd0.c(wdd0Var2, list2.isEmpty(), kdd0Var4.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 3:
                                List list3 = (List) obj2;
                                kdd0 kdd0Var5 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var5, dbd0.h(kdd0Var5.a, zad0Var2, ((pus) zad0Var2).c((lk00) fee.H0(list3))), wdd0.c(wdd0Var2, list3.isEmpty(), kdd0Var5.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 4:
                                List list4 = (List) obj2;
                                kdd0 kdd0Var6 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var6, dbd0.h(kdd0Var6.a, zad0Var2, ((pus) zad0Var2).f((lk00) fee.H0(list4))), wdd0.c(wdd0Var2, list4.isEmpty(), kdd0Var6.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 5:
                                String str42 = (String) obj2;
                                kdd0 kdd0Var7 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var7, dbd0.h(kdd0Var7.a, zad0Var2, ((pus) zad0Var2).g(str42)), wdd0.c(wdd0Var2, str42.length() == 0, kdd0Var7.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 6:
                                List list5 = (List) obj2;
                                kdd0 kdd0Var8 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var8, dbd0.h(kdd0Var8.a, zad0Var2, ((upy) zad0Var2).f(list5)), wdd0.c(wdd0Var2, list5.isEmpty(), kdd0Var8.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 7:
                                Set set = (Set) obj2;
                                kdd0 kdd0Var9 = kdd0Var;
                                List list6 = kdd0Var9.a;
                                InputCheckboxGroupComponent inputCheckboxGroupComponent = (InputCheckboxGroupComponent) ((kca0) zad0Var2);
                                InputCheckboxGroupComponent inputCheckboxGroupComponent2 = new InputCheckboxGroupComponent(inputCheckboxGroupComponent.a, set, inputCheckboxGroupComponent.c, inputCheckboxGroupComponent.d, System.currentTimeMillis());
                                inputCheckboxGroupComponent2.stringSetController = inputCheckboxGroupComponent.stringSetController;
                                xt4Var2.x(kdd0.p(kdd0Var9, dbd0.h(list6, zad0Var2, inputCheckboxGroupComponent2), wdd0.c(wdd0Var2, set.isEmpty(), kdd0Var9.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 8:
                                Number number = (Number) obj2;
                                kdd0 kdd0Var10 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var10, dbd0.h(kdd0Var10.a, zad0Var2, ((uq80) zad0Var2).a(number)), wdd0.c(wdd0Var2, number == null, kdd0Var10.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 9:
                                String str52 = (String) obj2;
                                kdd0 kdd0Var11 = kdd0Var;
                                List list7 = kdd0Var11.a;
                                InputDateComponent inputDateComponent = (InputDateComponent) ((nrj) zad0Var2);
                                InputDateComponent inputDateComponent2 = new InputDateComponent(inputDateComponent.a, str52, inputDateComponent.c, inputDateComponent.d, inputDateComponent.e, inputDateComponent.f, System.currentTimeMillis());
                                inputDateComponent2.dateController = inputDateComponent.dateController;
                                xt4Var2.x(kdd0.p(kdd0Var11, dbd0.h(list7, zad0Var2, inputDateComponent2), wdd0.c(wdd0Var2, str52 == null || str52.length() == 0, kdd0Var11.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 10:
                                String str6 = (String) obj2;
                                kdd0 kdd0Var12 = kdd0Var;
                                ArrayList arrayListH2 = dbd0.h(kdd0Var12.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).g(str6));
                                boolean z22 = str6.length() == 0;
                                List list8 = kdd0Var12.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var12, arrayListH2, wdd0.b(z22, list8, zad0Var2, GovernmentIdNfcScan.cardAccessNumberName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 11:
                                String str7 = (String) obj2;
                                kdd0 kdd0Var13 = kdd0Var;
                                ArrayList arrayListH3 = dbd0.h(kdd0Var13.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).j(str7));
                                boolean z3 = str7.length() == 0;
                                List list9 = kdd0Var13.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var13, arrayListH3, wdd0.b(z3, list9, zad0Var2, GovernmentIdNfcScan.documentNumberName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            default:
                                String str8 = (String) obj2;
                                kdd0 kdd0Var14 = kdd0Var;
                                ArrayList arrayListH4 = dbd0.h(kdd0Var14.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).i(str8));
                                boolean z4 = str8 == null || str8.length() == 0;
                                List list10 = kdd0Var14.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var14, arrayListH4, wdd0.b(z4, list10, zad0Var2, GovernmentIdNfcScan.dateOfBirthName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                        }
                        return tid0Var;
                    }
                });
                final byte b12 = 11;
                xt4Var.q(new dlo(cya0.t(str5, "UpdateDocumentNumber"), governmentIdNfcScanComponent.documentNumberController.b, b), new Function1() { // from class: sdd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b32 = b12;
                        tid0 tid0Var = tid0.a;
                        wdd0 wdd0Var2 = wdd0Var;
                        zad0 zad0Var2 = zad0Var;
                        xt4 xt4Var2 = xt4Var;
                        switch (b32) {
                            case 0:
                                String str22 = (String) obj2;
                                kdd0 kdd0Var2 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var2, dbd0.h(kdd0Var2.a, zad0Var2, ((jr80) zad0Var2).a(str22)), wdd0.c(wdd0Var2, str22.length() == 0, kdd0Var2.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 1:
                                String str32 = (String) obj2;
                                kdd0 kdd0Var3 = kdd0Var;
                                ArrayList arrayListH = dbd0.h(kdd0Var3.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).k(str32));
                                boolean z2 = str32 == null || str32.length() == 0;
                                List list = kdd0Var3.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var3, arrayListH, wdd0.b(z2, list, zad0Var2, GovernmentIdNfcScan.expirationDateName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 2:
                                List list2 = (List) obj2;
                                kdd0 kdd0Var4 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var4, dbd0.h(kdd0Var4.a, zad0Var2, ((InputPhoneNumberComponent) zad0Var2).g((lk00) fee.H0(list2))), wdd0.c(wdd0Var2, list2.isEmpty(), kdd0Var4.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 3:
                                List list3 = (List) obj2;
                                kdd0 kdd0Var5 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var5, dbd0.h(kdd0Var5.a, zad0Var2, ((pus) zad0Var2).c((lk00) fee.H0(list3))), wdd0.c(wdd0Var2, list3.isEmpty(), kdd0Var5.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 4:
                                List list4 = (List) obj2;
                                kdd0 kdd0Var6 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var6, dbd0.h(kdd0Var6.a, zad0Var2, ((pus) zad0Var2).f((lk00) fee.H0(list4))), wdd0.c(wdd0Var2, list4.isEmpty(), kdd0Var6.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 5:
                                String str42 = (String) obj2;
                                kdd0 kdd0Var7 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var7, dbd0.h(kdd0Var7.a, zad0Var2, ((pus) zad0Var2).g(str42)), wdd0.c(wdd0Var2, str42.length() == 0, kdd0Var7.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 6:
                                List list5 = (List) obj2;
                                kdd0 kdd0Var8 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var8, dbd0.h(kdd0Var8.a, zad0Var2, ((upy) zad0Var2).f(list5)), wdd0.c(wdd0Var2, list5.isEmpty(), kdd0Var8.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 7:
                                Set set = (Set) obj2;
                                kdd0 kdd0Var9 = kdd0Var;
                                List list6 = kdd0Var9.a;
                                InputCheckboxGroupComponent inputCheckboxGroupComponent = (InputCheckboxGroupComponent) ((kca0) zad0Var2);
                                InputCheckboxGroupComponent inputCheckboxGroupComponent2 = new InputCheckboxGroupComponent(inputCheckboxGroupComponent.a, set, inputCheckboxGroupComponent.c, inputCheckboxGroupComponent.d, System.currentTimeMillis());
                                inputCheckboxGroupComponent2.stringSetController = inputCheckboxGroupComponent.stringSetController;
                                xt4Var2.x(kdd0.p(kdd0Var9, dbd0.h(list6, zad0Var2, inputCheckboxGroupComponent2), wdd0.c(wdd0Var2, set.isEmpty(), kdd0Var9.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 8:
                                Number number = (Number) obj2;
                                kdd0 kdd0Var10 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var10, dbd0.h(kdd0Var10.a, zad0Var2, ((uq80) zad0Var2).a(number)), wdd0.c(wdd0Var2, number == null, kdd0Var10.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 9:
                                String str52 = (String) obj2;
                                kdd0 kdd0Var11 = kdd0Var;
                                List list7 = kdd0Var11.a;
                                InputDateComponent inputDateComponent = (InputDateComponent) ((nrj) zad0Var2);
                                InputDateComponent inputDateComponent2 = new InputDateComponent(inputDateComponent.a, str52, inputDateComponent.c, inputDateComponent.d, inputDateComponent.e, inputDateComponent.f, System.currentTimeMillis());
                                inputDateComponent2.dateController = inputDateComponent.dateController;
                                xt4Var2.x(kdd0.p(kdd0Var11, dbd0.h(list7, zad0Var2, inputDateComponent2), wdd0.c(wdd0Var2, str52 == null || str52.length() == 0, kdd0Var11.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 10:
                                String str6 = (String) obj2;
                                kdd0 kdd0Var12 = kdd0Var;
                                ArrayList arrayListH2 = dbd0.h(kdd0Var12.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).g(str6));
                                boolean z22 = str6.length() == 0;
                                List list8 = kdd0Var12.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var12, arrayListH2, wdd0.b(z22, list8, zad0Var2, GovernmentIdNfcScan.cardAccessNumberName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 11:
                                String str7 = (String) obj2;
                                kdd0 kdd0Var13 = kdd0Var;
                                ArrayList arrayListH3 = dbd0.h(kdd0Var13.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).j(str7));
                                boolean z3 = str7.length() == 0;
                                List list9 = kdd0Var13.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var13, arrayListH3, wdd0.b(z3, list9, zad0Var2, GovernmentIdNfcScan.documentNumberName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            default:
                                String str8 = (String) obj2;
                                kdd0 kdd0Var14 = kdd0Var;
                                ArrayList arrayListH4 = dbd0.h(kdd0Var14.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).i(str8));
                                boolean z4 = str8 == null || str8.length() == 0;
                                List list10 = kdd0Var14.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var14, arrayListH4, wdd0.b(z4, list10, zad0Var2, GovernmentIdNfcScan.dateOfBirthName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                        }
                        return tid0Var;
                    }
                });
                final byte b13 = 12;
                xt4Var.q(new dlo(cya0.t(str5, "UpdateDateOfBirth"), (a4h) governmentIdNfcScanComponent.dateOfBirthController.f, b), new Function1() { // from class: sdd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b32 = b13;
                        tid0 tid0Var = tid0.a;
                        wdd0 wdd0Var2 = wdd0Var;
                        zad0 zad0Var2 = zad0Var;
                        xt4 xt4Var2 = xt4Var;
                        switch (b32) {
                            case 0:
                                String str22 = (String) obj2;
                                kdd0 kdd0Var2 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var2, dbd0.h(kdd0Var2.a, zad0Var2, ((jr80) zad0Var2).a(str22)), wdd0.c(wdd0Var2, str22.length() == 0, kdd0Var2.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 1:
                                String str32 = (String) obj2;
                                kdd0 kdd0Var3 = kdd0Var;
                                ArrayList arrayListH = dbd0.h(kdd0Var3.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).k(str32));
                                boolean z2 = str32 == null || str32.length() == 0;
                                List list = kdd0Var3.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var3, arrayListH, wdd0.b(z2, list, zad0Var2, GovernmentIdNfcScan.expirationDateName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 2:
                                List list2 = (List) obj2;
                                kdd0 kdd0Var4 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var4, dbd0.h(kdd0Var4.a, zad0Var2, ((InputPhoneNumberComponent) zad0Var2).g((lk00) fee.H0(list2))), wdd0.c(wdd0Var2, list2.isEmpty(), kdd0Var4.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 3:
                                List list3 = (List) obj2;
                                kdd0 kdd0Var5 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var5, dbd0.h(kdd0Var5.a, zad0Var2, ((pus) zad0Var2).c((lk00) fee.H0(list3))), wdd0.c(wdd0Var2, list3.isEmpty(), kdd0Var5.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 4:
                                List list4 = (List) obj2;
                                kdd0 kdd0Var6 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var6, dbd0.h(kdd0Var6.a, zad0Var2, ((pus) zad0Var2).f((lk00) fee.H0(list4))), wdd0.c(wdd0Var2, list4.isEmpty(), kdd0Var6.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 5:
                                String str42 = (String) obj2;
                                kdd0 kdd0Var7 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var7, dbd0.h(kdd0Var7.a, zad0Var2, ((pus) zad0Var2).g(str42)), wdd0.c(wdd0Var2, str42.length() == 0, kdd0Var7.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 6:
                                List list5 = (List) obj2;
                                kdd0 kdd0Var8 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var8, dbd0.h(kdd0Var8.a, zad0Var2, ((upy) zad0Var2).f(list5)), wdd0.c(wdd0Var2, list5.isEmpty(), kdd0Var8.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 7:
                                Set set = (Set) obj2;
                                kdd0 kdd0Var9 = kdd0Var;
                                List list6 = kdd0Var9.a;
                                InputCheckboxGroupComponent inputCheckboxGroupComponent = (InputCheckboxGroupComponent) ((kca0) zad0Var2);
                                InputCheckboxGroupComponent inputCheckboxGroupComponent2 = new InputCheckboxGroupComponent(inputCheckboxGroupComponent.a, set, inputCheckboxGroupComponent.c, inputCheckboxGroupComponent.d, System.currentTimeMillis());
                                inputCheckboxGroupComponent2.stringSetController = inputCheckboxGroupComponent.stringSetController;
                                xt4Var2.x(kdd0.p(kdd0Var9, dbd0.h(list6, zad0Var2, inputCheckboxGroupComponent2), wdd0.c(wdd0Var2, set.isEmpty(), kdd0Var9.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 8:
                                Number number = (Number) obj2;
                                kdd0 kdd0Var10 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var10, dbd0.h(kdd0Var10.a, zad0Var2, ((uq80) zad0Var2).a(number)), wdd0.c(wdd0Var2, number == null, kdd0Var10.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 9:
                                String str52 = (String) obj2;
                                kdd0 kdd0Var11 = kdd0Var;
                                List list7 = kdd0Var11.a;
                                InputDateComponent inputDateComponent = (InputDateComponent) ((nrj) zad0Var2);
                                InputDateComponent inputDateComponent2 = new InputDateComponent(inputDateComponent.a, str52, inputDateComponent.c, inputDateComponent.d, inputDateComponent.e, inputDateComponent.f, System.currentTimeMillis());
                                inputDateComponent2.dateController = inputDateComponent.dateController;
                                xt4Var2.x(kdd0.p(kdd0Var11, dbd0.h(list7, zad0Var2, inputDateComponent2), wdd0.c(wdd0Var2, str52 == null || str52.length() == 0, kdd0Var11.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 10:
                                String str6 = (String) obj2;
                                kdd0 kdd0Var12 = kdd0Var;
                                ArrayList arrayListH2 = dbd0.h(kdd0Var12.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).g(str6));
                                boolean z22 = str6.length() == 0;
                                List list8 = kdd0Var12.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var12, arrayListH2, wdd0.b(z22, list8, zad0Var2, GovernmentIdNfcScan.cardAccessNumberName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 11:
                                String str7 = (String) obj2;
                                kdd0 kdd0Var13 = kdd0Var;
                                ArrayList arrayListH3 = dbd0.h(kdd0Var13.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).j(str7));
                                boolean z3 = str7.length() == 0;
                                List list9 = kdd0Var13.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var13, arrayListH3, wdd0.b(z3, list9, zad0Var2, GovernmentIdNfcScan.documentNumberName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            default:
                                String str8 = (String) obj2;
                                kdd0 kdd0Var14 = kdd0Var;
                                ArrayList arrayListH4 = dbd0.h(kdd0Var14.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).i(str8));
                                boolean z4 = str8 == null || str8.length() == 0;
                                List list10 = kdd0Var14.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var14, arrayListH4, wdd0.b(z4, list10, zad0Var2, GovernmentIdNfcScan.dateOfBirthName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                        }
                        return tid0Var;
                    }
                });
                final byte b14 = 1;
                xt4Var.q(new dlo(cya0.t(str5, "UpdateExpirationDate"), (a4h) governmentIdNfcScanComponent.expirationDateController.f, b), new Function1() { // from class: sdd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b32 = b14;
                        tid0 tid0Var = tid0.a;
                        wdd0 wdd0Var2 = wdd0Var;
                        zad0 zad0Var2 = zad0Var;
                        xt4 xt4Var2 = xt4Var;
                        switch (b32) {
                            case 0:
                                String str22 = (String) obj2;
                                kdd0 kdd0Var2 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var2, dbd0.h(kdd0Var2.a, zad0Var2, ((jr80) zad0Var2).a(str22)), wdd0.c(wdd0Var2, str22.length() == 0, kdd0Var2.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 1:
                                String str32 = (String) obj2;
                                kdd0 kdd0Var3 = kdd0Var;
                                ArrayList arrayListH = dbd0.h(kdd0Var3.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).k(str32));
                                boolean z2 = str32 == null || str32.length() == 0;
                                List list = kdd0Var3.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var3, arrayListH, wdd0.b(z2, list, zad0Var2, GovernmentIdNfcScan.expirationDateName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 2:
                                List list2 = (List) obj2;
                                kdd0 kdd0Var4 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var4, dbd0.h(kdd0Var4.a, zad0Var2, ((InputPhoneNumberComponent) zad0Var2).g((lk00) fee.H0(list2))), wdd0.c(wdd0Var2, list2.isEmpty(), kdd0Var4.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 3:
                                List list3 = (List) obj2;
                                kdd0 kdd0Var5 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var5, dbd0.h(kdd0Var5.a, zad0Var2, ((pus) zad0Var2).c((lk00) fee.H0(list3))), wdd0.c(wdd0Var2, list3.isEmpty(), kdd0Var5.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 4:
                                List list4 = (List) obj2;
                                kdd0 kdd0Var6 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var6, dbd0.h(kdd0Var6.a, zad0Var2, ((pus) zad0Var2).f((lk00) fee.H0(list4))), wdd0.c(wdd0Var2, list4.isEmpty(), kdd0Var6.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 5:
                                String str42 = (String) obj2;
                                kdd0 kdd0Var7 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var7, dbd0.h(kdd0Var7.a, zad0Var2, ((pus) zad0Var2).g(str42)), wdd0.c(wdd0Var2, str42.length() == 0, kdd0Var7.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 6:
                                List list5 = (List) obj2;
                                kdd0 kdd0Var8 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var8, dbd0.h(kdd0Var8.a, zad0Var2, ((upy) zad0Var2).f(list5)), wdd0.c(wdd0Var2, list5.isEmpty(), kdd0Var8.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 7:
                                Set set = (Set) obj2;
                                kdd0 kdd0Var9 = kdd0Var;
                                List list6 = kdd0Var9.a;
                                InputCheckboxGroupComponent inputCheckboxGroupComponent = (InputCheckboxGroupComponent) ((kca0) zad0Var2);
                                InputCheckboxGroupComponent inputCheckboxGroupComponent2 = new InputCheckboxGroupComponent(inputCheckboxGroupComponent.a, set, inputCheckboxGroupComponent.c, inputCheckboxGroupComponent.d, System.currentTimeMillis());
                                inputCheckboxGroupComponent2.stringSetController = inputCheckboxGroupComponent.stringSetController;
                                xt4Var2.x(kdd0.p(kdd0Var9, dbd0.h(list6, zad0Var2, inputCheckboxGroupComponent2), wdd0.c(wdd0Var2, set.isEmpty(), kdd0Var9.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 8:
                                Number number = (Number) obj2;
                                kdd0 kdd0Var10 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var10, dbd0.h(kdd0Var10.a, zad0Var2, ((uq80) zad0Var2).a(number)), wdd0.c(wdd0Var2, number == null, kdd0Var10.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 9:
                                String str52 = (String) obj2;
                                kdd0 kdd0Var11 = kdd0Var;
                                List list7 = kdd0Var11.a;
                                InputDateComponent inputDateComponent = (InputDateComponent) ((nrj) zad0Var2);
                                InputDateComponent inputDateComponent2 = new InputDateComponent(inputDateComponent.a, str52, inputDateComponent.c, inputDateComponent.d, inputDateComponent.e, inputDateComponent.f, System.currentTimeMillis());
                                inputDateComponent2.dateController = inputDateComponent.dateController;
                                xt4Var2.x(kdd0.p(kdd0Var11, dbd0.h(list7, zad0Var2, inputDateComponent2), wdd0.c(wdd0Var2, str52 == null || str52.length() == 0, kdd0Var11.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 10:
                                String str6 = (String) obj2;
                                kdd0 kdd0Var12 = kdd0Var;
                                ArrayList arrayListH2 = dbd0.h(kdd0Var12.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).g(str6));
                                boolean z22 = str6.length() == 0;
                                List list8 = kdd0Var12.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var12, arrayListH2, wdd0.b(z22, list8, zad0Var2, GovernmentIdNfcScan.cardAccessNumberName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 11:
                                String str7 = (String) obj2;
                                kdd0 kdd0Var13 = kdd0Var;
                                ArrayList arrayListH3 = dbd0.h(kdd0Var13.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).j(str7));
                                boolean z3 = str7.length() == 0;
                                List list9 = kdd0Var13.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var13, arrayListH3, wdd0.b(z3, list9, zad0Var2, GovernmentIdNfcScan.documentNumberName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            default:
                                String str8 = (String) obj2;
                                kdd0 kdd0Var14 = kdd0Var;
                                ArrayList arrayListH4 = dbd0.h(kdd0Var14.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).i(str8));
                                boolean z4 = str8 == null || str8.length() == 0;
                                List list10 = kdd0Var14.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var14, arrayListH4, wdd0.b(z4, list10, zad0Var2, GovernmentIdNfcScan.dateOfBirthName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                        }
                        return tid0Var;
                    }
                });
                xt4Var.q(new dlo(str5, governmentIdNfcScanComponent.nfcDataController.b, b), new tdd0(xt4Var, kdd0Var, zad0Var, b8));
            } else if (zad0Var instanceof pus) {
                pus pusVar = (pus) zad0Var;
                String str6 = pusVar.a;
                final byte b15 = 3;
                xt4Var.q(new dlo(cya0.t(str6, ":country"), pusVar.o.b, b), new Function1() { // from class: sdd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b32 = b15;
                        tid0 tid0Var = tid0.a;
                        wdd0 wdd0Var2 = wdd0Var;
                        zad0 zad0Var2 = zad0Var;
                        xt4 xt4Var2 = xt4Var;
                        switch (b32) {
                            case 0:
                                String str22 = (String) obj2;
                                kdd0 kdd0Var2 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var2, dbd0.h(kdd0Var2.a, zad0Var2, ((jr80) zad0Var2).a(str22)), wdd0.c(wdd0Var2, str22.length() == 0, kdd0Var2.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 1:
                                String str32 = (String) obj2;
                                kdd0 kdd0Var3 = kdd0Var;
                                ArrayList arrayListH = dbd0.h(kdd0Var3.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).k(str32));
                                boolean z2 = str32 == null || str32.length() == 0;
                                List list = kdd0Var3.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var3, arrayListH, wdd0.b(z2, list, zad0Var2, GovernmentIdNfcScan.expirationDateName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 2:
                                List list2 = (List) obj2;
                                kdd0 kdd0Var4 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var4, dbd0.h(kdd0Var4.a, zad0Var2, ((InputPhoneNumberComponent) zad0Var2).g((lk00) fee.H0(list2))), wdd0.c(wdd0Var2, list2.isEmpty(), kdd0Var4.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 3:
                                List list3 = (List) obj2;
                                kdd0 kdd0Var5 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var5, dbd0.h(kdd0Var5.a, zad0Var2, ((pus) zad0Var2).c((lk00) fee.H0(list3))), wdd0.c(wdd0Var2, list3.isEmpty(), kdd0Var5.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 4:
                                List list4 = (List) obj2;
                                kdd0 kdd0Var6 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var6, dbd0.h(kdd0Var6.a, zad0Var2, ((pus) zad0Var2).f((lk00) fee.H0(list4))), wdd0.c(wdd0Var2, list4.isEmpty(), kdd0Var6.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 5:
                                String str42 = (String) obj2;
                                kdd0 kdd0Var7 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var7, dbd0.h(kdd0Var7.a, zad0Var2, ((pus) zad0Var2).g(str42)), wdd0.c(wdd0Var2, str42.length() == 0, kdd0Var7.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 6:
                                List list5 = (List) obj2;
                                kdd0 kdd0Var8 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var8, dbd0.h(kdd0Var8.a, zad0Var2, ((upy) zad0Var2).f(list5)), wdd0.c(wdd0Var2, list5.isEmpty(), kdd0Var8.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 7:
                                Set set = (Set) obj2;
                                kdd0 kdd0Var9 = kdd0Var;
                                List list6 = kdd0Var9.a;
                                InputCheckboxGroupComponent inputCheckboxGroupComponent = (InputCheckboxGroupComponent) ((kca0) zad0Var2);
                                InputCheckboxGroupComponent inputCheckboxGroupComponent2 = new InputCheckboxGroupComponent(inputCheckboxGroupComponent.a, set, inputCheckboxGroupComponent.c, inputCheckboxGroupComponent.d, System.currentTimeMillis());
                                inputCheckboxGroupComponent2.stringSetController = inputCheckboxGroupComponent.stringSetController;
                                xt4Var2.x(kdd0.p(kdd0Var9, dbd0.h(list6, zad0Var2, inputCheckboxGroupComponent2), wdd0.c(wdd0Var2, set.isEmpty(), kdd0Var9.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 8:
                                Number number = (Number) obj2;
                                kdd0 kdd0Var10 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var10, dbd0.h(kdd0Var10.a, zad0Var2, ((uq80) zad0Var2).a(number)), wdd0.c(wdd0Var2, number == null, kdd0Var10.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 9:
                                String str52 = (String) obj2;
                                kdd0 kdd0Var11 = kdd0Var;
                                List list7 = kdd0Var11.a;
                                InputDateComponent inputDateComponent = (InputDateComponent) ((nrj) zad0Var2);
                                InputDateComponent inputDateComponent2 = new InputDateComponent(inputDateComponent.a, str52, inputDateComponent.c, inputDateComponent.d, inputDateComponent.e, inputDateComponent.f, System.currentTimeMillis());
                                inputDateComponent2.dateController = inputDateComponent.dateController;
                                xt4Var2.x(kdd0.p(kdd0Var11, dbd0.h(list7, zad0Var2, inputDateComponent2), wdd0.c(wdd0Var2, str52 == null || str52.length() == 0, kdd0Var11.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 10:
                                String str62 = (String) obj2;
                                kdd0 kdd0Var12 = kdd0Var;
                                ArrayList arrayListH2 = dbd0.h(kdd0Var12.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).g(str62));
                                boolean z22 = str62.length() == 0;
                                List list8 = kdd0Var12.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var12, arrayListH2, wdd0.b(z22, list8, zad0Var2, GovernmentIdNfcScan.cardAccessNumberName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 11:
                                String str7 = (String) obj2;
                                kdd0 kdd0Var13 = kdd0Var;
                                ArrayList arrayListH3 = dbd0.h(kdd0Var13.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).j(str7));
                                boolean z3 = str7.length() == 0;
                                List list9 = kdd0Var13.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var13, arrayListH3, wdd0.b(z3, list9, zad0Var2, GovernmentIdNfcScan.documentNumberName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            default:
                                String str8 = (String) obj2;
                                kdd0 kdd0Var14 = kdd0Var;
                                ArrayList arrayListH4 = dbd0.h(kdd0Var14.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).i(str8));
                                boolean z4 = str8 == null || str8.length() == 0;
                                List list10 = kdd0Var14.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var14, arrayListH4, wdd0.b(z4, list10, zad0Var2, GovernmentIdNfcScan.dateOfBirthName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                        }
                        return tid0Var;
                    }
                });
                final byte b16 = 4;
                xt4Var.q(new dlo(cya0.t(str6, ":idType"), pusVar.p.b, b), new Function1() { // from class: sdd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b32 = b16;
                        tid0 tid0Var = tid0.a;
                        wdd0 wdd0Var2 = wdd0Var;
                        zad0 zad0Var2 = zad0Var;
                        xt4 xt4Var2 = xt4Var;
                        switch (b32) {
                            case 0:
                                String str22 = (String) obj2;
                                kdd0 kdd0Var2 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var2, dbd0.h(kdd0Var2.a, zad0Var2, ((jr80) zad0Var2).a(str22)), wdd0.c(wdd0Var2, str22.length() == 0, kdd0Var2.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 1:
                                String str32 = (String) obj2;
                                kdd0 kdd0Var3 = kdd0Var;
                                ArrayList arrayListH = dbd0.h(kdd0Var3.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).k(str32));
                                boolean z2 = str32 == null || str32.length() == 0;
                                List list = kdd0Var3.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var3, arrayListH, wdd0.b(z2, list, zad0Var2, GovernmentIdNfcScan.expirationDateName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 2:
                                List list2 = (List) obj2;
                                kdd0 kdd0Var4 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var4, dbd0.h(kdd0Var4.a, zad0Var2, ((InputPhoneNumberComponent) zad0Var2).g((lk00) fee.H0(list2))), wdd0.c(wdd0Var2, list2.isEmpty(), kdd0Var4.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 3:
                                List list3 = (List) obj2;
                                kdd0 kdd0Var5 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var5, dbd0.h(kdd0Var5.a, zad0Var2, ((pus) zad0Var2).c((lk00) fee.H0(list3))), wdd0.c(wdd0Var2, list3.isEmpty(), kdd0Var5.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 4:
                                List list4 = (List) obj2;
                                kdd0 kdd0Var6 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var6, dbd0.h(kdd0Var6.a, zad0Var2, ((pus) zad0Var2).f((lk00) fee.H0(list4))), wdd0.c(wdd0Var2, list4.isEmpty(), kdd0Var6.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 5:
                                String str42 = (String) obj2;
                                kdd0 kdd0Var7 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var7, dbd0.h(kdd0Var7.a, zad0Var2, ((pus) zad0Var2).g(str42)), wdd0.c(wdd0Var2, str42.length() == 0, kdd0Var7.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 6:
                                List list5 = (List) obj2;
                                kdd0 kdd0Var8 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var8, dbd0.h(kdd0Var8.a, zad0Var2, ((upy) zad0Var2).f(list5)), wdd0.c(wdd0Var2, list5.isEmpty(), kdd0Var8.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 7:
                                Set set = (Set) obj2;
                                kdd0 kdd0Var9 = kdd0Var;
                                List list6 = kdd0Var9.a;
                                InputCheckboxGroupComponent inputCheckboxGroupComponent = (InputCheckboxGroupComponent) ((kca0) zad0Var2);
                                InputCheckboxGroupComponent inputCheckboxGroupComponent2 = new InputCheckboxGroupComponent(inputCheckboxGroupComponent.a, set, inputCheckboxGroupComponent.c, inputCheckboxGroupComponent.d, System.currentTimeMillis());
                                inputCheckboxGroupComponent2.stringSetController = inputCheckboxGroupComponent.stringSetController;
                                xt4Var2.x(kdd0.p(kdd0Var9, dbd0.h(list6, zad0Var2, inputCheckboxGroupComponent2), wdd0.c(wdd0Var2, set.isEmpty(), kdd0Var9.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 8:
                                Number number = (Number) obj2;
                                kdd0 kdd0Var10 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var10, dbd0.h(kdd0Var10.a, zad0Var2, ((uq80) zad0Var2).a(number)), wdd0.c(wdd0Var2, number == null, kdd0Var10.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 9:
                                String str52 = (String) obj2;
                                kdd0 kdd0Var11 = kdd0Var;
                                List list7 = kdd0Var11.a;
                                InputDateComponent inputDateComponent = (InputDateComponent) ((nrj) zad0Var2);
                                InputDateComponent inputDateComponent2 = new InputDateComponent(inputDateComponent.a, str52, inputDateComponent.c, inputDateComponent.d, inputDateComponent.e, inputDateComponent.f, System.currentTimeMillis());
                                inputDateComponent2.dateController = inputDateComponent.dateController;
                                xt4Var2.x(kdd0.p(kdd0Var11, dbd0.h(list7, zad0Var2, inputDateComponent2), wdd0.c(wdd0Var2, str52 == null || str52.length() == 0, kdd0Var11.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 10:
                                String str62 = (String) obj2;
                                kdd0 kdd0Var12 = kdd0Var;
                                ArrayList arrayListH2 = dbd0.h(kdd0Var12.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).g(str62));
                                boolean z22 = str62.length() == 0;
                                List list8 = kdd0Var12.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var12, arrayListH2, wdd0.b(z22, list8, zad0Var2, GovernmentIdNfcScan.cardAccessNumberName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 11:
                                String str7 = (String) obj2;
                                kdd0 kdd0Var13 = kdd0Var;
                                ArrayList arrayListH3 = dbd0.h(kdd0Var13.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).j(str7));
                                boolean z3 = str7.length() == 0;
                                List list9 = kdd0Var13.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var13, arrayListH3, wdd0.b(z3, list9, zad0Var2, GovernmentIdNfcScan.documentNumberName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            default:
                                String str8 = (String) obj2;
                                kdd0 kdd0Var14 = kdd0Var;
                                ArrayList arrayListH4 = dbd0.h(kdd0Var14.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).i(str8));
                                boolean z4 = str8 == null || str8.length() == 0;
                                List list10 = kdd0Var14.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var14, arrayListH4, wdd0.b(z4, list10, zad0Var2, GovernmentIdNfcScan.dateOfBirthName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                        }
                        return tid0Var;
                    }
                });
                final byte b17 = 5;
                xt4Var.q(new dlo(cya0.t(str6, ":idValue"), pusVar.t.b, b), new Function1() { // from class: sdd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b32 = b17;
                        tid0 tid0Var = tid0.a;
                        wdd0 wdd0Var2 = wdd0Var;
                        zad0 zad0Var2 = zad0Var;
                        xt4 xt4Var2 = xt4Var;
                        switch (b32) {
                            case 0:
                                String str22 = (String) obj2;
                                kdd0 kdd0Var2 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var2, dbd0.h(kdd0Var2.a, zad0Var2, ((jr80) zad0Var2).a(str22)), wdd0.c(wdd0Var2, str22.length() == 0, kdd0Var2.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 1:
                                String str32 = (String) obj2;
                                kdd0 kdd0Var3 = kdd0Var;
                                ArrayList arrayListH = dbd0.h(kdd0Var3.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).k(str32));
                                boolean z2 = str32 == null || str32.length() == 0;
                                List list = kdd0Var3.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var3, arrayListH, wdd0.b(z2, list, zad0Var2, GovernmentIdNfcScan.expirationDateName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 2:
                                List list2 = (List) obj2;
                                kdd0 kdd0Var4 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var4, dbd0.h(kdd0Var4.a, zad0Var2, ((InputPhoneNumberComponent) zad0Var2).g((lk00) fee.H0(list2))), wdd0.c(wdd0Var2, list2.isEmpty(), kdd0Var4.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 3:
                                List list3 = (List) obj2;
                                kdd0 kdd0Var5 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var5, dbd0.h(kdd0Var5.a, zad0Var2, ((pus) zad0Var2).c((lk00) fee.H0(list3))), wdd0.c(wdd0Var2, list3.isEmpty(), kdd0Var5.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 4:
                                List list4 = (List) obj2;
                                kdd0 kdd0Var6 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var6, dbd0.h(kdd0Var6.a, zad0Var2, ((pus) zad0Var2).f((lk00) fee.H0(list4))), wdd0.c(wdd0Var2, list4.isEmpty(), kdd0Var6.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 5:
                                String str42 = (String) obj2;
                                kdd0 kdd0Var7 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var7, dbd0.h(kdd0Var7.a, zad0Var2, ((pus) zad0Var2).g(str42)), wdd0.c(wdd0Var2, str42.length() == 0, kdd0Var7.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 6:
                                List list5 = (List) obj2;
                                kdd0 kdd0Var8 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var8, dbd0.h(kdd0Var8.a, zad0Var2, ((upy) zad0Var2).f(list5)), wdd0.c(wdd0Var2, list5.isEmpty(), kdd0Var8.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 7:
                                Set set = (Set) obj2;
                                kdd0 kdd0Var9 = kdd0Var;
                                List list6 = kdd0Var9.a;
                                InputCheckboxGroupComponent inputCheckboxGroupComponent = (InputCheckboxGroupComponent) ((kca0) zad0Var2);
                                InputCheckboxGroupComponent inputCheckboxGroupComponent2 = new InputCheckboxGroupComponent(inputCheckboxGroupComponent.a, set, inputCheckboxGroupComponent.c, inputCheckboxGroupComponent.d, System.currentTimeMillis());
                                inputCheckboxGroupComponent2.stringSetController = inputCheckboxGroupComponent.stringSetController;
                                xt4Var2.x(kdd0.p(kdd0Var9, dbd0.h(list6, zad0Var2, inputCheckboxGroupComponent2), wdd0.c(wdd0Var2, set.isEmpty(), kdd0Var9.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 8:
                                Number number = (Number) obj2;
                                kdd0 kdd0Var10 = kdd0Var;
                                xt4Var2.x(kdd0.p(kdd0Var10, dbd0.h(kdd0Var10.a, zad0Var2, ((uq80) zad0Var2).a(number)), wdd0.c(wdd0Var2, number == null, kdd0Var10.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 9:
                                String str52 = (String) obj2;
                                kdd0 kdd0Var11 = kdd0Var;
                                List list7 = kdd0Var11.a;
                                InputDateComponent inputDateComponent = (InputDateComponent) ((nrj) zad0Var2);
                                InputDateComponent inputDateComponent2 = new InputDateComponent(inputDateComponent.a, str52, inputDateComponent.c, inputDateComponent.d, inputDateComponent.e, inputDateComponent.f, System.currentTimeMillis());
                                inputDateComponent2.dateController = inputDateComponent.dateController;
                                xt4Var2.x(kdd0.p(kdd0Var11, dbd0.h(list7, zad0Var2, inputDateComponent2), wdd0.c(wdd0Var2, str52 == null || str52.length() == 0, kdd0Var11.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 10:
                                String str62 = (String) obj2;
                                kdd0 kdd0Var12 = kdd0Var;
                                ArrayList arrayListH2 = dbd0.h(kdd0Var12.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).g(str62));
                                boolean z22 = str62.length() == 0;
                                List list8 = kdd0Var12.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var12, arrayListH2, wdd0.b(z22, list8, zad0Var2, GovernmentIdNfcScan.cardAccessNumberName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            case 11:
                                String str7 = (String) obj2;
                                kdd0 kdd0Var13 = kdd0Var;
                                ArrayList arrayListH3 = dbd0.h(kdd0Var13.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).j(str7));
                                boolean z3 = str7.length() == 0;
                                List list9 = kdd0Var13.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var13, arrayListH3, wdd0.b(z3, list9, zad0Var2, GovernmentIdNfcScan.documentNumberName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                            default:
                                String str8 = (String) obj2;
                                kdd0 kdd0Var14 = kdd0Var;
                                ArrayList arrayListH4 = dbd0.h(kdd0Var14.a, zad0Var2, ((GovernmentIdNfcScanComponent) zad0Var2).i(str8));
                                boolean z4 = str8 == null || str8.length() == 0;
                                List list10 = kdd0Var14.c;
                                wdd0Var2.getClass();
                                xt4Var2.x(kdd0.p(kdd0Var14, arrayListH4, wdd0.b(z4, list10, zad0Var2, GovernmentIdNfcScan.dateOfBirthName), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                                break;
                        }
                        return tid0Var;
                    }
                });
            } else if (zad0Var instanceof JpMyNumberNfcScanComponent) {
                JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent = (JpMyNumberNfcScanComponent) zad0Var;
                xt4Var.q(new dlo(cya0.t(jpMyNumberNfcScanComponent.a, ":scanResult"), (hip) jpMyNumberNfcScanComponent.scanResultController.b, b), new tdd0(xt4Var, kdd0Var, zad0Var, (byte) iIntValue));
            } else if (zad0Var instanceof eww) {
                eww ewwVar = (eww) zad0Var;
                String str7 = ewwVar.a;
                xt4Var.q(new dlo(cya0.t(str7, ":error"), ewwVar.o.b, b), new tdd0(xt4Var, kdd0Var, zad0Var, b7));
                xt4Var.q(new dlo(cya0.t(str7, ":data"), ewwVar.n.b, b), new tdd0(xt4Var, kdd0Var, zad0Var, b));
            } else {
                if (zad0Var instanceof kb20) {
                    kb20 kb20Var = (kb20) zad0Var;
                    PhoneNumberSna.Attributes attributes3 = kb20Var.b.getAttributes();
                    if (attributes3 != null) {
                        attributes3.getCheckUrl();
                    }
                    te80 te80Var = wdd0Var.c;
                    int timeoutSeconds = attributes3 != null ? attributes3.getTimeoutSeconds() : 10;
                    te80Var.getClass();
                    try {
                        try {
                            cls = Class.forName("com.withpersona.sdk2.inquiry.sna.impl.VonageSnaClientFactory");
                        } catch (Exception unused) {
                        }
                    } catch (ClassNotFoundException unused2) {
                        cls = null;
                    }
                    if (cls != null) {
                        b6u.p(cls.newInstance());
                        throw null;
                    }
                    xt4Var.q(new qxy(kb20Var.a, new io80(timeoutSeconds)), new tdd0(zad0Var, xt4Var, kdd0Var, b6));
                } else if (zad0Var instanceof InputFileUploadComponent) {
                    InputFileUploadComponent inputFileUploadComponent = (InputFileUploadComponent) zad0Var;
                    String str8 = inputFileUploadComponent.a;
                    xt4Var.q(new dlo(cya0.t(str8, "_pick_request"), (n980) inputFileUploadComponent.fileUploadController.d, b), new tdd0(xt4Var, kdd0Var, zad0Var, (byte) 5));
                    if (b79.u(kdd0Var.q, str8)) {
                        UiComponentConfig uiComponentConfigA = wdd0.a(str8, agd0Var.c);
                        InputFileUpload inputFileUpload = uiComponentConfigA instanceof InputFileUpload ? (InputFileUpload) uiComponentConfigA : null;
                        if (inputFileUpload == null || (attributes2 = inputFileUpload.getAttributes()) == null || (allowedFileTypes = attributes2.getAllowedFileTypes()) == null || (strArr = (String[]) allowedFileTypes.toArray(new String[0])) == null) {
                            strArr = new String[]{"*/*"};
                        }
                        if (inputFileUpload != null && (attributes = inputFileUpload.getAttributes()) != null && (fileUploadLimit = attributes.getFileUploadLimit()) != null) {
                            iIntValue = fileUploadLimit.intValue();
                        }
                        xt4Var.q(wdd0Var.d.j(iIntValue, hdr.e(kdd0Var.r, str8, "_"), strArr), new tdd0(zad0Var, xt4Var, kdd0Var, (byte) 6));
                    }
                }
            }
        }
        return tid0.a;
    }

    private final Object d(Object obj) {
        ((ozg0) obj).b = kdd0.p((kdd0) ((pdd0) this.b), null, null, null, null, null, null, new ndd0((ule0) this.c, (Map) this.d), false, null, null, null, false, 0, null, 0, 261887);
        return tid0.a;
    }

    private final Object f(Object obj) {
        pdd0 pdd0Var = (pdd0) this.b;
        ((ozg0) obj).b = kdd0.p((kdd0) pdd0Var, null, null, null, null, null, null, null, true, (Map) this.c, (zad0) this.d, null, false, 0, null, 0, 254847);
        return tid0.a;
    }

    private final Object g(Object obj) {
        pdd0 pdd0Var = (pdd0) this.b;
        yvi yviVar = (yvi) this.c;
        zad0 zad0Var = (zad0) this.d;
        ozg0 ozg0Var = (ozg0) obj;
        kdd0 kdd0Var = (kdd0) pdd0Var;
        List list = kdd0Var.a;
        eq6 eq6Var = zad0Var instanceof eq6 ? (eq6) zad0Var : null;
        if (eq6Var != null) {
            eq6Var.y(true);
        }
        ozg0Var.b = kdd0.p(kdd0Var, dbd0.h(list, yviVar, zvi.a(yviVar, zad0Var, zad0Var)), null, null, null, null, null, new mdd0(yviVar), false, null, null, null, false, 0, null, 0, 261886);
        return tid0.a;
    }

    private final Object n(Object obj) {
        pgd0 pgd0Var = (pgd0) this.b;
        final kdd0 kdd0Var = (kdd0) this.c;
        final JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent = (JpMyNumberNfcScanComponent) this.d;
        final pnt pntVar = (pnt) obj;
        if (pntVar instanceof ont) {
            final byte b = 0;
            return tb90.i(pgd0Var, new Function1() { // from class: yfd0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    edp edpVar;
                    edp edpVar2;
                    byte b2 = b;
                    tid0 tid0Var = tid0.a;
                    JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent2 = jpMyNumberNfcScanComponent;
                    pnt pntVar2 = pntVar;
                    switch (b2) {
                        case 0:
                            ozg0 ozg0Var = (ozg0) obj2;
                            Object obj3 = ozg0Var.b;
                            kdd0 kdd0Var2 = obj3 instanceof kdd0 ? (kdd0) obj3 : null;
                            if (kdd0Var2 != null) {
                                JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent3 = (JpMyNumberNfcScanComponent) m5o.a(kdd0Var2.a, a350.a(JpMyNumberNfcScanComponent.class), new red0(jpMyNumberNfcScanComponent2, (byte) 3));
                                if (jpMyNumberNfcScanComponent3 != null && (edpVar = jpMyNumberNfcScanComponent3.scanResultController) != null) {
                                    ((g1a0) edpVar.a).l(null);
                                }
                                ozg0Var.b = lqe.a(kdd0Var, ((ont) pntVar2).a);
                            }
                            break;
                        default:
                            ozg0 ozg0Var2 = (ozg0) obj2;
                            Object obj4 = ozg0Var2.b;
                            kdd0 kdd0Var3 = obj4 instanceof kdd0 ? (kdd0) obj4 : null;
                            if (kdd0Var3 != null) {
                                JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent4 = (JpMyNumberNfcScanComponent) m5o.a(kdd0Var3.a, a350.a(JpMyNumberNfcScanComponent.class), new red0(jpMyNumberNfcScanComponent2, (byte) 2));
                                if (jpMyNumberNfcScanComponent4 != null && (edpVar2 = jpMyNumberNfcScanComponent4.scanResultController) != null) {
                                    ((g1a0) edpVar2.a).l(null);
                                }
                                String str = ((nnt) pntVar2).a;
                                kdd0 kdd0Var4 = kdd0Var;
                                ozg0Var2.b = (str == null || str.length() == 0) ? kdd0.p(kdd0Var4, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262079) : lqe.a(kdd0Var4, str);
                            }
                            break;
                    }
                    return tid0Var;
                }
            });
        }
        if (pntVar instanceof nnt) {
            final byte b2 = 1;
            return tb90.i(pgd0Var, new Function1() { // from class: yfd0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    edp edpVar;
                    edp edpVar2;
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent2 = jpMyNumberNfcScanComponent;
                    pnt pntVar2 = pntVar;
                    switch (b22) {
                        case 0:
                            ozg0 ozg0Var = (ozg0) obj2;
                            Object obj3 = ozg0Var.b;
                            kdd0 kdd0Var2 = obj3 instanceof kdd0 ? (kdd0) obj3 : null;
                            if (kdd0Var2 != null) {
                                JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent3 = (JpMyNumberNfcScanComponent) m5o.a(kdd0Var2.a, a350.a(JpMyNumberNfcScanComponent.class), new red0(jpMyNumberNfcScanComponent2, (byte) 3));
                                if (jpMyNumberNfcScanComponent3 != null && (edpVar = jpMyNumberNfcScanComponent3.scanResultController) != null) {
                                    ((g1a0) edpVar.a).l(null);
                                }
                                ozg0Var.b = lqe.a(kdd0Var, ((ont) pntVar2).a);
                            }
                            break;
                        default:
                            ozg0 ozg0Var2 = (ozg0) obj2;
                            Object obj4 = ozg0Var2.b;
                            kdd0 kdd0Var3 = obj4 instanceof kdd0 ? (kdd0) obj4 : null;
                            if (kdd0Var3 != null) {
                                JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent4 = (JpMyNumberNfcScanComponent) m5o.a(kdd0Var3.a, a350.a(JpMyNumberNfcScanComponent.class), new red0(jpMyNumberNfcScanComponent2, (byte) 2));
                                if (jpMyNumberNfcScanComponent4 != null && (edpVar2 = jpMyNumberNfcScanComponent4.scanResultController) != null) {
                                    ((g1a0) edpVar2.a).l(null);
                                }
                                String str = ((nnt) pntVar2).a;
                                kdd0 kdd0Var4 = kdd0Var;
                                ozg0Var2.b = (str == null || str.length() == 0) ? kdd0.p(kdd0Var4, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262079) : lqe.a(kdd0Var4, str);
                            }
                            break;
                    }
                    return tid0Var;
                }
            });
        }
        if (pntVar.equals(mnt.a)) {
            return tb90.i(pgd0Var, new hqe(kdd0Var, (byte) 3));
        }
        n0z.a();
        return null;
    }

    private final Object p(Object obj) {
        String scanDocumentError;
        jdd0 jdd0Var = (jdd0) this.b;
        GovernmentIdNfcScanComponent governmentIdNfcScanComponent = (GovernmentIdNfcScanComponent) this.c;
        kdd0 kdd0Var = (kdd0) this.d;
        ozg0 ozg0Var = (ozg0) obj;
        String str = jdd0Var.a.a;
        GovernmentIdNfcScan.Attributes attributes = governmentIdNfcScanComponent.b.getAttributes();
        if (attributes == null || (scanDocumentError = attributes.getScanDocumentError()) == null) {
            scanDocumentError = "";
        }
        ozg0Var.b = kdd0.p(kdd0Var, null, Collections.singletonList(new abd0(new UiComponentError.UiInputComponentError(str, "", scanDocumentError))), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262107);
        return tid0.a;
    }

    private final Object r(Object obj) {
        za10 za10Var = (za10) this.b;
        kdd0 kdd0Var = (kdd0) this.c;
        jdd0 jdd0Var = (jdd0) this.d;
        ozg0 ozg0Var = (ozg0) obj;
        Object obj2 = ozg0Var.b;
        kdd0 kdd0Var2 = obj2 instanceof kdd0 ? (kdd0) obj2 : null;
        tid0 tid0Var = tid0.a;
        if (kdd0Var2 != null) {
            GovernmentIdNfcScanComponent governmentIdNfcScanComponent = (GovernmentIdNfcScanComponent) m5o.a(kdd0Var2.a, a350.a(GovernmentIdNfcScanComponent.class), new sed0(jdd0Var, (byte) 1));
            if (governmentIdNfcScanComponent != null) {
                ya10 ya10Var = (ya10) za10Var;
                governmentIdNfcScanComponent.nfcDataController.a.m(null, new bvq(ya10Var.a, ya10Var.b, ya10Var.c, ya10Var.d));
                ozg0Var.b = lqe.a(kdd0Var, ya10Var.e);
                return tid0Var;
            }
        }
        return tid0Var;
    }

    private final Object t(Object obj) {
        nme0 nme0Var = (nme0) this.b;
        pgd0 pgd0Var = (pgd0) this.c;
        kdd0 kdd0Var = (kdd0) this.d;
        ((ozg0) obj).b = ((mme0) nme0Var).a instanceof InternalErrorInfo.NetworkErrorInfo ? kdd0.p(kdd0Var, null, null, pgd0Var.a.getString(R.string.ec1), null, null, null, null, false, null, null, null, false, 0, null, 0, 261871) : kdd0.p(kdd0Var, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 261887);
        return tid0.a;
    }

    private final Object x(Object obj) {
        int iO;
        long j;
        nk20 nk20Var = ((iss) this.b).a;
        String str = (String) this.c;
        String str2 = (String) this.d;
        zqs zqsVar = (zqs) obj;
        qlk qlkVar = zqsVar.a;
        mvb0 mvb0VarF = zqsVar.b.f(prd0.a);
        nub0 nub0Var = zqsVar.c;
        if (str2 != null) {
            int i = (int) (nub0.a(nub0Var, str, mvb0VarF, 0L, 1004).c >> 32);
            float f = m890.a;
            int iE0 = qlkVar.e0(12.0f) + qlkVar.e0(4.0f) + qlkVar.e0(12.0f) + i;
            iO = qlkVar.e0(8.0f) + Math.max(ovw.O(qlkVar.g0(mvb0VarF.b.c)), qlkVar.e0(12.0f));
            j = iE0;
        } else {
            int iO2 = ovw.O(qlkVar.g0(nk20Var.a));
            iO = ovw.O(qlkVar.g0(nk20Var.b));
            j = iO2;
        }
        return new k5t((j << 32) | (((long) iO) & 4294967295L));
    }

    private final Object y(Object obj) {
        ew00 ew00Var = (ew00) this.b;
        ew00 ew00Var2 = (ew00) this.c;
        ew00 ew00Var3 = (ew00) this.d;
        l34 l34Var = (l34) obj;
        if (l34Var instanceof AsyncImagePainter$State$Loading) {
            return ew00Var != null ? new AsyncImagePainter$State$Loading(ew00Var) : (AsyncImagePainter$State$Loading) l34Var;
        }
        if (!(l34Var instanceof AsyncImagePainter$State$Error)) {
            return l34Var;
        }
        AsyncImagePainter$State$Error asyncImagePainter$State$Error = (AsyncImagePainter$State$Error) l34Var;
        zun zunVar = asyncImagePainter$State$Error.a;
        return zunVar.c instanceof NullRequestDataException ? ew00Var2 != null ? new AsyncImagePainter$State$Error(ew00Var2, zunVar) : asyncImagePainter$State$Error : ew00Var3 != null ? new AsyncImagePainter$State$Error(ew00Var3, zunVar) : asyncImagePainter$State$Error;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:163:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x0c84  */
    /* JADX WARN: Type inference failed for: r0v32, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r8v0, types: [cng, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        i91 i91Var;
        Integer numE;
        Integer numD;
        Integer numD2;
        Integer numE2;
        fub0 fub0Var;
        fub0 fub0Var2;
        gub0 gub0Var;
        gub0 gub0Var2;
        fub0 fub0Var3;
        fub0 fub0Var4;
        gub0 gub0Var3;
        gub0 gub0Var4;
        Integer numD3;
        Integer numE3;
        Integer numE4;
        Integer numD4;
        af10 af10Var;
        boolean z;
        kce kceVar;
        edp edpVar;
        edp edpVar2;
        Window window;
        byte b = this.a;
        nwi nwiVar = nwi.a;
        byte b2 = 18;
        byte b3 = 3;
        final byte b4 = 2;
        tid0 tid0Var = tid0.a;
        ?? r8 = 0;
        rsb0 rsb0Var = null;
        r8 = 0;
        boolean z2 = false;
        z = false;
        boolean z3 = false;
        z2 = false;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        final byte b5 = 1;
        switch (b) {
            case 0:
                l050 l050Var = (l050) obj4;
                i91 i91Var2 = (i91) obj3;
                aq90 aq90Var = (aq90) obj2;
                i91 i91Var3 = (i91) obj;
                if (l050Var.a) {
                    Object obj5 = i91Var3.a;
                    int i = i91Var3.c;
                    int i2 = i91Var3.b;
                    if ((obj5 instanceof aq90) && i2 == i91Var2.b && i == i91Var2.c) {
                        if (aq90Var == null) {
                            aq90Var = new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65535);
                        }
                        i91Var = new i91(aq90Var, i2, i);
                    } else {
                        i91Var = i91Var3;
                    }
                }
                l050Var.a = i91Var2.equals(i91Var3);
                return i91Var;
            case 1:
                Function1 function1 = (Function1) obj3;
                ltb0 ltb0Var = (ltb0) ((p050) obj2).a;
                rsb0 rsb0VarL = ((fif) obj4).l((List) obj);
                if (ltb0Var != null) {
                    ltb0Var.a(null, rsb0VarL);
                }
                function1.invoke(rsb0VarL);
                return tid0Var;
            case 2:
                jpb0 jpb0Var = (jpb0) obj2;
                l050 l050Var2 = (l050) obj4;
                jqb0 jqb0Var = (jqb0) obj;
                switch (((qut) obj3).ordinal()) {
                    case 0:
                        jqb0Var.e.a = null;
                        if (jqb0Var.g.b.length() <= 0) {
                            return tid0Var;
                        }
                        if (wub0.d(jqb0Var.f)) {
                            jqb0Var.i();
                            return tid0Var;
                        }
                        boolean zF = jqb0Var.f();
                        long j = jqb0Var.f;
                        if (zF) {
                            int iG = wub0.g(j);
                            jqb0Var.q(iG, iG);
                            return tid0Var;
                        }
                        int iF = wub0.f(j);
                        jqb0Var.q(iF, iF);
                        return tid0Var;
                    case 1:
                        jqb0Var.e.a = null;
                        if (jqb0Var.g.b.length() <= 0) {
                            return tid0Var;
                        }
                        if (wub0.d(jqb0Var.f)) {
                            jqb0Var.m();
                            return tid0Var;
                        }
                        boolean zF2 = jqb0Var.f();
                        long j2 = jqb0Var.f;
                        if (zF2) {
                            int iF2 = wub0.f(j2);
                            jqb0Var.q(iF2, iF2);
                            return tid0Var;
                        }
                        int iG2 = wub0.g(j2);
                        jqb0Var.q(iG2, iG2);
                        return tid0Var;
                    case 2:
                        uub0 uub0Var = jqb0Var.e;
                        uub0Var.a = null;
                        j91 j91Var = jqb0Var.g;
                        String str = j91Var.b;
                        String str2 = j91Var.b;
                        if (str.length() <= 0) {
                            return tid0Var;
                        }
                        if (jqb0Var.f()) {
                            uub0Var.a = null;
                            if (str2.length() <= 0 || (numD = jqb0Var.d()) == null) {
                                return tid0Var;
                            }
                            int iIntValue = numD.intValue();
                            jqb0Var.q(iIntValue, iIntValue);
                            return tid0Var;
                        }
                        uub0Var.a = null;
                        if (str2.length() <= 0 || (numE = jqb0Var.e()) == null) {
                            return tid0Var;
                        }
                        int iIntValue2 = numE.intValue();
                        jqb0Var.q(iIntValue2, iIntValue2);
                        return tid0Var;
                    case 3:
                        uub0 uub0Var2 = jqb0Var.e;
                        uub0Var2.a = null;
                        j91 j91Var2 = jqb0Var.g;
                        String str3 = j91Var2.b;
                        String str4 = j91Var2.b;
                        if (str3.length() <= 0) {
                            return tid0Var;
                        }
                        if (jqb0Var.f()) {
                            uub0Var2.a = null;
                            if (str4.length() <= 0 || (numE2 = jqb0Var.e()) == null) {
                                return tid0Var;
                            }
                            int iIntValue3 = numE2.intValue();
                            jqb0Var.q(iIntValue3, iIntValue3);
                            return tid0Var;
                        }
                        uub0Var2.a = null;
                        if (str4.length() <= 0 || (numD2 = jqb0Var.d()) == null) {
                            return tid0Var;
                        }
                        int iIntValue4 = numD2.intValue();
                        jqb0Var.q(iIntValue4, iIntValue4);
                        return tid0Var;
                    case 4:
                        jqb0Var.j();
                        return tid0Var;
                    case 5:
                        jqb0Var.l();
                        return tid0Var;
                    case 6:
                        jqb0Var.o();
                        return tid0Var;
                    case 7:
                        jqb0Var.n();
                        return tid0Var;
                    case 8:
                        jqb0Var.e.a = null;
                        if (jqb0Var.g.b.length() <= 0) {
                            return tid0Var;
                        }
                        if (jqb0Var.f()) {
                            jqb0Var.o();
                            return tid0Var;
                        }
                        jqb0Var.n();
                        return tid0Var;
                    case 9:
                        jqb0Var.e.a = null;
                        if (jqb0Var.g.b.length() <= 0) {
                            return tid0Var;
                        }
                        if (jqb0Var.f()) {
                            jqb0Var.n();
                            return tid0Var;
                        }
                        jqb0Var.o();
                        return tid0Var;
                    case 10:
                        if (jqb0Var.g.b.length() <= 0 || (fub0Var = jqb0Var.c) == null) {
                            return tid0Var;
                        }
                        int iG3 = jqb0Var.g(fub0Var, -1);
                        jqb0Var.q(iG3, iG3);
                        return tid0Var;
                    case 11:
                        if (jqb0Var.g.b.length() <= 0 || (fub0Var2 = jqb0Var.c) == null) {
                            return tid0Var;
                        }
                        int iG4 = jqb0Var.g(fub0Var2, 1);
                        jqb0Var.q(iG4, iG4);
                        return tid0Var;
                    case 12:
                    case 48:
                        return tid0Var;
                    case 13:
                        if (jqb0Var.g.b.length() <= 0 || (gub0Var = jqb0Var.i) == null) {
                            return tid0Var;
                        }
                        int iH = jqb0Var.h(gub0Var, -1);
                        jqb0Var.q(iH, iH);
                        return tid0Var;
                    case 14:
                        if (jqb0Var.g.b.length() <= 0 || (gub0Var2 = jqb0Var.i) == null) {
                            return tid0Var;
                        }
                        int iH2 = jqb0Var.h(gub0Var2, 1);
                        jqb0Var.q(iH2, iH2);
                        return tid0Var;
                    case 15:
                        jqb0Var.e.a = null;
                        if (jqb0Var.g.b.length() <= 0) {
                            return tid0Var;
                        }
                        jqb0Var.q(0, 0);
                        return tid0Var;
                    case 16:
                        jqb0Var.e.a = null;
                        j91 j91Var3 = jqb0Var.g;
                        if (j91Var3.b.length() <= 0) {
                            return tid0Var;
                        }
                        int length = j91Var3.b.length();
                        jqb0Var.q(length, length);
                        return tid0Var;
                    case 17:
                        jpb0Var.b.a(false);
                        return tid0Var;
                    case 18:
                        jpb0Var.b.p();
                        return tid0Var;
                    case 19:
                        jpb0Var.b.c();
                        return tid0Var;
                    case 20:
                        List listA = jqb0Var.a(new i0b0((byte) 17));
                        if (listA == null) {
                            return tid0Var;
                        }
                        jpb0Var.a(listA);
                        return tid0Var;
                    case 21:
                        List listA2 = jqb0Var.a(new i0b0(b2));
                        if (listA2 == null) {
                            return tid0Var;
                        }
                        jpb0Var.a(listA2);
                        return tid0Var;
                    case 22:
                        List listA3 = jqb0Var.a(new i0b0((byte) 19));
                        if (listA3 == null) {
                            return tid0Var;
                        }
                        jpb0Var.a(listA3);
                        return tid0Var;
                    case 23:
                        List listA4 = jqb0Var.a(new i0b0((byte) 20));
                        if (listA4 == null) {
                            return tid0Var;
                        }
                        jpb0Var.a(listA4);
                        return tid0Var;
                    case 24:
                        List listA5 = jqb0Var.a(new i0b0((byte) 21));
                        if (listA5 == null) {
                            return tid0Var;
                        }
                        jpb0Var.a(listA5);
                        return tid0Var;
                    case 25:
                        List listA6 = jqb0Var.a(new i0b0((byte) 22));
                        if (listA6 == null) {
                            return tid0Var;
                        }
                        jpb0Var.a(listA6);
                        return tid0Var;
                    case 26:
                        jqb0Var.e.a = null;
                        j91 j91Var4 = jqb0Var.g;
                        if (j91Var4.b.length() <= 0) {
                            return tid0Var;
                        }
                        jqb0Var.q(0, j91Var4.b.length());
                        return tid0Var;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        jqb0Var.i();
                        jqb0Var.p();
                        return tid0Var;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        jqb0Var.m();
                        jqb0Var.p();
                        return tid0Var;
                    case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                        if (jqb0Var.g.b.length() > 0 && (fub0Var3 = jqb0Var.c) != null) {
                            int iG5 = jqb0Var.g(fub0Var3, -1);
                            jqb0Var.q(iG5, iG5);
                        }
                        jqb0Var.p();
                        return tid0Var;
                    case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                        if (jqb0Var.g.b.length() > 0 && (fub0Var4 = jqb0Var.c) != null) {
                            int iG6 = jqb0Var.g(fub0Var4, 1);
                            jqb0Var.q(iG6, iG6);
                        }
                        jqb0Var.p();
                        return tid0Var;
                    case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                        if (jqb0Var.g.b.length() > 0 && (gub0Var3 = jqb0Var.i) != null) {
                            int iH3 = jqb0Var.h(gub0Var3, -1);
                            jqb0Var.q(iH3, iH3);
                        }
                        jqb0Var.p();
                        return tid0Var;
                    case 32:
                        if (jqb0Var.g.b.length() > 0 && (gub0Var4 = jqb0Var.i) != null) {
                            int iH4 = jqb0Var.h(gub0Var4, 1);
                            jqb0Var.q(iH4, iH4);
                        }
                        jqb0Var.p();
                        return tid0Var;
                    case 33:
                        jqb0Var.e.a = null;
                        if (jqb0Var.g.b.length() > 0) {
                            jqb0Var.q(0, 0);
                        }
                        jqb0Var.p();
                        return tid0Var;
                    case 34:
                        jqb0Var.e.a = null;
                        j91 j91Var5 = jqb0Var.g;
                        if (j91Var5.b.length() > 0) {
                            int length2 = j91Var5.b.length();
                            jqb0Var.q(length2, length2);
                        }
                        jqb0Var.p();
                        return tid0Var;
                    case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                        uub0 uub0Var3 = jqb0Var.e;
                        uub0Var3.a = null;
                        j91 j91Var6 = jqb0Var.g;
                        String str5 = j91Var6.b;
                        String str6 = j91Var6.b;
                        if (str5.length() > 0) {
                            if (jqb0Var.f()) {
                                uub0Var3.a = null;
                                if (str6.length() > 0 && (numE3 = jqb0Var.e()) != null) {
                                    int iIntValue5 = numE3.intValue();
                                    jqb0Var.q(iIntValue5, iIntValue5);
                                }
                            } else {
                                uub0Var3.a = null;
                                if (str6.length() > 0 && (numD3 = jqb0Var.d()) != null) {
                                    int iIntValue6 = numD3.intValue();
                                    jqb0Var.q(iIntValue6, iIntValue6);
                                }
                            }
                        }
                        jqb0Var.p();
                        return tid0Var;
                    case 36:
                        uub0 uub0Var4 = jqb0Var.e;
                        uub0Var4.a = null;
                        j91 j91Var7 = jqb0Var.g;
                        String str7 = j91Var7.b;
                        String str8 = j91Var7.b;
                        if (str7.length() > 0) {
                            if (jqb0Var.f()) {
                                uub0Var4.a = null;
                                if (str8.length() > 0 && (numD4 = jqb0Var.d()) != null) {
                                    int iIntValue7 = numD4.intValue();
                                    jqb0Var.q(iIntValue7, iIntValue7);
                                }
                            } else {
                                uub0Var4.a = null;
                                if (str8.length() > 0 && (numE4 = jqb0Var.e()) != null) {
                                    int iIntValue8 = numE4.intValue();
                                    jqb0Var.q(iIntValue8, iIntValue8);
                                }
                            }
                        }
                        jqb0Var.p();
                        return tid0Var;
                    case 37:
                        jqb0Var.j();
                        jqb0Var.p();
                        return tid0Var;
                    case 38:
                        jqb0Var.l();
                        jqb0Var.p();
                        return tid0Var;
                    case 39:
                        jqb0Var.o();
                        jqb0Var.p();
                        return tid0Var;
                    case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                        jqb0Var.n();
                        jqb0Var.p();
                        return tid0Var;
                    case 41:
                        jqb0Var.e.a = null;
                        if (jqb0Var.g.b.length() > 0) {
                            if (jqb0Var.f()) {
                                jqb0Var.o();
                            } else {
                                jqb0Var.n();
                            }
                        }
                        jqb0Var.p();
                        return tid0Var;
                    case 42:
                        jqb0Var.e.a = null;
                        if (jqb0Var.g.b.length() > 0) {
                            if (jqb0Var.f()) {
                                jqb0Var.n();
                            } else {
                                jqb0Var.o();
                            }
                        }
                        jqb0Var.p();
                        return tid0Var;
                    case 43:
                        jqb0Var.e.a = null;
                        if (jqb0Var.g.b.length() <= 0) {
                            return tid0Var;
                        }
                        long j3 = jqb0Var.f;
                        int i3 = wub0.c;
                        int i4 = (int) (j3 & 4294967295L);
                        jqb0Var.q(i4, i4);
                        return tid0Var;
                    case 44:
                        if (jpb0Var.e) {
                            l050Var2.a = jpb0Var.a.x.b.r.a(jpb0Var.k);
                            return tid0Var;
                        }
                        jpb0Var.a(Collections.singletonList(new vie("\n", 1)));
                        return tid0Var;
                    case 45:
                        if (jpb0Var.e) {
                            l050Var2.a = false;
                            return tid0Var;
                        }
                        jpb0Var.a(Collections.singletonList(new vie("\t", 1)));
                        return tid0Var;
                    case 46:
                        jpb0Var.h.a(rsb0.b(jqb0Var.h, jqb0Var.g, jqb0Var.f, 4));
                        lhd0 lhd0Var = jpb0Var.h;
                        af10 af10Var2 = lhd0Var.a;
                        if (af10Var2 != null && (af10Var = (af10) af10Var2.b) != null) {
                            lhd0Var.a = af10Var;
                            lhd0Var.c -= ((rsb0) af10Var2.c).a.b.length();
                            lhd0Var.b = new af10((Object) lhd0Var.b, af10Var2.c, (byte) 26);
                            r8 = (rsb0) af10Var.c;
                        }
                        if (r8 == 0) {
                            return tid0Var;
                        }
                        jpb0Var.j.invoke(r8);
                        return tid0Var;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                        lhd0 lhd0Var2 = jpb0Var.h;
                        af10 af10Var3 = lhd0Var2.b;
                        if (af10Var3 != null) {
                            lhd0Var2.b = (af10) af10Var3.b;
                            rsb0 rsb0Var2 = (rsb0) af10Var3.c;
                            lhd0Var2.a = new af10((Object) lhd0Var2.a, (Object) rsb0Var2, (byte) 26);
                            lhd0Var2.c = rsb0Var2.a.b.length() + lhd0Var2.c;
                            rsb0Var = (rsb0) af10Var3.c;
                        }
                        if (rsb0Var == null) {
                            return tid0Var;
                        }
                        jpb0Var.j.invoke(rsb0Var);
                        return tid0Var;
                    default:
                        n0z.a();
                        return null;
                }
            case 3:
                final vqb0 vqb0Var = (vqb0) obj4;
                final wni wniVar = (wni) obj3;
                Context context = (Context) obj2;
                dmb0 dmb0Var = (dmb0) obj;
                dmb0Var.b();
                pmb0 pmb0Var = pmb0.d;
                boolean z4 = (wub0.d(vqb0Var.m().b) || !vqb0Var.i() || (vqb0Var.f instanceof eb10) || vqb0Var.h == null) ? false : true;
                final rqb0 rqb0Var = new rqb0(vqb0Var, r8, b5);
                final byte b6 = z2 ? (byte) 1 : (byte) 0;
                byte b7 = 5;
                jmr.p0(dmb0Var, context.getResources(), pmb0Var, z4, new f07(new Function0() { // from class: yqb0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b8 = b6;
                        tid0 tid0Var2 = tid0.a;
                        cng cngVar = null;
                        Function1 function12 = rqb0Var;
                        wni wniVar2 = wniVar;
                        switch (b8) {
                            case 0:
                                wnm.Q(wniVar2, null, 4, new a34(function12, cngVar, (byte) 12), 1);
                                break;
                            default:
                                wnm.Q(wniVar2, null, 4, new a34(function12, cngVar, (byte) 13), 1);
                                break;
                        }
                        return tid0Var2;
                    }
                }, r8, b7));
                pmb0 pmb0Var2 = pmb0.e;
                boolean z5 = (wub0.d(vqb0Var.m().b) || (vqb0Var.f instanceof eb10) || vqb0Var.h == null) ? false : true;
                final rqb0 rqb0Var2 = new rqb0(vqb0Var, r8, b4);
                final byte b8 = z2 ? (byte) 1 : (byte) 0;
                jmr.p0(dmb0Var, context.getResources(), pmb0Var2, z5, new f07(new Function0() { // from class: yqb0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b82 = b8;
                        tid0 tid0Var2 = tid0.a;
                        cng cngVar = null;
                        Function1 function12 = rqb0Var2;
                        wni wniVar2 = wniVar;
                        switch (b82) {
                            case 0:
                                wnm.Q(wniVar2, null, 4, new a34(function12, cngVar, (byte) 12), 1);
                                break;
                            default:
                                wnm.Q(wniVar2, null, 4, new a34(function12, cngVar, (byte) 13), 1);
                                break;
                        }
                        return tid0Var2;
                    }
                }, r8, b7));
                pmb0 pmb0Var3 = pmb0.f;
                boolean z6 = vqb0Var.i() && ((Boolean) vqb0Var.x.getValue()).booleanValue() && vqb0Var.h != null;
                final rqb0 rqb0Var3 = new rqb0(vqb0Var, r8, b3);
                final byte b9 = z2 ? (byte) 1 : (byte) 0;
                jmr.p0(dmb0Var, context.getResources(), pmb0Var3, z6, new f07(new Function0() { // from class: yqb0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b82 = b9;
                        tid0 tid0Var2 = tid0.a;
                        cng cngVar = null;
                        Function1 function12 = rqb0Var3;
                        wni wniVar2 = wniVar;
                        switch (b82) {
                            case 0:
                                wnm.Q(wniVar2, null, 4, new a34(function12, cngVar, (byte) 12), 1);
                                break;
                            default:
                                wnm.Q(wniVar2, null, 4, new a34(function12, cngVar, (byte) 13), 1);
                                break;
                        }
                        return tid0Var2;
                    }
                }, r8, b7));
                pmb0 pmb0Var4 = pmb0.g;
                boolean z7 = wub0.e(vqb0Var.m().b) != vqb0Var.m().a.b.length();
                final byte b10 = z2 ? (byte) 1 : (byte) 0;
                jmr.p0(dmb0Var, context.getResources(), pmb0Var4, z7, new f07(new Function0() { // from class: zqb0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b11 = b5;
                        tid0 tid0Var2 = tid0.a;
                        vqb0 vqb0Var2 = vqb0Var;
                        switch (b11) {
                            case 0:
                                break;
                            case 1:
                                rsb0 rsb0VarB = vqb0.b(vqb0Var2.m().a, z650.a(0, vqb0Var2.m().a.b.length()));
                                vqb0Var2.c.invoke(rsb0VarB);
                                long j4 = rsb0VarB.b;
                                vqb0Var2.w = new wub0(j4);
                                vqb0Var2.u = rsb0.b(vqb0Var2.u, null, j4, 5);
                                vqb0Var2.e(true);
                                break;
                            default:
                                Function0 function0 = vqb0Var2.g;
                                if (function0 != null) {
                                    function0.invoke();
                                }
                                break;
                        }
                        return tid0Var2;
                    }
                }, new Function0() { // from class: zqb0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b11 = b10;
                        tid0 tid0Var2 = tid0.a;
                        vqb0 vqb0Var2 = vqb0Var;
                        switch (b11) {
                            case 0:
                                break;
                            case 1:
                                rsb0 rsb0VarB = vqb0.b(vqb0Var2.m().a, z650.a(0, vqb0Var2.m().a.b.length()));
                                vqb0Var2.c.invoke(rsb0VarB);
                                long j4 = rsb0VarB.b;
                                vqb0Var2.w = new wub0(j4);
                                vqb0Var2.u = rsb0.b(vqb0Var2.u, null, j4, 5);
                                vqb0Var2.e(true);
                                break;
                            default:
                                Function0 function0 = vqb0Var2.g;
                                if (function0 != null) {
                                    function0.invoke();
                                }
                                break;
                        }
                        return tid0Var2;
                    }
                }, b7));
                if (Build.VERSION.SDK_INT >= 26) {
                    pmb0 pmb0Var5 = pmb0.h;
                    if (vqb0Var.i() && wub0.d(vqb0Var.m().b)) {
                        z2 = true;
                    }
                    jmr.p0(dmb0Var, context.getResources(), pmb0Var5, z2, new f07(new Function0() { // from class: zqb0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b11 = b4;
                            tid0 tid0Var2 = tid0.a;
                            vqb0 vqb0Var2 = vqb0Var;
                            switch (b11) {
                                case 0:
                                    break;
                                case 1:
                                    rsb0 rsb0VarB = vqb0.b(vqb0Var2.m().a, z650.a(0, vqb0Var2.m().a.b.length()));
                                    vqb0Var2.c.invoke(rsb0VarB);
                                    long j4 = rsb0VarB.b;
                                    vqb0Var2.w = new wub0(j4);
                                    vqb0Var2.u = rsb0.b(vqb0Var2.u, null, j4, 5);
                                    vqb0Var2.e(true);
                                    break;
                                default:
                                    Function0 function0 = vqb0Var2.g;
                                    if (function0 != null) {
                                        function0.invoke();
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, r8, b7));
                }
                dmb0Var.b();
                return tid0Var;
            case 4:
                o050 o050Var = (o050) obj4;
                orb0 orb0Var = (orb0) obj3;
                o050Var.a = y470.a(orb0Var.k().c());
                ((o050) obj2).a = 0L;
                orb0Var.v(true);
                l6u l6uVarQ = orb0Var.q();
                sh70.k(l6uVarQ != null ? l6uVarQ.w(0L) : 9205357640488583168L, orb0Var.o);
                orb0Var.A(x5r.a, o050Var.a);
                return tid0Var;
            case 5:
                orb0 orb0Var2 = (orb0) obj3;
                cob0 cob0Var = (cob0) obj2;
                n900 n900Var = (n900) obj;
                ((ro90) obj4).invoke();
                boolean z8 = orb0Var2.i;
                hub0 hub0Var = orb0Var2.b;
                if (z8 && orb0Var2.d) {
                    if (!orb0Var2.j) {
                        cob0Var.invoke();
                        if (orb0Var2.a.f().c.length() > 0) {
                            orb0Var2.w(true);
                        }
                    }
                    orb0Var2.x(svb0.a);
                    orb0Var2.u(id90.h(hub0Var, hub0Var.a(n900Var.a)));
                }
                return tid0Var;
            case 6:
                orb0 orb0Var3 = (orb0) obj4;
                final wni wniVar2 = (wni) obj3;
                Context context2 = (Context) obj2;
                dmb0 dmb0Var2 = (dmb0) obj;
                dmb0Var2.b();
                pmb0 pmb0Var6 = pmb0.d;
                boolean z9 = !wub0.d(orb0Var3.a.f().d) && orb0Var3.m();
                cng cngVar = null;
                final prb0 prb0Var = new prb0(orb0Var3, cngVar, z2 ? (byte) 1 : (byte) 0);
                Function0 function0 = new Function0() { // from class: yqb0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b82 = b5;
                        tid0 tid0Var2 = tid0.a;
                        cng cngVar2 = null;
                        Function1 function12 = prb0Var;
                        wni wniVar22 = wniVar2;
                        switch (b82) {
                            case 0:
                                wnm.Q(wniVar22, null, 4, new a34(function12, cngVar2, (byte) 12), 1);
                                break;
                            default:
                                wnm.Q(wniVar22, null, 4, new a34(function12, cngVar2, (byte) 13), 1);
                                break;
                        }
                        return tid0Var2;
                    }
                };
                Resources resources = context2.getResources();
                byte b11 = 26;
                svb0 svb0Var = svb0.a;
                jmr.p0(dmb0Var2, resources, pmb0Var6, z9, new ut20(function0, cngVar, orb0Var3, svb0Var, b11));
                pmb0 pmb0Var7 = pmb0.e;
                boolean z10 = !wub0.d(orb0Var3.a.f().d);
                final prb0 prb0Var2 = new prb0(orb0Var3, cngVar, b5);
                jmr.p0(dmb0Var2, context2.getResources(), pmb0Var7, z10, new ut20(new Function0() { // from class: yqb0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b82 = b5;
                        tid0 tid0Var2 = tid0.a;
                        cng cngVar2 = null;
                        Function1 function12 = prb0Var2;
                        wni wniVar22 = wniVar2;
                        switch (b82) {
                            case 0:
                                wnm.Q(wniVar22, null, 4, new a34(function12, cngVar2, (byte) 12), 1);
                                break;
                            default:
                                wnm.Q(wniVar22, null, 4, new a34(function12, cngVar2, (byte) 13), 1);
                                break;
                        }
                        return tid0Var2;
                    }
                }, cngVar, orb0Var3, svb0Var, b11));
                pmb0 pmb0Var8 = pmb0.f;
                if (orb0Var3.m()) {
                    if (!orb0Var3.z.c) {
                        bob0 bob0Var = orb0Var3.n;
                        if ((bob0Var != null ? bit.J(bob0Var.b) : null) == null || !orb0Var3.z.b) {
                        }
                    }
                    z = true;
                } else {
                    z = false;
                }
                final prb0 prb0Var3 = new prb0(orb0Var3, cngVar, b4);
                jmr.p0(dmb0Var2, context2.getResources(), pmb0Var8, z, new ut20((Object) new Function0() { // from class: yqb0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b82 = b5;
                        tid0 tid0Var2 = tid0.a;
                        cng cngVar2 = null;
                        Function1 function12 = prb0Var3;
                        wni wniVar22 = wniVar2;
                        switch (b82) {
                            case 0:
                                wnm.Q(wniVar22, null, 4, new a34(function12, cngVar2, (byte) 12), 1);
                                break;
                            default:
                                wnm.Q(wniVar22, null, 4, new a34(function12, cngVar2, (byte) 13), 1);
                                break;
                        }
                        return tid0Var2;
                    }
                }, (Object) cngVar, (Object) orb0Var3, (Object) svb0Var, (byte) 26));
                pmb0 pmb0Var9 = pmb0.g;
                ioc0 ioc0Var = orb0Var3.a;
                jmr.p0(dmb0Var2, context2.getResources(), pmb0Var9, wub0.e(ioc0Var.f().d) != ioc0Var.f().c.length(), new ut20((Object) new krb0(orb0Var3, b4), (Object) new krb0(orb0Var3, b5), (Object) orb0Var3, (Object) svb0.c, (byte) 26));
                if (Build.VERSION.SDK_INT >= 26) {
                    pmb0 pmb0Var10 = pmb0.h;
                    if (orb0Var3.m() && wub0.d(orb0Var3.a.f().d)) {
                        z3 = true;
                    }
                    jmr.p0(dmb0Var2, context2.getResources(), pmb0Var10, z3, new ut20((Object) new krb0(orb0Var3, b3), (Object) cngVar, (Object) orb0Var3, (Object) svb0Var, (byte) 26));
                }
                dmb0Var2.b();
                return tid0Var;
            case 7:
                return a(obj);
            case 8:
                TextView textView = (TextView) obj4;
                pvb0.a(textView, (Typeface) obj, (StyleElements.FontWeight) obj3);
                ((Function1) obj2).invoke(textView.getTypeface());
                return tid0Var;
            case 9:
                erc0 erc0Var = (erc0) obj4;
                mnx mnxVar = (mnx) obj3;
                return fee.e1(fee.d1((mhx) obj2, erc0.a(erc0Var, mnxVar)), erc0.f(erc0Var, mnxVar));
            case 10:
                c9d0 c9d0Var = (c9d0) obj4;
                mv mvVar = (mv) obj3;
                t8d0 t8d0Var = (t8d0) obj2;
                b9d0 b9d0Var = c9d0Var.X;
                boolean z11 = b9d0Var.a;
                String str9 = b9d0Var.m;
                if (z11) {
                    kceVar = new kce(mvVar.getActivityResultRegistry().d("CollectBankAccountForInstantDebitsLauncher", new CollectBankAccountContract(), new ul3(new wra0(1, c9d0Var, c9d0.class, "handleInstantDebitsResult", "handleInstantDebitsResult(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountForInstantDebitsResult;)V", 0, (byte) 14), b5)), b9d0Var.n, str9);
                } else {
                    hv hvVarD = mvVar.getActivityResultRegistry().d("CollectBankAccountLauncher", new CollectBankAccountContract(), new pce(new wra0(1, c9d0Var, c9d0.class, "handleCollectBankAccountResult", "handleCollectBankAccountResult(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultInternal;)V", 0, (byte) 15), z2 ? (byte) 1 : (byte) 0));
                    try {
                        Class.forName("com.stripe.android.financialconnections.FinancialConnectionsSheet");
                        b4 = 1;
                    } catch (Exception unused) {
                    }
                    kceVar = new kce(hvVarD, str9, b4);
                }
                c9d0Var.p1 = kceVar;
                return new mqb0(t8d0Var, c9d0Var, b3);
            case 11:
                ((jgd0) obj4).m.invoke((ule0) obj, ((edd0) obj3).g((ArrayList) obj2));
                return tid0Var;
            case 12:
                TextInputLayout textInputLayout = (TextInputLayout) obj3;
                ye20 ye20Var = ((edd0) obj4).a;
                ye20Var.i.getBackButton().setEnabled(true);
                textInputLayout.setEnabled(true);
                textInputLayout.requestLayout();
                ye20Var.i.setImportantForAccessibility(1);
                ye20Var.l.setImportantForAccessibility(1);
                ((upy) obj2).c().d((List) obj);
                return tid0Var;
            case 13:
                xt4 xt4Var = (xt4) obj4;
                zad0 zad0Var = (zad0) obj3;
                wra0 wra0Var = (wra0) obj2;
                s9d0 s9d0Var = (s9d0) obj;
                p0h0 p0h0VarM = xt4Var.m();
                kdd0 kdd0Var = p0h0VarM instanceof kdd0 ? (kdd0) p0h0VarM : null;
                if (kdd0Var == null) {
                    return tid0Var;
                }
                List list = kdd0Var.a;
                zad0 zad0VarC = dbd0.c(((InputAddressComponent) zad0Var).a, list);
                InputAddressComponent inputAddressComponent = zad0VarC instanceof InputAddressComponent ? (InputAddressComponent) zad0VarC : null;
                if (inputAddressComponent == null) {
                    return tid0Var;
                }
                if (!(s9d0Var instanceof r9d0)) {
                    if (s9d0Var instanceof q9d0) {
                        wra0Var.invoke(new egd0(((q9d0) s9d0Var).a));
                        return tid0Var;
                    }
                    n0z.a();
                    return null;
                }
                Boolean bool = Boolean.FALSE;
                InputAddressComponent inputAddressComponentK = inputAddressComponent.k(bool);
                LocationData locationData = ((r9d0) s9d0Var).a;
                InputAddressComponent inputAddressComponentG = inputAddressComponentK.g(locationData.b);
                String str10 = locationData.c;
                if (str10 == null) {
                    str10 = "";
                }
                InputAddressComponent inputAddressComponentM = inputAddressComponentG.i(str10).c(locationData.d).j(locationData.e).f(locationData.f).n(null).o(null).m(bool);
                xt4Var.x(kdd0.p(kdd0Var, dbd0.h(list, inputAddressComponent, inputAddressComponentM), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142));
                inputAddressComponentM.textControllerForAddressStreet1.c(inputAddressComponentM.b);
                inputAddressComponentM.textControllerForAddressStreet2.c(inputAddressComponentM.c);
                inputAddressComponentM.textControllerForAddressCity.c(inputAddressComponentM.d);
                inputAddressComponentM.textControllerForAddressSubdivision.c(inputAddressComponentM.e);
                inputAddressComponentM.textControllerForAddressPostalCode.c(inputAddressComponentM.f);
                return tid0Var;
            case 14:
                cfd0 cfd0Var = (cfd0) obj4;
                xt4 xt4Var2 = cfd0Var.b;
                kdd0 kdd0Var2 = (kdd0) obj3;
                JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent = (JpMyNumberNfcScanComponent) obj2;
                pnt pntVar = (pnt) obj;
                if (pntVar instanceof ont) {
                    p0h0 p0h0VarM2 = xt4Var2.m();
                    kdd0 kdd0Var3 = p0h0VarM2 instanceof kdd0 ? (kdd0) p0h0VarM2 : null;
                    if (kdd0Var3 == null) {
                        return tid0Var;
                    }
                    JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent2 = (JpMyNumberNfcScanComponent) m5o.a(kdd0Var3.a, a350.a(JpMyNumberNfcScanComponent.class), new red0(jpMyNumberNfcScanComponent, z2 ? (byte) 1 : (byte) 0));
                    if (jpMyNumberNfcScanComponent2 != null && (edpVar2 = jpMyNumberNfcScanComponent2.scanResultController) != null) {
                        ((g1a0) edpVar2.a).l(null);
                    }
                    cfd0Var.b(lqe.a(kdd0Var2, ((ont) pntVar).a));
                    return tid0Var;
                }
                if (!(pntVar instanceof nnt)) {
                    if (pntVar.equals(mnt.a)) {
                        cfd0Var.b(kdd0.p(kdd0Var2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262079));
                        return tid0Var;
                    }
                    n0z.a();
                    return null;
                }
                p0h0 p0h0VarM3 = xt4Var2.m();
                kdd0 kdd0Var4 = p0h0VarM3 instanceof kdd0 ? (kdd0) p0h0VarM3 : null;
                if (kdd0Var4 == null) {
                    return tid0Var;
                }
                JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent3 = (JpMyNumberNfcScanComponent) m5o.a(kdd0Var4.a, a350.a(JpMyNumberNfcScanComponent.class), new red0(jpMyNumberNfcScanComponent, b5));
                if (jpMyNumberNfcScanComponent3 != null && (edpVar = jpMyNumberNfcScanComponent3.scanResultController) != null) {
                    ((g1a0) edpVar.a).l(null);
                }
                String str11 = ((nnt) pntVar).a;
                if (str11 == null || str11.length() == 0) {
                    cfd0Var.b(kdd0.p(kdd0Var2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262079));
                    return tid0Var;
                }
                cfd0Var.b(lqe.a(kdd0Var2, str11));
                return tid0Var;
            case 15:
                return b(obj);
            case 16:
                cfd0 cfd0Var2 = (cfd0) obj3;
                kdd0 kdd0Var5 = (kdd0) obj2;
                List list2 = kdd0Var5.a;
                pwi pwiVar = (pwi) obj;
                mdd0 mdd0Var = (mdd0) ((odd0) obj4);
                yvi yviVar = mdd0Var.a;
                yvi yviVar2 = mdd0Var.a;
                if (yviVar.d) {
                    cfd0Var2.a(dgd0.a);
                    return tid0Var;
                }
                if (pwiVar.equals(nwiVar)) {
                    cfd0Var2.b(kdd0.p(kdd0Var5, dbd0.h(list2, yviVar2, yvi.a(yviVar2, null, 463)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 261886));
                    return tid0Var;
                }
                if (pwiVar instanceof owi) {
                    cfd0Var2.b(((owi) pwiVar).a instanceof InternalErrorInfo.NetworkErrorInfo ? kdd0.p(kdd0Var5, null, null, cfd0Var2.e.getString(R.string.ec1), null, null, null, null, false, null, null, null, false, 0, null, 0, 261871) : kdd0.p(kdd0Var5, dbd0.h(list2, yviVar2, yvi.a(yviVar2, null, 463)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 261886));
                    return tid0Var;
                }
                n0z.a();
                return null;
            case 17:
                odd0 odd0Var = (odd0) obj4;
                pgd0 pgd0Var = (pgd0) obj3;
                kdd0 kdd0Var6 = (kdd0) obj2;
                pwi pwiVar2 = (pwi) obj;
                if (((mdd0) odd0Var).a.d) {
                    return tb90.i(pgd0Var, new x8d0(b2));
                }
                if (pwiVar2.equals(nwiVar)) {
                    return tb90.i(pgd0Var, new buc0((Object) kdd0Var6, (Object) odd0Var, (byte) 16));
                }
                if (pwiVar2 instanceof owi) {
                    return tb90.i(pgd0Var, new vfd0(pwiVar2, kdd0Var6, pgd0Var, odd0Var));
                }
                n0z.a();
                return null;
            case 18:
                InputAddressComponent inputAddressComponent2 = (InputAddressComponent) obj3;
                kdd0 kdd0Var7 = (kdd0) ((pdd0) obj4);
                ((ozg0) obj).b = kdd0.p(kdd0Var7, dbd0.h(kdd0Var7.a, inputAddressComponent2, inputAddressComponent2.o((String) obj2).m(Boolean.TRUE)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142);
                return tid0Var;
            case 19:
                return d(obj);
            case 20:
                return f(obj);
            case 21:
                return g(obj);
            case 22:
                return n(obj);
            case 23:
                return p(obj);
            case 24:
                return r(obj);
            case 25:
                return t(obj);
            case 26:
                return x(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return y(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return D(obj);
            default:
                zbe0 zbe0Var = (zbe0) obj3;
                jce0 jce0Var = (jce0) obj2;
                ViewParent parent = ((View) obj4).getParent();
                sgl sglVar = parent instanceof sgl ? (sgl) parent : null;
                if (sglVar == null || (window = sglVar.getWindow()) == null) {
                    return new b01((byte) 8);
                }
                d81 d81Var = new d81((Object) window, window.getAttributes().windowAnimations, (byte) 14);
                d81Var.invoke(Boolean.valueOf(zbe0Var.b));
                jce0Var.e(zbe0Var, d81Var);
                return new mqb0(jce0Var, zbe0Var, (byte) 6);
        }
    }

    public /* synthetic */ elb0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
