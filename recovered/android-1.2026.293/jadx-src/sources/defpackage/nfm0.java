package defpackage;

import android.content.SharedPreferences;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import com.withpersona.sdk2.inquiry.network.dto.CheckInquiryResponse;
import com.withpersona.sdk2.inquiry.network.dto.Included$Font;
import com.withpersona.sdk2.inquiry.network.dto.InquirySessionData;
import com.withpersona.sdk2.inquiry.network.dto.InquiryTemplateVersion;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nfm0 extends kxx0 implements Function2 {
    public pxo0 n;
    public pxo0 o;
    public int p;
    public long q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ofm0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nfm0(ofm0 ofm0Var, twp twpVar) {
        super(2, twpVar);
        this.t = ofm0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        nfm0 nfm0Var = new nfm0(this.t, twpVar);
        nfm0Var.s = obj;
        return nfm0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nfm0) create((g510) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(26:24|201|25|219|26|(5:225|28|29|223|30)(1:35)|211|36|215|37|38|205|39|(2:203|41)|213|45|(1:47)|221|48|49|227|50|51|207|52|(1:253)(13:55|209|56|57|(2:163|(2:168|(2:170|(1:257)(1:263))(1:173))(2:165|(1:256)(1:262)))(4:59|(1:61)|62|(15:64|(1:66)|(6:68|(4:71|(2:73|230)(1:231)|74|69)|229|75|(2:78|76)|232)(1:80)|79|81|(1:83)|84|(4:87|(1:240)(5:236|91|(1:93)(1:94)|95|241)|237|85)|233|(5:97|(4:100|(3:243|102|246)(1:245)|244|98)|242|103|(3:109|(1:111)(1:112)|113))|114|(4:116|(4:119|(3:248|121|251)(1:250)|249|117)|247|122)(1:123)|(1:125)|126|(9:136|(1:138)(1:139)|140|(1:142)(1:143)|144|(2:146|(3:154|151|(2:156|(1:255)(1:261))(1:159))(2:148|(2:152|153)))|150|151|(0)(0))(1:(2:131|(1:254)(1:260))(2:134|135)))(2:161|162))|160|174|(1:258)|8|177|178|22|(2:193|(2:195|(1:252)(1:265))(1:264))(0))) */
    /* JADX WARN: Can't wrap try/catch for region: R(5:(1:225)|28|29|223|30) */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0433, code lost:
    
        r20 = r10;
        r10 = r11;
        r18 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0438, code lost:
    
        r11 = r7;
        r2 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0445, code lost:
    
        r30 = r2;
        r20 = r10;
        r10 = r11;
        r18 = r12;
        r22 = r13;
        r1 = r19;
        r13 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0455, code lost:
    
        r22 = r13;
        r13 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0459, code lost:
    
        r30 = r2;
        r20 = r10;
        r10 = r11;
        r18 = r12;
        r1 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0465, code lost:
    
        r22 = r13;
        r13 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0469, code lost:
    
        r20 = r10;
        r10 = r11;
        r18 = r12;
        r22 = r13;
        r1 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0476, code lost:
    
        r13 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e2, code lost:
    
        r1 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e4, code lost:
    
        r30 = r2;
        r20 = r10;
        r10 = r11;
        r18 = r12;
        r22 = r13;
        r13 = r4;
     */
    /* JADX WARN: Path cross not found for [B:150:0x0373, B:146:0x036d], limit reached: 258 */
    /* JADX WARN: Path cross not found for [B:203:0x010f, B:213:0x0124], limit reached: 258 */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:258:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0185  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:175:0x041b -> B:8:0x0045). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:192:0x0485 -> B:178:0x0424). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        a011 a011Var;
        int i;
        pxo0 pxo0Var;
        yfs yfsVar;
        long jCurrentTimeMillis;
        pxo0 pxo0Var2;
        pxo0 pxo0Var3;
        yfs yfsVar2;
        pxo0 pxo0Var4;
        vio0 vio0Var;
        g510 g510Var;
        sem0 sem0Var;
        Object objA;
        sem0 sem0Var2;
        sem0 sem0Var3;
        dnq0 dnq0Var;
        sem0 sem0Var4;
        int i2;
        long j;
        yfs yfsVar3;
        ArrayList arrayList;
        InquirySessionData inquirySessionData;
        sem0 sem0Var5;
        InquiryTemplateVersion.Attributes attributes;
        InquiryTemplateVersion.InquiryTheme inquiryTheme;
        hko0 hko0Var;
        String str;
        s660 s660Var;
        nfm0 nfm0Var = this;
        ofm0 ofm0Var = nfm0Var.t;
        sem0 sem0Var6 = ofm0Var.d;
        String str2 = ofm0Var.b;
        b860 b860Var = ofm0Var.l;
        vio0 vio0Var2 = ofm0Var.h;
        String str3 = ofm0Var.a;
        g510 g510Var2 = (g510) nfm0Var.s;
        byte b = nfm0Var.r;
        sem0 sem0Var7 = sem0.b;
        a011 a011Var2 = a011.a;
        yfs yfsVar4 = yfs.a;
        switch (b) {
            case 0:
                a011Var = a011Var2;
                vpq0.o(obj);
                apw0 apw0Var = ofm0Var.j.e;
                if (apw0Var != null) {
                    kfm0 kfm0Var = new kfm0(apw0Var.a());
                    nfm0Var.s = null;
                    nfm0Var.r = (byte) 1;
                    return g510Var2.emit(kfm0Var, nfm0Var) == yfsVar4 ? yfsVar4 : a011Var;
                }
                pxo0 pxo0Var5 = new pxo0();
                pxo0Var5.a = 1000L;
                pxo0 pxo0Var6 = new pxo0();
                pxo0Var6.a = 90000L;
                i = 0;
                pxo0Var = pxo0Var5;
                yfsVar = yfsVar4;
                jCurrentTimeMillis = System.currentTimeMillis();
                pxo0Var2 = pxo0Var6;
                if (System.currentTimeMillis() - jCurrentTimeMillis >= pxo0Var2.a) {
                    yfs yfsVar5 = yfsVar;
                    try {
                    } catch (IOException unused) {
                        vio0Var = vio0Var2;
                        g510Var = g510Var2;
                        sem0Var = sem0Var7;
                        pxo0Var4 = pxo0Var2;
                        break;
                    }
                    s660 s660Var2 = ofm0Var.g;
                    String string = vio0Var2.c;
                    if (string == null) {
                        try {
                        } catch (IOException unused2) {
                            str = str3;
                            break;
                        }
                        s660Var = s660Var2;
                        str = str3;
                        string = ((SharedPreferences) vio0Var2.b.getValue()).getString("DEVICE_ID", null);
                    } else {
                        s660Var = s660Var2;
                        str = str3;
                    }
                    String str4 = ofm0Var.c;
                    bu90 bu90VarZ = zx6.z();
                    bu90VarZ.add("theme-variable-fonts");
                    t660 t660Var = ofm0Var.e;
                    t660Var.getClass();
                    if (t660Var == t660.d) {
                        try {
                        } catch (IOException unused3) {
                            vio0Var = vio0Var2;
                            g510Var = g510Var2;
                            sem0Var = sem0Var7;
                            pxo0Var4 = pxo0Var2;
                            str3 = str;
                            yfsVar2 = yfsVar5;
                            sem0Var2 = sem0Var6;
                            sem0Var6 = sem0Var2;
                            yfsVar = yfsVar2;
                            sem0Var7 = sem0Var;
                            pxo0Var2 = pxo0Var4;
                            g510Var2 = g510Var;
                            vio0Var2 = vio0Var;
                            if (System.currentTimeMillis() - jCurrentTimeMillis >= pxo0Var2.a) {
                            }
                        }
                        bu90VarZ.add("current-inquiry-session");
                    }
                    a860 a860Var = (a860) ((smw0) b860Var.a).getValue();
                    a860Var.getClass();
                    if (a860Var == a860.b) {
                        bu90VarZ.add("inquiry-template-version");
                    }
                    String strX0 = a0n.X0(zx6.r(bu90VarZ), ",", null, null, 0, null, null, 62);
                    this.s = g510Var2;
                    this.n = pxo0Var;
                    this.o = pxo0Var2;
                    this.p = i;
                    this.q = jCurrentTimeMillis;
                    this.r = (byte) 2;
                    long j2 = jCurrentTimeMillis;
                    String str5 = string;
                    pxo0Var4 = pxo0Var2;
                    str3 = str;
                    yfsVar2 = yfsVar5;
                    nfm0Var = this;
                    objA = s660Var.a(str3, str5, str4, strX0, nfm0Var);
                    if (objA == yfsVar2) {
                        return yfsVar2;
                    }
                    pxo0Var3 = pxo0Var4;
                    jCurrentTimeMillis = j2;
                    try {
                    } catch (IOException unused4) {
                        vio0Var = vio0Var2;
                        g510Var = g510Var2;
                        sem0Var = sem0Var7;
                        sem0Var2 = sem0Var6;
                        pxo0Var4 = pxo0Var3;
                        sem0Var6 = sem0Var2;
                        yfsVar = yfsVar2;
                        sem0Var7 = sem0Var;
                        pxo0Var2 = pxo0Var4;
                        g510Var2 = g510Var;
                        vio0Var2 = vio0Var;
                        if (System.currentTimeMillis() - jCurrentTimeMillis >= pxo0Var2.a) {
                        }
                    }
                    cnq0 cnq0Var = (cnq0) objA;
                    sem0Var3 = sem0Var7;
                    dnq0Var = cnq0Var.a;
                    sem0 sem0Var8 = sem0Var6;
                    if (dnq0Var.q) {
                        String strA = dnq0Var.f.a("persona-device-id");
                        if (strA != null) {
                            vio0Var2.a(strA);
                        }
                        Object obj2 = cnq0Var.b;
                        if (obj2 == null) {
                            ll.f("Required value was null.");
                            return null;
                        }
                        CheckInquiryResponse checkInquiryResponse = (CheckInquiryResponse) obj2;
                        CheckInquiryResponse.Attributes attributes2 = checkInquiryResponse.a.c;
                        List list = checkInquiryResponse.c;
                        vio0Var = vio0Var2;
                        pxo0 pxo0Var7 = pxo0Var3;
                        if (kdd.l(attributes2.f, "SANDBOX".toLowerCase(Locale.ROOT))) {
                            ofm0Var.i.a = true;
                        }
                        if (list != null) {
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                Object next = it.next();
                                Iterator it2 = it;
                                if (next instanceof Included$Font) {
                                    arrayList2.add(next);
                                }
                                it = it2;
                            }
                            arrayList = new ArrayList(b0n.o0(arrayList2, 10));
                            Iterator it3 = arrayList2.iterator();
                            while (it3.hasNext()) {
                                Included$Font.FontAttributes fontAttributes = ((Included$Font) it3.next()).a;
                                arrayList.add(new jep0(fontAttributes.c, fontAttributes.b, fontAttributes.a, fontAttributes.d));
                                it3 = it3;
                                pxo0Var = pxo0Var;
                                yfsVar2 = yfsVar2;
                                g510Var2 = g510Var2;
                            }
                        } else {
                            arrayList = null;
                        }
                        g510 g510Var3 = g510Var2;
                        yfs yfsVar6 = yfsVar2;
                        pxo0 pxo0Var8 = pxo0Var;
                        hko0 hko0Var2 = ofm0Var.k;
                        hko0Var2.getClass();
                        Iterable iterable = arrayList;
                        if (arrayList == null) {
                            iterable = sgy.a;
                        }
                        for (jep0 jep0Var : a0n.y1(iterable, new ya9((byte) 4))) {
                            String str6 = jep0Var.a;
                            String str7 = jep0Var.b;
                            iex0 iex0Var = jep0Var.c;
                            if (str6 != null && str7 != null && iex0Var != null) {
                                Map map = hko0Var2.d;
                                Object obj3 = map.get(str6);
                                if (obj3 == null) {
                                    hko0Var = hko0Var2;
                                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                                    map.put(str6, linkedHashMap);
                                    obj3 = linkedHashMap;
                                } else {
                                    hko0Var = hko0Var2;
                                }
                                ((Map) obj3).put(iex0Var, str7);
                                hko0Var2 = hko0Var;
                            }
                        }
                        if (list != null) {
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj4 : list) {
                                if (obj4 instanceof InquiryTemplateVersion) {
                                    arrayList3.add(obj4);
                                }
                            }
                            InquiryTemplateVersion inquiryTemplateVersion = (InquiryTemplateVersion) a0n.R0(arrayList3);
                            if (inquiryTemplateVersion != null && (attributes = inquiryTemplateVersion.b) != null && (inquiryTheme = attributes.a) != null) {
                                ((smw0) b860Var.a).n(null, new a860(kdd.l(inquiryTheme.a, "none") ? 2 : 1));
                            }
                        }
                        CheckInquiryResponse.WaitForTransitionConfig waitForTransitionConfig = attributes2.e;
                        fth fthVar = waitForTransitionConfig.c;
                        if (list != null) {
                            ArrayList arrayList4 = new ArrayList();
                            for (Object obj5 : list) {
                                if (obj5 instanceof InquirySessionData) {
                                    arrayList4.add(obj5);
                                }
                            }
                            inquirySessionData = (InquirySessionData) a0n.R0(arrayList4);
                        } else {
                            inquirySessionData = null;
                        }
                        if (inquirySessionData != null) {
                            ofm0Var.m.i(inquirySessionData);
                            ofm0Var.e = dw81.i(inquirySessionData.b);
                        }
                        int i3 = mfm0.a[fthVar.ordinal()];
                        if (i3 != 1 && i3 != 2) {
                            if (i3 != 3) {
                                il.f();
                                return null;
                            }
                            kfm0 kfm0Var2 = new kfm0(jas.l(checkInquiryResponse, str3, ofm0Var.e, str2));
                            nfm0Var.s = null;
                            nfm0Var.n = null;
                            nfm0Var.o = null;
                            nfm0Var.p = i;
                            nfm0Var.q = jCurrentTimeMillis;
                            nfm0Var.r = (byte) 4;
                            return g510Var3.emit(kfm0Var2, nfm0Var) == yfsVar6 ? yfsVar6 : a011Var;
                        }
                        yfsVar2 = yfsVar6;
                        g510Var = g510Var3;
                        Long l = waitForTransitionConfig.a;
                        if (l != null) {
                            pxo0Var = pxo0Var8;
                            pxo0Var.a = l.longValue();
                        } else {
                            pxo0Var = pxo0Var8;
                        }
                        Long l2 = waitForTransitionConfig.b;
                        if (l2 != null) {
                            long jLongValue = l2.longValue();
                            pxo0Var3 = pxo0Var7;
                            pxo0Var3.a = pxo0Var.a * jLongValue;
                        } else {
                            pxo0Var3 = pxo0Var7;
                        }
                        int i4 = tem0.a[fthVar.ordinal()];
                        if (i4 != 1) {
                            if (i4 == 2) {
                                sem0Var5 = sem0.a;
                                sem0Var4 = sem0Var8;
                                if (sem0Var4 == sem0Var5) {
                                    kfm0 kfm0Var3 = new kfm0(jas.l(checkInquiryResponse, str3, ofm0Var.e, str2).m(new f501(sem0Var5, ofm0Var.f)));
                                    nfm0Var.s = null;
                                    nfm0Var.n = null;
                                    nfm0Var.o = null;
                                    nfm0Var.p = i;
                                    nfm0Var.q = jCurrentTimeMillis;
                                    nfm0Var.r = (byte) 3;
                                    return g510Var.emit(kfm0Var3, nfm0Var) == yfsVar2 ? yfsVar2 : a011Var;
                                }
                                i2 = i;
                            } else if (i4 != 3) {
                                il.f();
                                return null;
                            }
                        }
                        sem0Var5 = sem0Var3;
                        sem0Var4 = sem0Var8;
                        if (sem0Var4 == sem0Var5) {
                        }
                    } else {
                        vio0Var = vio0Var2;
                        g510Var = g510Var2;
                        sem0Var4 = sem0Var8;
                        InternalErrorInfo$NetworkErrorInfo internalErrorInfo$NetworkErrorInfoK = bt81.k(cnq0Var);
                        if (!internalErrorInfo$NetworkErrorInfoK.d) {
                            jfm0 jfm0Var = new jfm0(internalErrorInfo$NetworkErrorInfoK);
                            nfm0Var.s = null;
                            nfm0Var.n = null;
                            nfm0Var.o = null;
                            nfm0Var.p = i;
                            nfm0Var.q = jCurrentTimeMillis;
                            nfm0Var.r = (byte) 5;
                            return g510Var.emit(jfm0Var, nfm0Var) == yfsVar2 ? yfsVar2 : a011Var;
                        }
                        if (i >= 2) {
                            jfm0 jfm0Var2 = new jfm0(internalErrorInfo$NetworkErrorInfoK);
                            nfm0Var.s = null;
                            nfm0Var.n = null;
                            nfm0Var.o = null;
                            nfm0Var.p = i;
                            nfm0Var.q = jCurrentTimeMillis;
                            nfm0Var.r = (byte) 6;
                            return g510Var.emit(jfm0Var2, nfm0Var) == yfsVar2 ? yfsVar2 : a011Var;
                        }
                        i2 = i + 1;
                        ab2.x(i);
                    }
                    yfs yfsVar7 = yfsVar2;
                    j = pxo0Var.a;
                    nfm0Var.s = g510Var;
                    nfm0Var.n = pxo0Var;
                    nfm0Var.o = pxo0Var3;
                    nfm0Var.p = i2;
                    nfm0Var.q = jCurrentTimeMillis;
                    nfm0Var.r = (byte) 7;
                    yfsVar3 = yfsVar7;
                    if (mwq.z(j, nfm0Var) == yfsVar3) {
                        return yfsVar3;
                    }
                    i = i2;
                    sem0Var6 = sem0Var4;
                    yfsVar = yfsVar3;
                    sem0Var7 = sem0Var3;
                    pxo0Var2 = pxo0Var3;
                    g510Var2 = g510Var;
                    vio0Var2 = vio0Var;
                    if (System.currentTimeMillis() - jCurrentTimeMillis >= pxo0Var2.a) {
                        yfs yfsVar8 = yfsVar;
                        long j3 = jCurrentTimeMillis;
                        g510 g510Var4 = g510Var2;
                        if (sem0Var6 != sem0Var7) {
                            return a011Var;
                        }
                        jfm0 jfm0Var3 = new jfm0(new InternalErrorInfo$NetworkErrorInfo(0, "Timeout error. Wait for transition exceeded 90000ms.", true, null, 8, null));
                        this.s = null;
                        this.n = null;
                        this.o = null;
                        this.p = i;
                        this.q = j3;
                        this.r = (byte) 8;
                        return g510Var4.emit(jfm0Var3, this) == yfsVar8 ? yfsVar8 : a011Var;
                    }
                    break;
                }
                break;
            case 1:
            case 3:
            case 4:
            case 5:
            case 6:
                vpq0.o(obj);
                return a011Var2;
            case 2:
                a011Var = a011Var2;
                long j4 = nfm0Var.q;
                int i5 = nfm0Var.p;
                pxo0Var3 = nfm0Var.o;
                pxo0 pxo0Var9 = nfm0Var.n;
                try {
                    vpq0.o(obj);
                    yfsVar2 = yfsVar4;
                    jCurrentTimeMillis = j4;
                    pxo0Var = pxo0Var9;
                    i = i5;
                    objA = obj;
                } catch (IOException unused5) {
                    yfsVar2 = yfsVar4;
                    jCurrentTimeMillis = j4;
                    pxo0Var4 = pxo0Var3;
                    vio0Var = vio0Var2;
                    g510Var = g510Var2;
                    sem0Var = sem0Var7;
                    pxo0Var = pxo0Var9;
                    i = i5;
                    sem0Var2 = sem0Var6;
                    sem0Var6 = sem0Var2;
                    yfsVar = yfsVar2;
                    sem0Var7 = sem0Var;
                    pxo0Var2 = pxo0Var4;
                    g510Var2 = g510Var;
                    vio0Var2 = vio0Var;
                    if (System.currentTimeMillis() - jCurrentTimeMillis >= pxo0Var2.a) {
                    }
                }
                cnq0 cnq0Var2 = (cnq0) objA;
                sem0Var3 = sem0Var7;
                dnq0Var = cnq0Var2.a;
                sem0 sem0Var82 = sem0Var6;
                if (dnq0Var.q) {
                }
                yfs yfsVar72 = yfsVar2;
                j = pxo0Var.a;
                nfm0Var.s = g510Var;
                nfm0Var.n = pxo0Var;
                nfm0Var.o = pxo0Var3;
                nfm0Var.p = i2;
                nfm0Var.q = jCurrentTimeMillis;
                nfm0Var.r = (byte) 7;
                yfsVar3 = yfsVar72;
                if (mwq.z(j, nfm0Var) == yfsVar3) {
                }
                i = i2;
                sem0Var6 = sem0Var4;
                yfsVar = yfsVar3;
                sem0Var7 = sem0Var3;
                pxo0Var2 = pxo0Var3;
                g510Var2 = g510Var;
                vio0Var2 = vio0Var;
                if (System.currentTimeMillis() - jCurrentTimeMillis >= pxo0Var2.a) {
                }
                break;
            case 7:
                a011Var = a011Var2;
                long j5 = nfm0Var.q;
                i2 = nfm0Var.p;
                pxo0Var3 = nfm0Var.o;
                pxo0 pxo0Var10 = nfm0Var.n;
                vpq0.o(obj);
                yfsVar3 = yfsVar4;
                jCurrentTimeMillis = j5;
                vio0Var = vio0Var2;
                g510Var = g510Var2;
                sem0Var3 = sem0Var7;
                pxo0Var = pxo0Var10;
                sem0Var4 = sem0Var6;
                i = i2;
                sem0Var6 = sem0Var4;
                yfsVar = yfsVar3;
                sem0Var7 = sem0Var3;
                pxo0Var2 = pxo0Var3;
                g510Var2 = g510Var;
                vio0Var2 = vio0Var;
                if (System.currentTimeMillis() - jCurrentTimeMillis >= pxo0Var2.a) {
                }
                break;
            case 8:
                vpq0.o(obj);
                return a011Var2;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
