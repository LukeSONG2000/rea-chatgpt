package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorException;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$UnknownErrorInfo;
import com.withpersona.sdk2.inquiry.selfie.network.SubmitVerificationWorker;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ggx0 extends kxx0 implements Function2 {
    public final /* synthetic */ SubmitVerificationWorker A;
    public List n;
    public gle0 o;
    public Object p;
    public Iterator q;
    public oms0 r;
    public File s;
    public Object t;
    public Object u;
    public int v;
    public int w;
    public int x;
    public byte y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ggx0(SubmitVerificationWorker submitVerificationWorker, twp twpVar) {
        super(2, twpVar);
        this.A = submitVerificationWorker;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        ggx0 ggx0Var = new ggx0(this.A, twpVar);
        ggx0Var.z = obj;
        return ggx0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ggx0) create((g510) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:207:0x0678, code lost:
    
        r9 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0398, code lost:
    
        if (r1.emit(r3, r55) == r2) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0643  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x06d1  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x090a  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0974  */
    /* JADX WARN: Removed duplicated region for block: B:217:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:226:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0518  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:124:0x0641 -> B:138:0x06b4). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        s6e s6eVar;
        String str2;
        SubmitVerificationWorker submitVerificationWorker;
        Iterator it;
        List list;
        g510 g510Var;
        int i;
        tht thtVar;
        SubmitVerificationWorker submitVerificationWorker2;
        g510 g510Var2;
        int i2;
        Iterator it2;
        String str3;
        File file;
        Object obj2;
        int i3;
        String str4;
        SubmitVerificationWorker submitVerificationWorker3;
        oms0 oms0Var;
        String str5;
        int i4;
        List list2;
        List list3;
        Object objD;
        String str6;
        String str7;
        String str8;
        ars0 ars0Var;
        brs0 brs0Var;
        zqs0 zqs0Var;
        String str9;
        yfs yfsVar;
        int i5;
        int i6;
        int i7;
        List list4;
        Object obj3;
        String str10;
        String str11;
        String str12;
        g510 g510Var3;
        int i8;
        int i9;
        Iterator it3;
        Throwable thA;
        List list5;
        Throwable thA2;
        String str13;
        String str14;
        String str15;
        String str16;
        yfs yfsVar2;
        String str17;
        String str18;
        Object objF;
        g510 g510Var4;
        gle0 gle0Var;
        List list6;
        pos0 pos0Var;
        int i10;
        int i11;
        gle0 gle0Var2;
        InternalErrorInfo$NetworkErrorInfo internalErrorInfo$NetworkErrorInfo;
        int i12;
        int i13;
        ufx0 ufx0Var;
        SubmitVerificationWorker submitVerificationWorker4 = this.A;
        pos0 pos0Var2 = submitVerificationWorker4.t;
        String str19 = submitVerificationWorker4.m;
        tht thtVar2 = submitVerificationWorker4.j;
        List<oms0> list7 = submitVerificationWorker4.e;
        s6e s6eVar2 = submitVerificationWorker4.n;
        String str20 = submitVerificationWorker4.i;
        g510 g510Var5 = (g510) this.z;
        byte b = this.y;
        String str21 = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'";
        ars0 ars0Var2 = ars0.a;
        brs0 brs0Var2 = brs0.a;
        zqs0 zqs0Var2 = zqs0.a;
        a011 a011Var = a011.a;
        String str22 = "][files][][type]";
        String str23 = "][files][][capture-method]";
        String str24 = "][files][][name]";
        gle0 gle0Var3 = null;
        yfs yfsVar3 = yfs.a;
        switch (b) {
            case 0:
                str = "";
                vpq0.o(obj);
                s6eVar = s6eVar2;
                plo0.n(submitVerificationWorker4.q, new SelfieCaptureStateEventData(bns0.SUBMITTING, null, null, null, null, 24, null));
                ArrayList arrayList = new ArrayList();
                Iterator it4 = list7.iterator();
                while (it4.hasNext()) {
                    Iterator it5 = it4;
                    Object next = it5.next();
                    String str25 = str19;
                    if (next instanceof mms0) {
                        arrayList.add(next);
                    }
                    it4 = it5;
                    str19 = str25;
                }
                str2 = str19;
                int iX = xbb0.X(b0n.o0(arrayList, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (Iterator it6 = arrayList.iterator(); it6.hasNext(); it6 = it6) {
                    Object next2 = it6.next();
                    linkedHashMap.put(((mms0) next2).c, next2);
                }
                thtVar2.a(new wps0(submitVerificationWorker4.g, (oms0) linkedHashMap.get(fkm0.a), (oms0) linkedHashMap.get(fkm0.b), (oms0) linkedHashMap.get(fkm0.c), (oms0) linkedHashMap.get(fkm0.d), (oms0) linkedHashMap.get(fkm0.e)));
                ArrayList arrayList2 = new ArrayList();
                submitVerificationWorker = submitVerificationWorker4;
                it = a0n.R1(list7).iterator();
                list = arrayList2;
                g510Var = g510Var5;
                i = 0;
                thtVar = thtVar2;
                submitVerificationWorker2 = submitVerificationWorker;
                str5 = str20;
                if (it.hasNext()) {
                    List list8 = list;
                    hq50 hq50Var = (hq50) it.next();
                    i4 = hq50Var.a;
                    oms0 oms0Var2 = (oms0) hq50Var.b;
                    str3 = str22;
                    str4 = str21;
                    file = new File(oms0Var2.a());
                    if (oms0Var2 instanceof mms0) {
                        jko0 jko0Var = submitVerificationWorker2.l;
                        this.z = g510Var;
                        g510 g510Var6 = g510Var;
                        this.n = list8;
                        gle0 gle0Var4 = gle0Var3;
                        this.o = gle0Var4;
                        this.p = submitVerificationWorker2;
                        this.q = it;
                        this.r = oms0Var2;
                        this.s = file;
                        this.t = gle0Var4;
                        this.u = gle0Var4;
                        this.v = i;
                        this.w = 0;
                        this.x = i4;
                        this.y = (byte) 1;
                        Object objB = jko0Var.b(file, this);
                        if (objB != yfsVar3) {
                            obj2 = objB;
                            submitVerificationWorker3 = submitVerificationWorker2;
                            list2 = list8;
                            i2 = i;
                            oms0Var = oms0Var2;
                            it2 = it;
                            g510Var2 = g510Var6;
                            i3 = 0;
                            File file2 = file;
                            if (spq0.a(obj2) == null) {
                                ufx0 ufx0Var2 = new ufx0(new InternalErrorInfo$UnknownErrorInfo("Error processing image file in SubmitVerificationWorker."));
                                this.z = null;
                                this.n = null;
                                this.o = null;
                                this.p = null;
                                this.q = null;
                                this.r = null;
                                this.s = null;
                                this.v = i2;
                                this.w = i3;
                                this.x = i4;
                                this.y = (byte) 2;
                                break;
                            } else {
                                mms0 mms0Var = (mms0) oms0Var;
                                yfs yfsVar4 = yfsVar3;
                                int iOrdinal = mms0Var.c.ordinal();
                                int i14 = i4;
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
                                        il.f();
                                        return null;
                                    }
                                    str13 = "down_photo";
                                }
                                int iOrdinal2 = mms0Var.c.ordinal();
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
                                            il.f();
                                            return null;
                                        }
                                        str15 = "down";
                                    }
                                } else {
                                    str14 = str13;
                                    str15 = "center";
                                }
                                bu90 bu90VarZ = zx6.z();
                                int i15 = i3;
                                String str26 = submitVerificationWorker3.i;
                                int i16 = i2;
                                String strO = vri0.o("data[attributes][fields][", str26, str24);
                                str7 = str24;
                                crs0 crs0Var = submitVerificationWorker3.d;
                                if (kdd.l(crs0Var, zqs0Var2)) {
                                    str16 = "photo";
                                } else {
                                    if (!kdd.l(crs0Var, brs0Var2) && !kdd.l(crs0Var, ars0Var2)) {
                                        il.f();
                                        return null;
                                    }
                                    str16 = str14;
                                }
                                bu90VarZ.add(xq81.c(strO, str16));
                                bu90VarZ.add(xq81.c("data[attributes][fields][" + str26 + str23, izr0.c(mms0Var.b)));
                                brs0Var = brs0Var2;
                                ars0Var = ars0Var2;
                                zqs0Var = zqs0Var2;
                                str6 = str23;
                                str8 = str4;
                                bu90VarZ.add(xq81.c("data[attributes][fields][" + str26 + "][files][][captured-at]", new SimpleDateFormat(str8, Locale.US).format(new Date(mms0Var.d))));
                                StringBuilder sb = new StringBuilder("data[attributes][fields][");
                                sb.append(str26);
                                str9 = str3;
                                sb.append(str9);
                                bu90VarZ.add(xq81.c(sb.toString(), "image"));
                                String str27 = mms0Var.e;
                                if (str27 != null) {
                                    bu90VarZ.add(xq81.c("data[attributes][fields][" + str26 + "][files][][pose]", str15));
                                    bu90VarZ.add(xq81.c("data[attributes][fields][" + str26 + "][files][][token]", str27));
                                    bu90VarZ.add(xq81.c(vri0.o("data[attributes][fields][", str26, "][files][][index]"), String.valueOf(i14)));
                                }
                                list2.addAll(zx6.r(bu90VarZ));
                                this.z = g510Var2;
                                this.n = list2;
                                this.o = null;
                                this.p = submitVerificationWorker3;
                                this.q = it2;
                                this.r = null;
                                this.s = null;
                                this.t = null;
                                i6 = i16;
                                this.v = i6;
                                i7 = i15;
                                this.w = i7;
                                i5 = i14;
                                this.x = i5;
                                this.y = (byte) 3;
                                objD = submitVerificationWorker3.d(file2, tfx0.a, list2, this);
                                yfsVar = yfsVar4;
                                if (objD == yfsVar) {
                                    return yfsVar;
                                }
                                list3 = list2;
                                thA2 = spq0.a(objD);
                                if (thA2 == null) {
                                    g510Var = g510Var2;
                                    i = i6;
                                    str10 = str8;
                                    it = it2;
                                    submitVerificationWorker2 = submitVerificationWorker3;
                                    str12 = str7;
                                    str11 = str6;
                                    list = list3;
                                    str22 = str9;
                                    str24 = str12;
                                    yfsVar3 = yfsVar;
                                    str23 = str11;
                                    str20 = str5;
                                    str21 = str10;
                                    brs0Var2 = brs0Var;
                                    ars0Var2 = ars0Var;
                                    zqs0Var2 = zqs0Var;
                                    gle0Var3 = null;
                                    str5 = str20;
                                    if (it.hasNext()) {
                                        String str28 = str21;
                                        ars0 ars0Var3 = ars0Var2;
                                        brs0 brs0Var3 = brs0Var2;
                                        zqs0 zqs0Var3 = zqs0Var2;
                                        yfsVar2 = yfsVar3;
                                        g510 g510Var7 = g510Var;
                                        String str29 = str23;
                                        List list9 = list;
                                        String str30 = str24;
                                        String str31 = str22;
                                        if (str2 != null) {
                                            StringBuilder sb2 = new StringBuilder("data[attributes][fields][");
                                            str17 = str5;
                                            sb2.append(str17);
                                            sb2.append(str30);
                                            list9.addAll(zx6.U(xq81.c(sb2.toString(), "video"), xq81.c("data[attributes][fields][" + str17 + str29, "auto"), xq81.c("data[attributes][fields][" + str17 + str31, "video"), xq81.c("data[attributes][fields][" + str17 + "][files][][objectId]", str2)));
                                        } else {
                                            str17 = str5;
                                        }
                                        SubmitVerificationWorker submitVerificationWorker5 = submitVerificationWorker;
                                        d2e0 d2e0VarC = xq81.c("data[id]", submitVerificationWorker5.c);
                                        d2e0 d2e0VarC2 = xq81.c("data[type]", "inquiry");
                                        String strO2 = vri0.o("data[attributes][fields][", str17, "][type]");
                                        crs0 crs0Var2 = submitVerificationWorker5.d;
                                        if (kdd.l(crs0Var2, zqs0Var3)) {
                                            str18 = "only_center";
                                        } else if (kdd.l(crs0Var2, brs0Var3)) {
                                            str18 = "profile_and_center";
                                        } else {
                                            if (!kdd.l(crs0Var2, ars0Var3)) {
                                                il.f();
                                                return null;
                                            }
                                            str18 = "configurable_poses";
                                        }
                                        d2e0 d2e0VarC3 = xq81.c(strO2, str18);
                                        d2e0 d2e0VarC4 = xq81.c(vri0.o("data[attributes][fields][", str17, "][capture-started-at]"), new SimpleDateFormat(str28, Locale.US).format(new Date(submitVerificationWorker5.p)));
                                        d2e0 d2e0VarC5 = xq81.c("meta[from_component]", submitVerificationWorker5.h);
                                        d2e0 d2e0VarC6 = xq81.c("meta[from_step]", submitVerificationWorker5.g);
                                        s6e s6eVar3 = s6eVar;
                                        d2e0 d2e0VarC7 = xq81.c(vri0.o("data[attributes][fields][", str17, "][cameraProperties][label]"), s6eVar3.a);
                                        d2e0 d2e0VarC8 = xq81.c(vri0.o("data[attributes][fields][", str17, "][cameraProperties][facing_mode]"), fgx0.a[s6eVar3.b.ordinal()] == 1 ? str : s6eVar3.b.toString().toLowerCase(Locale.ROOT));
                                        d2e0 d2e0VarC9 = xq81.c(vri0.o("data[attributes][fields][", str17, "][cameraProperties][width]"), String.valueOf(s6eVar3.c.getWidth()));
                                        d2e0 d2e0VarC10 = xq81.c(vri0.o("data[attributes][fields][", str17, "][cameraProperties][height]"), String.valueOf(s6eVar3.c.getHeight()));
                                        d2e0 d2e0VarC11 = xq81.c(vri0.o("data[attributes][fields][", str17, "][cameraProperties][aspectRatio]"), String.valueOf(s6eVar3.a()));
                                        d2e0 d2e0VarC12 = xq81.c(vri0.o("data[attributes][fields][", str17, "][cameraProperties][frameRate]"), String.valueOf(s6eVar3.d));
                                        String str32 = str;
                                        d2e0 d2e0VarC13 = xq81.c("data[attributes][fields][" + str17 + "][cameraProperties][kind]", str32);
                                        d2e0 d2e0VarC14 = xq81.c("data[attributes][fields][" + str17 + "][cameraProperties][selectedCameraIndex]", str32);
                                        d2e0 d2e0VarC15 = xq81.c("data[attributes][fields][" + str17 + "][cameraProperties][streamStability]", str32);
                                        d2e0 d2e0VarC16 = xq81.c("data[attributes][fields][" + str17 + "][cameraProperties][allCameraLabels]", str32);
                                        d2e0 d2e0VarC17 = xq81.c(vri0.o("data[attributes][fields][", str17, "][cameraProperties][client]"), v0r0.g(submitVerificationWorker5.a) ? "mobile" : "mobile_sdk");
                                        d2e0 d2e0VarC18 = xq81.c(vri0.o("data[attributes][fields][", str17, "][cameraProperties][platform]"), by81.i() ? "android" : "android_sdk");
                                        String strO3 = vri0.o("data[attributes][fields][", str17, "][cameraProperties][factor]");
                                        rio0 rio0Var = submitVerificationWorker5.o;
                                        long j = rio0Var.c;
                                        list9.addAll(zx6.U(d2e0VarC, d2e0VarC2, d2e0VarC3, d2e0VarC4, d2e0VarC5, d2e0VarC6, d2e0VarC7, d2e0VarC8, d2e0VarC9, d2e0VarC10, d2e0VarC11, d2e0VarC12, d2e0VarC13, d2e0VarC14, d2e0VarC15, d2e0VarC16, d2e0VarC17, d2e0VarC18, xq81.c(strO3, String.valueOf(j == 0 ? 0.0d : rio0Var.d / j))));
                                        dgx0 dgx0Var = new dgx0(submitVerificationWorker5, list9, null);
                                        this.z = g510Var7;
                                        this.n = null;
                                        this.o = null;
                                        this.p = null;
                                        this.q = null;
                                        this.r = null;
                                        this.s = null;
                                        this.t = null;
                                        this.u = null;
                                        this.y = (byte) 9;
                                        objF = bt81.f(dgx0Var, this);
                                        if (objF == yfsVar2) {
                                            return yfsVar2;
                                        }
                                        g510Var4 = g510Var7;
                                        gle0Var = (gle0) objF;
                                        if (gle0Var instanceof fle0) {
                                            if (!thtVar.d()) {
                                                for (oms0 oms0Var3 : list7) {
                                                    if (oms0Var3 instanceof mms0) {
                                                        new File(((mms0) oms0Var3).a).delete();
                                                    }
                                                }
                                            }
                                            this.z = g510Var4;
                                            list6 = null;
                                            this.n = null;
                                            this.o = gle0Var;
                                            this.p = null;
                                            this.v = 0;
                                            this.w = 0;
                                            this.y = (byte) 10;
                                            pos0Var = pos0Var2;
                                            if (pos0Var.e(this) == yfsVar2) {
                                                return yfsVar2;
                                            }
                                            i10 = 0;
                                            i11 = 0;
                                            this.z = g510Var4;
                                            this.n = list6;
                                            this.o = gle0Var;
                                            this.p = list6;
                                            this.v = i11;
                                            this.w = i10;
                                            this.y = (byte) 11;
                                            if (g510Var4.emit(xfx0.a, this) == yfsVar2) {
                                                return yfsVar2;
                                            }
                                            gle0Var2 = gle0Var;
                                            if (gle0Var2 instanceof ele0) {
                                                internalErrorInfo$NetworkErrorInfo = ((ele0) gle0Var2).a;
                                                this.z = g510Var4;
                                                this.n = null;
                                                this.o = gle0Var2;
                                                this.p = internalErrorInfo$NetworkErrorInfo;
                                                i12 = 0;
                                                this.v = 0;
                                                this.w = 0;
                                                this.y = (byte) 12;
                                                if (pos0Var.e(this) == yfsVar2) {
                                                    return yfsVar2;
                                                }
                                                i13 = 0;
                                                ufx0Var = new ufx0(internalErrorInfo$NetworkErrorInfo);
                                                this.z = null;
                                                this.n = null;
                                                this.o = gle0Var2;
                                                this.p = null;
                                                this.v = i13;
                                                this.w = i12;
                                                this.y = (byte) 13;
                                                if (g510Var4.emit(ufx0Var, this) != yfsVar2) {
                                                    return yfsVar2;
                                                }
                                            }
                                            return a011Var;
                                        }
                                        pos0Var = pos0Var2;
                                        gle0Var2 = gle0Var;
                                        if (gle0Var2 instanceof ele0) {
                                        }
                                        return a011Var;
                                    }
                                } else {
                                    if (thA2 instanceof InternalErrorException) {
                                        ufx0 ufx0Var3 = new ufx0(((InternalErrorException) thA2).a);
                                        this.z = g510Var2;
                                        this.n = list3;
                                        this.o = null;
                                        this.p = submitVerificationWorker3;
                                        this.q = it2;
                                        this.r = null;
                                        this.s = null;
                                        this.t = null;
                                        this.u = objD;
                                        this.v = i6;
                                        this.w = i7;
                                        this.x = i5;
                                        this.y = (byte) 4;
                                        if (g510Var2.emit(ufx0Var3, this) == yfsVar) {
                                            return yfsVar;
                                        }
                                    } else {
                                        String message = thA2.getMessage();
                                        if (message == null) {
                                            message = str;
                                        }
                                        ufx0 ufx0Var4 = new ufx0(new InternalErrorInfo$UnknownErrorInfo(message));
                                        this.z = g510Var2;
                                        this.n = list3;
                                        this.o = null;
                                        this.p = submitVerificationWorker3;
                                        this.q = it2;
                                        this.r = null;
                                        this.s = null;
                                        this.t = null;
                                        this.u = objD;
                                        this.v = i6;
                                        this.w = i7;
                                        this.x = i5;
                                        this.y = (byte) 5;
                                        if (g510Var2.emit(ufx0Var4, this) == yfsVar) {
                                            return yfsVar;
                                        }
                                    }
                                    list4 = list3;
                                    list3 = list4;
                                    g510Var = g510Var2;
                                    i = i6;
                                    str10 = str8;
                                    it = it2;
                                    submitVerificationWorker2 = submitVerificationWorker3;
                                    str12 = str7;
                                    str11 = str6;
                                    list = list3;
                                    str22 = str9;
                                    str24 = str12;
                                    yfsVar3 = yfsVar;
                                    str23 = str11;
                                    str20 = str5;
                                    str21 = str10;
                                    brs0Var2 = brs0Var;
                                    ars0Var2 = ars0Var;
                                    zqs0Var2 = zqs0Var;
                                    gle0Var3 = null;
                                    str5 = str20;
                                    if (it.hasNext()) {
                                    }
                                }
                            }
                        }
                        return yfsVar3;
                    }
                    g510 g510Var8 = g510Var;
                    String str33 = str23;
                    String str34 = str24;
                    ars0Var = ars0Var2;
                    brs0Var = brs0Var2;
                    zqs0Var = zqs0Var2;
                    str9 = str3;
                    yfsVar = yfsVar3;
                    if (!(oms0Var2 instanceof nms0)) {
                        il.f();
                        return null;
                    }
                    String str35 = submitVerificationWorker2.i;
                    StringBuilder sb3 = new StringBuilder("data[attributes][fields][");
                    sb3.append(str35);
                    str12 = str34;
                    sb3.append(str12);
                    str11 = str33;
                    str10 = str4;
                    list8.addAll(zx6.U(xq81.c(sb3.toString(), "video"), xq81.c(vri0.o("data[attributes][fields][", str35, str11), izr0.c(((nms0) oms0Var2).b)), xq81.c("data[attributes][fields][" + str35 + str9, "video")));
                    g510Var3 = g510Var8;
                    this.z = g510Var3;
                    this.n = list8;
                    this.o = null;
                    this.p = submitVerificationWorker2;
                    this.q = it;
                    this.r = null;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = i;
                    this.w = 0;
                    this.x = i4;
                    this.y = (byte) 6;
                    Object objD2 = submitVerificationWorker2.d(file, tfx0.b, list8, this);
                    if (objD2 == yfsVar) {
                        return yfsVar;
                    }
                    list3 = list8;
                    i9 = i;
                    it3 = it;
                    obj3 = objD2;
                    i8 = 0;
                    thA = spq0.a(obj3);
                    if (thA != null) {
                        if (thA instanceof InternalErrorException) {
                            ufx0 ufx0Var5 = new ufx0(((InternalErrorException) thA).a);
                            this.z = g510Var3;
                            this.n = list3;
                            this.o = null;
                            this.p = submitVerificationWorker2;
                            this.q = it3;
                            this.r = null;
                            this.s = null;
                            this.t = obj3;
                            this.v = i9;
                            this.w = i8;
                            this.x = i4;
                            this.y = (byte) 7;
                            if (g510Var3.emit(ufx0Var5, this) == yfsVar) {
                                return yfsVar;
                            }
                            list5 = list3;
                        } else {
                            String message2 = thA.getMessage();
                            if (message2 == null) {
                                message2 = str;
                            }
                            ufx0 ufx0Var6 = new ufx0(new InternalErrorInfo$UnknownErrorInfo(message2));
                            this.z = g510Var3;
                            this.n = list3;
                            this.o = null;
                            this.p = submitVerificationWorker2;
                            this.q = it3;
                            this.r = null;
                            this.s = null;
                            this.t = obj3;
                            this.v = i9;
                            this.w = i8;
                            this.x = i4;
                            this.y = (byte) 8;
                            if (g510Var3.emit(ufx0Var6, this) == yfsVar) {
                                return yfsVar;
                            }
                            list5 = list3;
                        }
                        list3 = list5;
                    }
                    it = it3;
                    i = i9;
                    g510Var = g510Var3;
                    list = list3;
                    str22 = str9;
                    str24 = str12;
                    yfsVar3 = yfsVar;
                    str23 = str11;
                    str20 = str5;
                    str21 = str10;
                    brs0Var2 = brs0Var;
                    ars0Var2 = ars0Var;
                    zqs0Var2 = zqs0Var;
                    gle0Var3 = null;
                    str5 = str20;
                    if (it.hasNext()) {
                    }
                }
                break;
            case 1:
                str = "";
                int i17 = this.x;
                int i18 = this.w;
                int i19 = this.v;
                File file3 = this.s;
                oms0 oms0Var4 = this.r;
                Iterator it7 = this.q;
                SubmitVerificationWorker submitVerificationWorker6 = (SubmitVerificationWorker) this.p;
                List list10 = this.n;
                vpq0.o(obj);
                submitVerificationWorker = submitVerificationWorker4;
                g510Var2 = g510Var5;
                thtVar = thtVar2;
                i2 = i19;
                s6eVar = s6eVar2;
                it2 = it7;
                str3 = "][files][][type]";
                file = file3;
                obj2 = ((spq0) obj).a;
                i3 = i18;
                str4 = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'";
                submitVerificationWorker3 = submitVerificationWorker6;
                oms0Var = oms0Var4;
                str5 = str20;
                i4 = i17;
                str2 = str19;
                list2 = list10;
                File file22 = file;
                if (spq0.a(obj2) == null) {
                }
                break;
            case 2:
                List list11 = this.n;
                vpq0.o(obj);
                return a011Var;
            case 3:
                str = "";
                int i20 = this.x;
                int i21 = this.w;
                int i22 = this.v;
                Iterator it8 = this.q;
                SubmitVerificationWorker submitVerificationWorker7 = (SubmitVerificationWorker) this.p;
                List list12 = this.n;
                vpq0.o(obj);
                list3 = list12;
                objD = ((spq0) obj).a;
                str6 = "][files][][capture-method]";
                str7 = "][files][][name]";
                str8 = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'";
                ars0Var = ars0Var2;
                brs0Var = brs0Var2;
                zqs0Var = zqs0Var2;
                str9 = "][files][][type]";
                submitVerificationWorker3 = submitVerificationWorker7;
                yfsVar = yfsVar3;
                str5 = str20;
                i5 = i20;
                i6 = i22;
                submitVerificationWorker = submitVerificationWorker4;
                str2 = str19;
                g510Var2 = g510Var5;
                thtVar = thtVar2;
                i7 = i21;
                s6eVar = s6eVar2;
                it2 = it8;
                thA2 = spq0.a(objD);
                if (thA2 == null) {
                }
                break;
            case 4:
            case 5:
                str = "";
                int i23 = this.v;
                Iterator it9 = this.q;
                SubmitVerificationWorker submitVerificationWorker8 = (SubmitVerificationWorker) this.p;
                list4 = this.n;
                vpq0.o(obj);
                s6eVar = s6eVar2;
                it2 = it9;
                str6 = "][files][][capture-method]";
                str5 = str20;
                str7 = "][files][][name]";
                str8 = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'";
                ars0Var = ars0Var2;
                brs0Var = brs0Var2;
                zqs0Var = zqs0Var2;
                str9 = "][files][][type]";
                submitVerificationWorker3 = submitVerificationWorker8;
                submitVerificationWorker = submitVerificationWorker4;
                yfsVar = yfsVar3;
                g510Var2 = g510Var5;
                i6 = i23;
                str2 = str19;
                thtVar = thtVar2;
                list3 = list4;
                g510Var = g510Var2;
                i = i6;
                str10 = str8;
                it = it2;
                submitVerificationWorker2 = submitVerificationWorker3;
                str12 = str7;
                str11 = str6;
                list = list3;
                str22 = str9;
                str24 = str12;
                yfsVar3 = yfsVar;
                str23 = str11;
                str20 = str5;
                str21 = str10;
                brs0Var2 = brs0Var;
                ars0Var2 = ars0Var;
                zqs0Var2 = zqs0Var;
                gle0Var3 = null;
                str5 = str20;
                if (it.hasNext()) {
                }
                break;
            case 6:
                str = "";
                int i24 = this.x;
                int i25 = this.w;
                int i26 = this.v;
                Iterator it10 = this.q;
                SubmitVerificationWorker submitVerificationWorker9 = (SubmitVerificationWorker) this.p;
                List list13 = this.n;
                vpq0.o(obj);
                list3 = list13;
                obj3 = ((spq0) obj).a;
                str10 = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'";
                ars0Var = ars0Var2;
                brs0Var = brs0Var2;
                zqs0Var = zqs0Var2;
                yfsVar = yfsVar3;
                str11 = "][files][][capture-method]";
                str12 = "][files][][name]";
                str9 = "][files][][type]";
                g510Var3 = g510Var5;
                i8 = i25;
                thtVar = thtVar2;
                s6eVar = s6eVar2;
                submitVerificationWorker2 = submitVerificationWorker9;
                str5 = str20;
                i4 = i24;
                str2 = str19;
                i9 = i26;
                submitVerificationWorker = submitVerificationWorker4;
                it3 = it10;
                thA = spq0.a(obj3);
                if (thA != null) {
                }
                it = it3;
                i = i9;
                g510Var = g510Var3;
                list = list3;
                str22 = str9;
                str24 = str12;
                yfsVar3 = yfsVar;
                str23 = str11;
                str20 = str5;
                str21 = str10;
                brs0Var2 = brs0Var;
                ars0Var2 = ars0Var;
                zqs0Var2 = zqs0Var;
                gle0Var3 = null;
                str5 = str20;
                if (it.hasNext()) {
                }
                break;
            case 7:
            case 8:
                str = "";
                int i27 = this.v;
                Iterator it11 = this.q;
                SubmitVerificationWorker submitVerificationWorker10 = (SubmitVerificationWorker) this.p;
                list5 = this.n;
                vpq0.o(obj);
                str2 = str19;
                i9 = i27;
                str5 = str20;
                str10 = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'";
                ars0Var = ars0Var2;
                brs0Var = brs0Var2;
                zqs0Var = zqs0Var2;
                yfsVar = yfsVar3;
                str11 = "][files][][capture-method]";
                str12 = "][files][][name]";
                str9 = "][files][][type]";
                g510Var3 = g510Var5;
                thtVar = thtVar2;
                submitVerificationWorker2 = submitVerificationWorker10;
                submitVerificationWorker = submitVerificationWorker4;
                it3 = it11;
                s6eVar = s6eVar2;
                list3 = list5;
                it = it3;
                i = i9;
                g510Var = g510Var3;
                list = list3;
                str22 = str9;
                str24 = str12;
                yfsVar3 = yfsVar;
                str23 = str11;
                str20 = str5;
                str21 = str10;
                brs0Var2 = brs0Var;
                ars0Var2 = ars0Var;
                zqs0Var2 = zqs0Var;
                gle0Var3 = null;
                str5 = str20;
                if (it.hasNext()) {
                }
                break;
            case 9:
                List list14 = this.n;
                vpq0.o(obj);
                objF = obj;
                yfsVar2 = yfsVar3;
                g510Var4 = g510Var5;
                thtVar = thtVar2;
                gle0Var = (gle0) objF;
                if (gle0Var instanceof fle0) {
                }
                pos0Var = pos0Var2;
                gle0Var2 = gle0Var;
                if (gle0Var2 instanceof ele0) {
                }
                return a011Var;
            case 10:
                int i28 = this.w;
                int i29 = this.v;
                gle0 gle0Var5 = this.o;
                List list15 = this.n;
                vpq0.o(obj);
                i10 = i28;
                gle0Var = gle0Var5;
                yfsVar2 = yfsVar3;
                i11 = i29;
                g510Var4 = g510Var5;
                pos0Var = pos0Var2;
                list6 = null;
                this.z = g510Var4;
                this.n = list6;
                this.o = gle0Var;
                this.p = list6;
                this.v = i11;
                this.w = i10;
                this.y = (byte) 11;
                if (g510Var4.emit(xfx0.a, this) == yfsVar2) {
                }
                gle0Var2 = gle0Var;
                if (gle0Var2 instanceof ele0) {
                }
                return a011Var;
            case 11:
                gle0Var = this.o;
                List list16 = this.n;
                vpq0.o(obj);
                yfsVar2 = yfsVar3;
                g510Var4 = g510Var5;
                pos0Var = pos0Var2;
                gle0Var2 = gle0Var;
                if (gle0Var2 instanceof ele0) {
                }
                return a011Var;
            case 12:
                int i30 = this.w;
                int i31 = this.v;
                internalErrorInfo$NetworkErrorInfo = (InternalErrorInfo$NetworkErrorInfo) this.p;
                gle0Var2 = this.o;
                List list17 = this.n;
                vpq0.o(obj);
                yfsVar2 = yfsVar3;
                i12 = i30;
                g510Var4 = g510Var5;
                i13 = i31;
                ufx0Var = new ufx0(internalErrorInfo$NetworkErrorInfo);
                this.z = null;
                this.n = null;
                this.o = gle0Var2;
                this.p = null;
                this.v = i13;
                this.w = i12;
                this.y = (byte) 13;
                if (g510Var4.emit(ufx0Var, this) != yfsVar2) {
                    return a011Var;
                }
                break;
            case 13:
                List list112 = this.n;
                vpq0.o(obj);
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
