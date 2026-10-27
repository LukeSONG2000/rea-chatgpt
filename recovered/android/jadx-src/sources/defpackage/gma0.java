package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorException;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.NetworkCallResult;
import com.withpersona.sdk2.inquiry.network.core.NetworkUtilsKt;
import com.withpersona.sdk2.inquiry.selfie.network.SubmitVerificationWorker;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureState;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureStateEventData;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gma0 extends tza0 implements Function2 {
    public final /* synthetic */ SubmitVerificationWorker A;
    public List n;
    public NetworkCallResult o;
    public Object p;
    public Iterator q;
    public w570 r;
    public File s;
    public Object t;
    public Object u;
    public int v;
    public int w;
    public int x;
    public byte y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gma0(SubmitVerificationWorker submitVerificationWorker, cng cngVar) {
        super(2, cngVar);
        this.A = submitVerificationWorker;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        gma0 gma0Var = new gma0(this.A, cngVar);
        gma0Var.z = obj;
        return gma0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gma0) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:207:0x05be, code lost:
    
        r9 = r3;
        r6 = r4;
        r29 = r5;
        r7 = r11;
        r11 = r35;
        r14 = r38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x03c1, code lost:
    
        if (r1.emit(r3, r57) == r2) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0667  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x06dc  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x06fb  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0937  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x09a1  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x09a7  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x09af  */
    /* JADX WARN: Removed duplicated region for block: B:219:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:228:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0540  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:129:0x069b -> B:130:0x069c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:137:0x06d9 -> B:130:0x069c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:138:0x06dc -> B:139:0x06de). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        bn8 bn8Var;
        String str2;
        String str3;
        String str4;
        SubmitVerificationWorker submitVerificationWorker;
        Iterator it;
        int i;
        List list;
        ngp ngpVar;
        SubmitVerificationWorker submitVerificationWorker2;
        ngp ngpVar2;
        Object obj2;
        int i2;
        File file;
        int i3;
        Iterator it2;
        String str5;
        SubmitVerificationWorker submitVerificationWorker3;
        w570 w570Var;
        tij tijVar;
        List list2;
        Object objD;
        String str6;
        String str7;
        String str8;
        w970 w970Var;
        x970 x970Var;
        v970 v970Var;
        boi boiVar;
        String str9;
        int i4;
        int i5;
        int i6;
        Iterator it3;
        List list3;
        Object obj3;
        String str10;
        String str11;
        String str12;
        Iterator it4;
        int i7;
        int i8;
        List list4;
        Throwable thA;
        List list5;
        Throwable thA2;
        String str13;
        String str14;
        String str15;
        String str16;
        ngp ngpVar3;
        boi boiVar2;
        String str17;
        String str18;
        Object objEnqueueVerificationRequestWithRetry;
        NetworkCallResult networkCallResult;
        fnv fnvVar;
        NetworkCallResult networkCallResult2;
        List list6;
        ngp ngpVar4;
        NetworkCallResult networkCallResult3;
        int i9;
        int i10;
        int i11;
        InternalErrorInfo.NetworkErrorInfo networkErrorInfo;
        int i12;
        wla0 wla0Var;
        SubmitVerificationWorker submitVerificationWorker4 = this.A;
        fnv fnvVar2 = submitVerificationWorker4.t;
        String str19 = submitVerificationWorker4.m;
        tij tijVar2 = submitVerificationWorker4.j;
        List<w570> list7 = submitVerificationWorker4.e;
        bn8 bn8Var2 = submitVerificationWorker4.n;
        String str20 = submitVerificationWorker4.i;
        ngp ngpVar5 = (ngp) this.z;
        byte b = this.y;
        String str21 = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'";
        w970 w970Var2 = w970.a;
        x970 x970Var2 = x970.a;
        v970 v970Var2 = v970.a;
        tid0 tid0Var = tid0.a;
        String str22 = "][files][][capture-method]";
        ngp ngpVar6 = ngpVar5;
        String str23 = "][files][][name]";
        boi boiVar3 = boi.a;
        switch (b) {
            case 0:
                str = "";
                er50.z(obj);
                bn8Var = bn8Var2;
                str2 = str20;
                str3 = "][files][][type]";
                str4 = str19;
                TrackingEventsLogger.logSelfieCaptureStateEvent$default(submitVerificationWorker4.q, new SelfieCaptureStateEventData(SelfieCaptureState.SUBMITTING, null, null, null, 8, null), false, 2, null);
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list7) {
                    if (obj4 instanceof u570) {
                        arrayList.add(obj4);
                    }
                }
                int iT = vkw.T(gee.n(arrayList, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (Object obj5 : arrayList) {
                    linkedHashMap.put(((u570) obj5).c, obj5);
                }
                tijVar2.a(new y870(submitVerificationWorker4.g, (w570) linkedHashMap.get(z330.a), (w570) linkedHashMap.get(z330.b), (w570) linkedHashMap.get(z330.c), (w570) linkedHashMap.get(z330.d), (w570) linkedHashMap.get(z330.e)));
                ArrayList arrayList2 = new ArrayList();
                submitVerificationWorker = submitVerificationWorker4;
                it = fee.G1(list7).iterator();
                i = 0;
                list = arrayList2;
                ngpVar = ngpVar6;
                tijVar = tijVar2;
                if (!it.hasNext()) {
                    submitVerificationWorker2 = submitVerificationWorker4;
                    cos cosVar = (cos) it.next();
                    List list8 = list;
                    i8 = cosVar.a;
                    w570 w570Var2 = (w570) cosVar.b;
                    str5 = str21;
                    File file2 = new File(w570Var2.a());
                    if (w570Var2 instanceof u570) {
                        aq40 aq40Var = submitVerificationWorker.l;
                        this.z = ngpVar;
                        ngp ngpVar7 = ngpVar;
                        this.n = list8;
                        this.o = null;
                        this.p = submitVerificationWorker;
                        this.q = it;
                        this.r = w570Var2;
                        this.s = file2;
                        this.t = null;
                        this.u = null;
                        this.v = i;
                        this.w = 0;
                        this.x = i8;
                        this.y = (byte) 1;
                        Object objB = aq40Var.b(file2, this);
                        if (objB != boiVar3) {
                            obj2 = objB;
                            submitVerificationWorker3 = submitVerificationWorker;
                            it2 = it;
                            i2 = 0;
                            i3 = i8;
                            file = file2;
                            list2 = list8;
                            w570Var = w570Var2;
                            ngpVar2 = ngpVar7;
                            if (br50.a(obj2) == null) {
                                wla0 wla0Var2 = new wla0(new InternalErrorInfo.UnknownErrorInfo("Error processing image file in SubmitVerificationWorker."));
                                this.z = null;
                                this.n = null;
                                this.o = null;
                                this.p = null;
                                this.q = null;
                                this.r = null;
                                this.s = null;
                                this.v = i;
                                this.w = i2;
                                this.x = i3;
                                this.y = (byte) 2;
                            } else {
                                boi boiVar4 = boiVar3;
                                u570 u570Var = (u570) w570Var;
                                File file3 = file;
                                int iOrdinal = u570Var.c.ordinal();
                                int i13 = i3;
                                if (iOrdinal == 0) {
                                    str13 = "center_photo";
                                } else if (iOrdinal == 1) {
                                    str13 = "left_photo";
                                } else if (iOrdinal == 2) {
                                    str13 = "right_photo";
                                } else if (iOrdinal == 3) {
                                    str13 = "up_photo";
                                } else {
                                    if (iOrdinal != 4) {
                                        n0z.a();
                                        return null;
                                    }
                                    str13 = "down_photo";
                                }
                                int iOrdinal2 = u570Var.c.ordinal();
                                if (iOrdinal2 != 0) {
                                    str14 = str13;
                                    if (iOrdinal2 == 1) {
                                        str15 = "left";
                                    } else if (iOrdinal2 == 2) {
                                        str15 = "right";
                                    } else if (iOrdinal2 == 3) {
                                        str15 = "up";
                                    } else {
                                        if (iOrdinal2 != 4) {
                                            n0z.a();
                                            return null;
                                        }
                                        str15 = "down";
                                    }
                                } else {
                                    str14 = str13;
                                    str15 = "center";
                                }
                                wlv wlvVarT = gee.t();
                                int i14 = i2;
                                String str24 = submitVerificationWorker3.i;
                                int i15 = i;
                                String strN = pty.n("data[attributes][fields][", str24, str23);
                                str7 = str23;
                                y970 y970Var = submitVerificationWorker3.d;
                                if (b79.u(y970Var, v970Var2)) {
                                    str16 = "photo";
                                } else {
                                    if (!b79.u(y970Var, x970Var2) && !b79.u(y970Var, w970Var2)) {
                                        n0z.a();
                                        return null;
                                    }
                                    str16 = str14;
                                }
                                wlvVarT.add(pvt.D(strN, str16));
                                wlvVarT.add(pvt.D("data[attributes][fields][" + str24 + str22, jo50.i(u570Var.b)));
                                w970Var = w970Var2;
                                x970Var = x970Var2;
                                v970Var = v970Var2;
                                str6 = str22;
                                str8 = str5;
                                wlvVarT.add(pvt.D("data[attributes][fields][" + str24 + "][files][][captured-at]", new SimpleDateFormat(str8, Locale.US).format(new Date(u570Var.d))));
                                StringBuilder sb = new StringBuilder("data[attributes][fields][");
                                sb.append(str24);
                                str9 = str3;
                                sb.append(str9);
                                wlvVarT.add(pvt.D(sb.toString(), "image"));
                                String str25 = u570Var.e;
                                if (str25 != null) {
                                    wlvVarT.add(pvt.D("data[attributes][fields][" + str24 + "][files][][pose]", str15));
                                    wlvVarT.add(pvt.D("data[attributes][fields][" + str24 + "][files][][token]", str25));
                                    wlvVarT.add(pvt.D(pty.n("data[attributes][fields][", str24, "][files][][index]"), String.valueOf(i13)));
                                }
                                list2.addAll(gee.l(wlvVarT));
                                this.z = ngpVar2;
                                this.n = list2;
                                this.o = null;
                                this.p = submitVerificationWorker3;
                                this.q = it2;
                                this.r = null;
                                this.s = null;
                                this.t = null;
                                i = i15;
                                this.v = i;
                                i4 = i14;
                                this.w = i4;
                                i5 = i13;
                                this.x = i5;
                                this.y = (byte) 3;
                                objD = submitVerificationWorker3.d(file3, vla0.a, list2, this);
                                boiVar = boiVar4;
                                if (objD == boiVar) {
                                    return boiVar;
                                }
                                thA2 = br50.a(objD);
                                if (thA2 != null) {
                                    if (thA2 instanceof InternalErrorException) {
                                        wla0 wla0Var3 = new wla0(((InternalErrorException) thA2).getErrorInfo());
                                        this.z = ngpVar2;
                                        this.n = list2;
                                        this.o = null;
                                        this.p = submitVerificationWorker3;
                                        this.q = it2;
                                        this.r = null;
                                        this.s = null;
                                        this.t = null;
                                        this.u = objD;
                                        this.v = i;
                                        this.w = i4;
                                        this.x = i5;
                                        this.y = (byte) 4;
                                        if (ngpVar2.emit(wla0Var3, this) == boiVar) {
                                            return boiVar;
                                        }
                                    } else {
                                        String message = thA2.getMessage();
                                        if (message == null) {
                                            message = str;
                                        }
                                        wla0 wla0Var4 = new wla0(new InternalErrorInfo.UnknownErrorInfo(message));
                                        this.z = ngpVar2;
                                        this.n = list2;
                                        this.o = null;
                                        this.p = submitVerificationWorker3;
                                        this.q = it2;
                                        this.r = null;
                                        this.s = null;
                                        this.t = null;
                                        this.u = objD;
                                        this.v = i;
                                        this.w = i4;
                                        this.x = i5;
                                        this.y = (byte) 5;
                                        if (ngpVar2.emit(wla0Var4, this) == boiVar) {
                                            return boiVar;
                                        }
                                    }
                                    list3 = list2;
                                    List list9 = list3;
                                }
                                it = it2;
                                list = list9;
                                str10 = str8;
                                submitVerificationWorker = submitVerificationWorker3;
                                str12 = str7;
                                str11 = str6;
                                ngpVar = ngpVar2;
                                boiVar3 = boiVar;
                                str23 = str12;
                                str3 = str9;
                                str22 = str11;
                                tijVar2 = tijVar;
                                submitVerificationWorker4 = submitVerificationWorker2;
                                str21 = str10;
                                w970Var2 = w970Var;
                                x970Var2 = x970Var;
                                v970Var2 = v970Var;
                                tijVar = tijVar2;
                                if (!it.hasNext()) {
                                    SubmitVerificationWorker submitVerificationWorker5 = submitVerificationWorker4;
                                    ngpVar3 = ngpVar;
                                    List list10 = list;
                                    String str26 = str21;
                                    w970 w970Var3 = w970Var2;
                                    x970 x970Var3 = x970Var2;
                                    v970 v970Var3 = v970Var2;
                                    String str27 = str3;
                                    String str28 = str22;
                                    String str29 = str23;
                                    boiVar2 = boiVar3;
                                    if (str4 != null) {
                                        StringBuilder sb2 = new StringBuilder("data[attributes][fields][");
                                        str17 = str2;
                                        sb2.append(str17);
                                        sb2.append(str29);
                                        list10.addAll(gee.O(pvt.D(sb2.toString(), "video"), pvt.D("data[attributes][fields][" + str17 + str28, "auto"), pvt.D("data[attributes][fields][" + str17 + str27, "video"), pvt.D("data[attributes][fields][" + str17 + "][files][][objectId]", str4)));
                                    } else {
                                        str17 = str2;
                                    }
                                    yry yryVarD = pvt.D("data[id]", submitVerificationWorker5.c);
                                    yry yryVarD2 = pvt.D("data[type]", "inquiry");
                                    String strN2 = pty.n("data[attributes][fields][", str17, "][type]");
                                    y970 y970Var2 = submitVerificationWorker5.d;
                                    if (b79.u(y970Var2, v970Var3)) {
                                        str18 = "only_center";
                                    } else if (b79.u(y970Var2, x970Var3)) {
                                        str18 = "profile_and_center";
                                    } else {
                                        if (!b79.u(y970Var2, w970Var3)) {
                                            n0z.a();
                                            return null;
                                        }
                                        str18 = "configurable_poses";
                                    }
                                    yry yryVarD3 = pvt.D(strN2, str18);
                                    yry yryVarD4 = pvt.D(pty.n("data[attributes][fields][", str17, "][capture-started-at]"), new SimpleDateFormat(str26, Locale.US).format(new Date(submitVerificationWorker5.p)));
                                    yry yryVarD5 = pvt.D("meta[from_component]", submitVerificationWorker5.h);
                                    yry yryVarD6 = pvt.D("meta[from_step]", submitVerificationWorker5.g);
                                    bn8 bn8Var3 = bn8Var;
                                    yry yryVarD7 = pvt.D(pty.n("data[attributes][fields][", str17, "][cameraProperties][label]"), bn8Var3.a);
                                    yry yryVarD8 = pvt.D(pty.n("data[attributes][fields][", str17, "][cameraProperties][facing_mode]"), fma0.a[bn8Var3.b.ordinal()] == 1 ? str : bn8Var3.b.toString().toLowerCase(Locale.ROOT));
                                    yry yryVarD9 = pvt.D(pty.n("data[attributes][fields][", str17, "][cameraProperties][width]"), String.valueOf(bn8Var3.c.getWidth()));
                                    yry yryVarD10 = pvt.D(pty.n("data[attributes][fields][", str17, "][cameraProperties][height]"), String.valueOf(bn8Var3.c.getHeight()));
                                    yry yryVarD11 = pvt.D(pty.n("data[attributes][fields][", str17, "][cameraProperties][aspectRatio]"), String.valueOf(bn8Var3.a()));
                                    yry yryVarD12 = pvt.D(pty.n("data[attributes][fields][", str17, "][cameraProperties][frameRate]"), String.valueOf(bn8Var3.d));
                                    String str30 = str;
                                    yry yryVarD13 = pvt.D("data[attributes][fields][" + str17 + "][cameraProperties][kind]", str30);
                                    yry yryVarD14 = pvt.D("data[attributes][fields][" + str17 + "][cameraProperties][selectedCameraIndex]", str30);
                                    yry yryVarD15 = pvt.D("data[attributes][fields][" + str17 + "][cameraProperties][streamStability]", str30);
                                    yry yryVarD16 = pvt.D("data[attributes][fields][" + str17 + "][cameraProperties][allCameraLabels]", str30);
                                    yry yryVarD17 = pvt.D(pty.n("data[attributes][fields][", str17, "][cameraProperties][client]"), h060.g(submitVerificationWorker5.a) ? "mobile" : "mobile_sdk");
                                    yry yryVarD18 = pvt.D(pty.n("data[attributes][fields][", str17, "][cameraProperties][platform]"), ns7.O() ? "android" : "android_sdk");
                                    String strN3 = pty.n("data[attributes][fields][", str17, "][cameraProperties][factor]");
                                    so40 so40Var = submitVerificationWorker5.o;
                                    long j = so40Var.c;
                                    list10.addAll(gee.O(yryVarD, yryVarD2, yryVarD3, yryVarD4, yryVarD5, yryVarD6, yryVarD7, yryVarD8, yryVarD9, yryVarD10, yryVarD11, yryVarD12, yryVarD13, yryVarD14, yryVarD15, yryVarD16, yryVarD17, yryVarD18, pvt.D(strN3, String.valueOf(j == 0 ? 0.0d : so40Var.d / j))));
                                    klc klcVar = new klc(submitVerificationWorker5, list10, null, (byte) 5);
                                    this.z = ngpVar3;
                                    this.n = null;
                                    this.o = null;
                                    this.p = null;
                                    this.q = null;
                                    this.r = null;
                                    this.s = null;
                                    this.t = null;
                                    this.u = null;
                                    this.y = (byte) 9;
                                    objEnqueueVerificationRequestWithRetry = NetworkUtilsKt.enqueueVerificationRequestWithRetry(klcVar, this);
                                    if (objEnqueueVerificationRequestWithRetry == boiVar2) {
                                        return boiVar2;
                                    }
                                    networkCallResult = (NetworkCallResult) objEnqueueVerificationRequestWithRetry;
                                    if (networkCallResult instanceof NetworkCallResult.Success) {
                                        fnvVar = fnvVar2;
                                        networkCallResult2 = networkCallResult;
                                        if (networkCallResult2 instanceof NetworkCallResult.Failure) {
                                        }
                                        return tid0Var;
                                    }
                                    ((NetworkCallResult.Success) networkCallResult).getResponse();
                                    if (!tijVar.b()) {
                                        for (w570 w570Var3 : list7) {
                                            if (w570Var3 instanceof u570) {
                                                new File(((u570) w570Var3).a).delete();
                                            }
                                        }
                                    }
                                    this.z = ngpVar3;
                                    list6 = null;
                                    this.n = null;
                                    this.o = networkCallResult;
                                    this.p = null;
                                    this.v = 0;
                                    this.w = 0;
                                    this.y = (byte) 10;
                                    fnvVar = fnvVar2;
                                    if (fnvVar.f(this) == boiVar2) {
                                        return boiVar2;
                                    }
                                    ngpVar4 = ngpVar3;
                                    networkCallResult3 = networkCallResult;
                                    i9 = 0;
                                    i10 = 0;
                                    this.z = ngpVar4;
                                    this.n = list6;
                                    this.o = networkCallResult3;
                                    this.p = list6;
                                    this.v = i10;
                                    this.w = i9;
                                    this.y = (byte) 11;
                                    if (ngpVar4.emit(zla0.a, this) != boiVar2) {
                                        return boiVar2;
                                    }
                                    ngpVar6 = ngpVar4;
                                    networkCallResult2 = networkCallResult3;
                                    ngpVar3 = ngpVar6;
                                    if (networkCallResult2 instanceof NetworkCallResult.Failure) {
                                        InternalErrorInfo.NetworkErrorInfo networkErrorInfo2 = ((NetworkCallResult.Failure) networkCallResult2).getNetworkErrorInfo();
                                        this.z = ngpVar3;
                                        this.n = null;
                                        this.o = networkCallResult2;
                                        this.p = networkErrorInfo2;
                                        i11 = 0;
                                        this.v = 0;
                                        this.w = 0;
                                        this.y = (byte) 12;
                                        if (fnvVar.f(this) == boiVar2) {
                                            return boiVar2;
                                        }
                                        networkErrorInfo = networkErrorInfo2;
                                        i12 = 0;
                                        wla0Var = new wla0(networkErrorInfo);
                                        this.z = null;
                                        this.n = null;
                                        this.o = networkCallResult2;
                                        this.p = null;
                                        this.v = i12;
                                        this.w = i11;
                                        this.y = (byte) 13;
                                        if (ngpVar3.emit(wla0Var, this) != boiVar2) {
                                            return boiVar2;
                                        }
                                    }
                                    return tid0Var;
                                }
                            }
                            break;
                        }
                        return boiVar3;
                    }
                    ngp ngpVar8 = ngpVar;
                    String str31 = str22;
                    String str32 = str23;
                    w970Var = w970Var2;
                    x970Var = x970Var2;
                    v970Var = v970Var2;
                    str9 = str3;
                    boiVar = boiVar3;
                    if (!(w570Var2 instanceof v570)) {
                        n0z.a();
                        return null;
                    }
                    String str33 = submitVerificationWorker.i;
                    StringBuilder sb3 = new StringBuilder("data[attributes][fields][");
                    sb3.append(str33);
                    str12 = str32;
                    sb3.append(str12);
                    str11 = str31;
                    str10 = str5;
                    List listO = gee.O(pvt.D(sb3.toString(), "video"), pvt.D(pty.n("data[attributes][fields][", str33, str11), jo50.i(((v570) w570Var2).b)), pvt.D("data[attributes][fields][" + str33 + str9, "video"));
                    list4 = list8;
                    list4.addAll(listO);
                    ngpVar2 = ngpVar8;
                    this.z = ngpVar2;
                    this.n = list4;
                    this.o = null;
                    this.p = submitVerificationWorker;
                    this.q = it;
                    this.r = null;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = i;
                    this.w = 0;
                    this.x = i8;
                    this.y = (byte) 6;
                    Object objD2 = submitVerificationWorker.d(file2, vla0.b, list4, this);
                    if (objD2 == boiVar) {
                        return boiVar;
                    }
                    Iterator it5 = it;
                    obj3 = objD2;
                    it4 = it5;
                    i7 = 0;
                    thA = br50.a(obj3);
                    if (thA == null) {
                        it = it4;
                        list = list4;
                        ngpVar = ngpVar2;
                        boiVar3 = boiVar;
                        str23 = str12;
                        str3 = str9;
                        str22 = str11;
                        tijVar2 = tijVar;
                        submitVerificationWorker4 = submitVerificationWorker2;
                        str21 = str10;
                        w970Var2 = w970Var;
                        x970Var2 = x970Var;
                        v970Var2 = v970Var;
                        tijVar = tijVar2;
                        if (!it.hasNext()) {
                        }
                    } else {
                        if (thA instanceof InternalErrorException) {
                            wla0 wla0Var5 = new wla0(((InternalErrorException) thA).getErrorInfo());
                            this.z = ngpVar2;
                            this.n = list4;
                            this.o = null;
                            this.p = submitVerificationWorker;
                            this.q = it4;
                            this.r = null;
                            this.s = null;
                            this.t = obj3;
                            this.v = i;
                            this.w = i7;
                            this.x = i8;
                            this.y = (byte) 7;
                            if (ngpVar2.emit(wla0Var5, this) == boiVar) {
                                return boiVar;
                            }
                            list5 = list4;
                        } else {
                            List list11 = list4;
                            String message2 = thA.getMessage();
                            if (message2 == null) {
                                message2 = str;
                            }
                            wla0 wla0Var6 = new wla0(new InternalErrorInfo.UnknownErrorInfo(message2));
                            this.z = ngpVar2;
                            this.n = list11;
                            this.o = null;
                            this.p = submitVerificationWorker;
                            this.q = it4;
                            this.r = null;
                            this.s = null;
                            this.t = obj3;
                            this.v = i;
                            this.w = i7;
                            this.x = i8;
                            this.y = (byte) 8;
                            if (ngpVar2.emit(wla0Var6, this) == boiVar) {
                                return boiVar;
                            }
                            list5 = list11;
                        }
                        list4 = list5;
                        it = it4;
                        list = list4;
                        ngpVar = ngpVar2;
                        boiVar3 = boiVar;
                        str23 = str12;
                        str3 = str9;
                        str22 = str11;
                        tijVar2 = tijVar;
                        submitVerificationWorker4 = submitVerificationWorker2;
                        str21 = str10;
                        w970Var2 = w970Var;
                        x970Var2 = x970Var;
                        v970Var2 = v970Var;
                        tijVar = tijVar2;
                        if (!it.hasNext()) {
                        }
                    }
                }
                break;
            case 1:
                str = "";
                int i16 = this.x;
                int i17 = this.w;
                int i18 = this.v;
                File file4 = this.s;
                w570 w570Var4 = this.r;
                Iterator it6 = this.q;
                SubmitVerificationWorker submitVerificationWorker6 = (SubmitVerificationWorker) this.p;
                List list12 = this.n;
                er50.z(obj);
                submitVerificationWorker2 = submitVerificationWorker4;
                ngpVar2 = ngpVar6;
                obj2 = ((br50) obj).a;
                i2 = i17;
                bn8Var = bn8Var2;
                file = file4;
                str3 = "][files][][type]";
                i = i18;
                str2 = str20;
                i3 = i16;
                str4 = str19;
                it2 = it6;
                str5 = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'";
                submitVerificationWorker3 = submitVerificationWorker6;
                w570Var = w570Var4;
                tijVar = tijVar2;
                list2 = list12;
                if (br50.a(obj2) == null) {
                }
                break;
            case 2:
                List list13 = this.n;
                er50.z(obj);
                return tid0Var;
            case 3:
                str = "";
                int i19 = this.x;
                int i20 = this.w;
                int i21 = this.v;
                Iterator it7 = this.q;
                SubmitVerificationWorker submitVerificationWorker7 = (SubmitVerificationWorker) this.p;
                List list14 = this.n;
                er50.z(obj);
                objD = ((br50) obj).a;
                str6 = "][files][][capture-method]";
                str7 = "][files][][name]";
                str8 = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'";
                w970Var = w970Var2;
                x970Var = x970Var2;
                v970Var = v970Var2;
                submitVerificationWorker3 = submitVerificationWorker7;
                boiVar = boiVar3;
                tijVar = tijVar2;
                str9 = "][files][][type]";
                i4 = i20;
                i = i21;
                list2 = list14;
                submitVerificationWorker2 = submitVerificationWorker4;
                bn8Var = bn8Var2;
                str2 = str20;
                ngpVar2 = ngpVar6;
                i5 = i19;
                str4 = str19;
                it2 = it7;
                thA2 = br50.a(objD);
                if (thA2 != null) {
                }
                it = it2;
                list = list9;
                str10 = str8;
                submitVerificationWorker = submitVerificationWorker3;
                str12 = str7;
                str11 = str6;
                ngpVar = ngpVar2;
                boiVar3 = boiVar;
                str23 = str12;
                str3 = str9;
                str22 = str11;
                tijVar2 = tijVar;
                submitVerificationWorker4 = submitVerificationWorker2;
                str21 = str10;
                w970Var2 = w970Var;
                x970Var2 = x970Var;
                v970Var2 = v970Var;
                tijVar = tijVar2;
                if (!it.hasNext()) {
                }
                break;
            case 4:
                str = "";
                i6 = this.v;
                it3 = this.q;
                SubmitVerificationWorker submitVerificationWorker8 = (SubmitVerificationWorker) this.p;
                list3 = this.n;
                er50.z(obj);
                submitVerificationWorker2 = submitVerificationWorker4;
                tijVar = tijVar2;
                str6 = "][files][][capture-method]";
                str7 = "][files][][name]";
                str8 = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'";
                w970Var = w970Var2;
                x970Var = x970Var2;
                v970Var = v970Var2;
                ngpVar2 = ngpVar6;
                submitVerificationWorker3 = submitVerificationWorker8;
                boiVar = boiVar3;
                str2 = str20;
                str9 = "][files][][type]";
                i = i6;
                str4 = str19;
                it2 = it3;
                bn8Var = bn8Var2;
                List list92 = list3;
                it = it2;
                list = list92;
                str10 = str8;
                submitVerificationWorker = submitVerificationWorker3;
                str12 = str7;
                str11 = str6;
                ngpVar = ngpVar2;
                boiVar3 = boiVar;
                str23 = str12;
                str3 = str9;
                str22 = str11;
                tijVar2 = tijVar;
                submitVerificationWorker4 = submitVerificationWorker2;
                str21 = str10;
                w970Var2 = w970Var;
                x970Var2 = x970Var;
                v970Var2 = v970Var;
                tijVar = tijVar2;
                if (!it.hasNext()) {
                }
                break;
            case 5:
                str = "";
                i6 = this.v;
                it3 = this.q;
                SubmitVerificationWorker submitVerificationWorker9 = (SubmitVerificationWorker) this.p;
                list3 = this.n;
                er50.z(obj);
                submitVerificationWorker2 = submitVerificationWorker4;
                tijVar = tijVar2;
                str6 = "][files][][capture-method]";
                str7 = "][files][][name]";
                str8 = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'";
                w970Var = w970Var2;
                x970Var = x970Var2;
                v970Var = v970Var2;
                ngpVar2 = ngpVar6;
                submitVerificationWorker3 = submitVerificationWorker9;
                boiVar = boiVar3;
                str2 = str20;
                str9 = "][files][][type]";
                i = i6;
                str4 = str19;
                it2 = it3;
                bn8Var = bn8Var2;
                List list922 = list3;
                it = it2;
                list = list922;
                str10 = str8;
                submitVerificationWorker = submitVerificationWorker3;
                str12 = str7;
                str11 = str6;
                ngpVar = ngpVar2;
                boiVar3 = boiVar;
                str23 = str12;
                str3 = str9;
                str22 = str11;
                tijVar2 = tijVar;
                submitVerificationWorker4 = submitVerificationWorker2;
                str21 = str10;
                w970Var2 = w970Var;
                x970Var2 = x970Var;
                v970Var2 = v970Var;
                tijVar = tijVar2;
                if (!it.hasNext()) {
                }
                break;
            case 6:
                str = "";
                int i22 = this.x;
                int i23 = this.w;
                int i24 = this.v;
                Iterator it8 = this.q;
                SubmitVerificationWorker submitVerificationWorker10 = (SubmitVerificationWorker) this.p;
                List list15 = this.n;
                er50.z(obj);
                obj3 = ((br50) obj).a;
                str10 = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'";
                w970Var = w970Var2;
                x970Var = x970Var2;
                v970Var = v970Var2;
                str11 = "][files][][capture-method]";
                str12 = "][files][][name]";
                str9 = "][files][][type]";
                i = i24;
                boiVar = boiVar3;
                str2 = str20;
                it4 = it8;
                submitVerificationWorker = submitVerificationWorker10;
                tijVar = tijVar2;
                i7 = i23;
                bn8Var = bn8Var2;
                i8 = i22;
                str4 = str19;
                list4 = list15;
                submitVerificationWorker2 = submitVerificationWorker4;
                ngpVar2 = ngpVar6;
                thA = br50.a(obj3);
                if (thA == null) {
                }
                break;
            case 7:
            case 8:
                str = "";
                int i25 = this.v;
                Iterator it9 = this.q;
                SubmitVerificationWorker submitVerificationWorker11 = (SubmitVerificationWorker) this.p;
                list5 = this.n;
                er50.z(obj);
                str2 = str20;
                submitVerificationWorker = submitVerificationWorker11;
                submitVerificationWorker2 = submitVerificationWorker4;
                tijVar = tijVar2;
                str10 = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'";
                w970Var = w970Var2;
                x970Var = x970Var2;
                v970Var = v970Var2;
                ngpVar2 = ngpVar6;
                str11 = "][files][][capture-method]";
                str12 = "][files][][name]";
                str9 = "][files][][type]";
                i = i25;
                boiVar = boiVar3;
                str4 = str19;
                it4 = it9;
                bn8Var = bn8Var2;
                list4 = list5;
                it = it4;
                list = list4;
                ngpVar = ngpVar2;
                boiVar3 = boiVar;
                str23 = str12;
                str3 = str9;
                str22 = str11;
                tijVar2 = tijVar;
                submitVerificationWorker4 = submitVerificationWorker2;
                str21 = str10;
                w970Var2 = w970Var;
                x970Var2 = x970Var;
                v970Var2 = v970Var;
                tijVar = tijVar2;
                if (!it.hasNext()) {
                }
                break;
            case 9:
                List list16 = this.n;
                er50.z(obj);
                boiVar2 = boiVar3;
                tijVar = tijVar2;
                ngpVar3 = ngpVar6;
                objEnqueueVerificationRequestWithRetry = obj;
                networkCallResult = (NetworkCallResult) objEnqueueVerificationRequestWithRetry;
                if (networkCallResult instanceof NetworkCallResult.Success) {
                }
                break;
            case 10:
                int i26 = this.w;
                int i27 = this.v;
                NetworkCallResult networkCallResult4 = this.o;
                List list17 = this.n;
                er50.z(obj);
                boiVar2 = boiVar3;
                ngpVar4 = ngpVar6;
                list6 = null;
                i9 = i26;
                networkCallResult3 = networkCallResult4;
                i10 = i27;
                fnvVar = fnvVar2;
                this.z = ngpVar4;
                this.n = list6;
                this.o = networkCallResult3;
                this.p = list6;
                this.v = i10;
                this.w = i9;
                this.y = (byte) 11;
                if (ngpVar4.emit(zla0.a, this) != boiVar2) {
                }
                break;
            case 11:
                networkCallResult3 = this.o;
                List list18 = this.n;
                er50.z(obj);
                boiVar2 = boiVar3;
                fnvVar = fnvVar2;
                networkCallResult2 = networkCallResult3;
                ngpVar3 = ngpVar6;
                if (networkCallResult2 instanceof NetworkCallResult.Failure) {
                }
                return tid0Var;
            case 12:
                int i28 = this.w;
                int i29 = this.v;
                networkErrorInfo = (InternalErrorInfo.NetworkErrorInfo) this.p;
                networkCallResult2 = this.o;
                List list19 = this.n;
                er50.z(obj);
                boiVar2 = boiVar3;
                i11 = i28;
                i12 = i29;
                ngpVar3 = ngpVar6;
                wla0Var = new wla0(networkErrorInfo);
                this.z = null;
                this.n = null;
                this.o = networkCallResult2;
                this.p = null;
                this.v = i12;
                this.w = i11;
                this.y = (byte) 13;
                if (ngpVar3.emit(wla0Var, this) != boiVar2) {
                    return tid0Var;
                }
                break;
            case 13:
                List list132 = this.n;
                er50.z(obj);
                return tid0Var;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
