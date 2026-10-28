package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.governmentid.network.a;
import com.withpersona.sdk2.inquiry.governmentid.video_capture.VideoCaptureConfig;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdStateEventData;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iw20 extends gow0 {
    public final Context a;
    public final nko0 b;
    public final kgx0 c;
    public final n5x d;
    public final yl9 e;
    public final fwd f;
    public final kge g;
    public final a h;
    public final gn61 i;
    public final oie0 j;
    public final uez k;
    public final plo0 l;
    public final b860 m;
    public final vkk0 n = new vkk0();
    public k4i o;

    public iw20(Context context, nko0 nko0Var, kgx0 kgx0Var, n5x n5xVar, yl9 yl9Var, fwd fwdVar, kge kgeVar, a aVar, gn61 gn61Var, oie0 oie0Var, uez uezVar, plo0 plo0Var, b860 b860Var) {
        this.a = context;
        this.b = nko0Var;
        this.c = kgx0Var;
        this.d = n5xVar;
        this.e = yl9Var;
        this.f = fwdVar;
        this.g = kgeVar;
        this.h = aVar;
        this.i = gn61Var;
        this.j = oie0Var;
        this.k = uezVar;
        this.l = plo0Var;
        this.m = b860Var;
    }

    public static final void f(ou20 ou20Var, iw20 iw20Var, fow0 fow0Var, bw20 bw20Var, dj40 dj40Var, boolean z) {
        ow20.j((lu20) ou20Var, fow0Var, bw20Var, null, dj40Var, iw20Var.n, new s6e(null, null, null, 0, 31, 0), z, dj40Var.d, 0, null, 3584);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gow0
    public final Object c(Object obj, Object obj2, fow0 fow0Var) {
        tt20 st20Var;
        Context context;
        boolean z;
        boolean z2;
        sf21 sf21Var;
        VideoCaptureConfig videoCaptureConfig;
        iw20 iw20Var;
        ou20 ou20Var;
        sf21 sf21Var2;
        iw20 iw20Var2;
        ou20 ou20Var2;
        int i;
        twp twpVar;
        Object wzr0Var;
        Object next;
        dj40 dj40Var;
        Iterator it;
        vkk0 vkk0Var;
        List list;
        Iterable iterable;
        String str;
        Object next2;
        Object next3;
        int i2;
        String str2;
        String str3;
        aw20 aw20Var;
        ou20 ou20Var3;
        fow0 fow0Var2;
        wv20 wv20Var;
        gu20 gu20Var;
        vkk0 vkk0Var2;
        cj40 cj40Var;
        ou20 ou20Var4;
        cj40 cj40Var2;
        ou20 ou20Var5;
        Context context2;
        rde rdeVar;
        String str4;
        sf21 sf21Var3;
        Context context3;
        String strA;
        jzr0 jzr0Var;
        VideoCaptureConfig videoCaptureConfig2;
        sf21 sf21Var4;
        nhd0 nhd0VarL;
        ArrayList arrayList;
        Context context4;
        jj40 jj40Var;
        ou20 ou20Var6;
        boolean z3;
        StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle;
        RemoteImage remoteImage;
        RemoteImage remoteImage2;
        String str5;
        fow0 fow0Var3 = fow0Var;
        bw20 bw20Var = (bw20) obj;
        ou20 ou20Var7 = (ou20) obj2;
        VideoCaptureConfig videoCaptureConfig3 = bw20Var.r;
        String str6 = bw20Var.e;
        k4i k4iVarA = o2p0.a(ou20Var7.getClass());
        final wv20 wv20Var2 = new wv20(this, fow0Var3);
        boolean z4 = bw20Var.g;
        NextStep$GovernmentId.AssetConfig assetConfig = bw20Var.s;
        aw20 aw20Var2 = bw20Var.k;
        boolean z5 = bw20Var.h;
        boolean z6 = bw20Var.t;
        boolean z7 = z6 && !(ou20Var7 instanceof mu20);
        oie0 oie0Var = this.j;
        oie0.c(oie0Var, z4, z5, z7, 8);
        boolean z8 = ou20Var7 instanceof zt20;
        if (z8) {
            st20Var = kt20.a;
        } else if (ou20Var7 instanceof au20) {
            st20Var = lt20.a;
        } else if (ou20Var7 instanceof lu20) {
            st20Var = rt20.a;
        } else if (ou20Var7 instanceof bu20) {
            st20Var = new pt20(((bu20) ou20Var7).e);
        } else if ((ou20Var7 instanceof nu20) || (ou20Var7 instanceof cu20) || (ou20Var7 instanceof eu20) || (ou20Var7 instanceof fu20) || (ou20Var7 instanceof gu20)) {
            st20Var = new st20(ou20Var7.x());
        } else if (ou20Var7 instanceof iu20) {
            st20Var = new mt20(((iu20) ou20Var7).g);
        } else if (ou20Var7 instanceof ku20) {
            st20Var = new nt20(((ku20) ou20Var7).h);
        } else if (ou20Var7 instanceof mu20) {
            st20Var = ot20.a;
        } else {
            if (!(ou20Var7 instanceof hu20)) {
                il.f();
                return null;
            }
            st20Var = qt20.a;
        }
        this.k.a(new j660(str6, st20Var));
        boolean zL = kdd.l(this.o, k4iVarA);
        plo0 plo0Var = this.l;
        if (!zL) {
            plo0Var.i(str6, st20Var.toString());
            if (k4iVarA.equals(o2p0.a(nu20.class))) {
                xr20 xr20Var = xr20.LOADING;
                cj40 cj40Var3 = ou20Var7.w().a;
                plo0.g(plo0Var, new GovernmentIdStateEventData(xr20Var, null, cj40Var3 != null ? ow20.l(cj40Var3) : null, null, 8, null));
            }
            this.o = k4iVarA;
        }
        boolean z9 = ou20Var7 instanceof lu20;
        sf21 sf21Var5 = sf21.a;
        Context context5 = this.a;
        int i3 = 1;
        if (z9) {
            iw20Var2 = this;
            fow0Var3.a("check_if_single_id_class", new sf5(bw20Var, ou20Var7, this, fow0Var3, null, (byte) 1));
            String str7 = aw20Var2.a;
            String str8 = aw20Var2.b;
            String str9 = aw20Var2.c;
            String str10 = aw20Var2.d;
            ArrayList arrayList2 = bw20Var.c;
            ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                dj40 dj40Var2 = (dj40) it2.next();
                Iterator it3 = it2;
                int i4 = dj40Var2.b;
                String str11 = str9;
                String str12 = dj40Var2.a;
                boolean z10 = z9;
                String str13 = (String) aw20Var2.w.get(str12);
                if (str13 != null) {
                    str12 = str13;
                }
                arrayList3.add(new aiy(i4, dj40Var2, str12));
                it2 = it3;
                z9 = z10;
                str9 = str11;
            }
            z2 = z8;
            sf21Var2 = sf21Var5;
            context = context5;
            videoCaptureConfig = videoCaptureConfig3;
            z = z9;
            wzr0Var = new mzr0(str7, str8, str9, str10, arrayList3, oie0Var.a(), new hw20(ou20Var7, iw20Var2, fow0Var3, bw20Var), bw20Var.j, assetConfig.a, bw20Var.t, new su(fow0Var3, iw20Var2, (byte) 26), new xw00(fow0Var3, (byte) 3), ((lu20) ou20Var7).i, new ux2(fow0Var3, iw20Var2, ou20Var7, (byte) 10), ((a860) ((smw0) iw20Var2.m.a).getValue()).a, aw20Var2.e, 1);
            i = 2;
            twpVar = null;
            ou20Var2 = ou20Var7;
        } else {
            if (ou20Var7 instanceof bu20) {
                bu20 bu20Var = (bu20) ou20Var7;
                String str14 = bu20Var.f;
                jj40 jj40Var2 = bu20Var.b;
                rde rdeVar2 = bu20Var.g;
                if (bu20Var.h) {
                    z3 = z8;
                    kn0 kn0Var = new kn0(this, jj40Var2, ou20Var7, fow0Var3, (byte) 7);
                    jj40Var = jj40Var2;
                    ou20Var6 = ou20Var7;
                    qs81.G(fow0Var3, this.d, o2p0.e(n5x.class), "", kn0Var);
                } else {
                    jj40Var = jj40Var2;
                    ou20Var6 = ou20Var7;
                    z3 = z8;
                }
                NextStep$GovernmentId.AssetConfig.PromptPage promptPage = assetConfig.b;
                List list2 = bw20Var.i;
                cj40 cj40Var4 = jj40Var.a;
                String strA2 = aw20Var2.x.a(cj40Var4, str14, ch81.h(rdeVar2));
                if (strA2 == null) {
                    strA2 = context5.getString(R.string._12b0_res_0x7f1313f6);
                }
                String str15 = strA2;
                String strA3 = aw20Var2.y.a(cj40Var4, str14, ch81.h(rdeVar2));
                if (strA3 == null) {
                    strA3 = context5.getString(R.string._12af_res_0x7f1313f5);
                }
                String str16 = strA3;
                String str17 = aw20Var2.z;
                String str18 = aw20Var2.A;
                lie0 lie0VarA = oie0Var.a();
                ou20 ou20Var8 = ou20Var6;
                f3e f3eVar = new f3e(fow0Var3, this, ou20Var8, bw20Var, (byte) 1);
                fow0Var3 = fow0Var3;
                mia miaVar = new mia(fow0Var3, this, ou20Var8, (byte) 5);
                xv20 xv20Var = new xv20(fow0Var3, this, (byte) 0);
                yv20 yv20Var = new yv20(fow0Var3);
                String str19 = bu20Var.j;
                w60 w60Var = new w60((Object) fow0Var3, (Object) this, (Object) ou20Var8, (byte) 16);
                StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle2 = bw20Var.j;
                int iOrdinal = cj40Var4.ordinal();
                if (iOrdinal != 0) {
                    stepStyles$GovernmentIdStepStyle = stepStyles$GovernmentIdStepStyle2;
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            if (iOrdinal != 3) {
                                if (iOrdinal != 4) {
                                    il.f();
                                    return null;
                                }
                                if (promptPage != null) {
                                    remoteImage = promptPage.f;
                                    remoteImage2 = remoteImage;
                                }
                            } else if (promptPage != null) {
                                remoteImage = promptPage.d;
                                remoteImage2 = remoteImage;
                            }
                        }
                        remoteImage2 = null;
                    } else {
                        if (promptPage != null) {
                            remoteImage = promptPage.c;
                            remoteImage2 = remoteImage;
                        }
                        remoteImage2 = null;
                    }
                } else {
                    stepStyles$GovernmentIdStepStyle = stepStyles$GovernmentIdStepStyle2;
                    if (ch81.g(rdeVar2) == yi40.d) {
                        if (promptPage != null) {
                            remoteImage = promptPage.e;
                            remoteImage2 = remoteImage;
                        }
                        remoteImage2 = null;
                    } else {
                        if (promptPage != null) {
                            remoteImage = promptPage.b;
                            remoteImage2 = remoteImage;
                        }
                        remoteImage2 = null;
                    }
                }
                int iOrdinal2 = cj40Var4.ordinal();
                int i5 = R.raw.pi2_upload_gov_id_front_lottie;
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1 || iOrdinal2 == 3) {
                        i5 = R.raw.pi2_upload_gov_id_back_lottie;
                    }
                } else if (ch81.g(rdeVar2) == yi40.d) {
                    i5 = R.raw.pi2_upload_gov_id_passport_lottie;
                }
                int i6 = i5;
                String str20 = aw20Var2.i;
                if (str20 == null) {
                    str20 = aw20Var2.f;
                }
                kzr0 kzr0Var = new kzr0(list2, str15, str16, str17, str18, lie0VarA, f3eVar, miaVar, xv20Var, yv20Var, str19, w60Var, stepStyles$GovernmentIdStepStyle, remoteImage2, i6, str20, 1);
                iw20Var2 = this;
                ou20Var2 = ou20Var8;
                sf21Var2 = sf21Var5;
                context = context5;
                videoCaptureConfig = videoCaptureConfig3;
                z = z9;
                z2 = z3;
                wzr0Var = kzr0Var;
            } else {
                boolean z11 = ou20Var7 instanceof nu20;
                kge kgeVar = this.g;
                vkk0 vkk0Var3 = this.n;
                if (z11) {
                    nu20 nu20Var = (nu20) ou20Var7;
                    tmk0 tmk0Var = kgeVar.b;
                    Context context6 = kgeVar.a;
                    String str21 = nu20Var.n;
                    rde rdeVar3 = nu20Var.d;
                    jj40 jj40Var3 = nu20Var.b;
                    cj40 cj40Var5 = jj40Var3.a;
                    aj40 aj40VarI = ch81.i(rdeVar3, cj40Var5);
                    String strH = ch81.h(rdeVar3);
                    boolean z12 = rdeVar3 instanceof ode;
                    qs81.G(fow0Var3, kgeVar.c.a(cj40Var5, strH), o2p0.e(ks20.class), "", new eh6((Object) kgeVar, (Object) nu20Var, (Object) rdeVar3, (byte) 4));
                    qs81.G(fow0Var3, kgeVar.d.a(cj40Var5), o2p0.e(xs20.class), "", new tf((byte) 20));
                    boolean z13 = vkk0.o(bw20Var) == sf21Var5;
                    bj40 bj40Var = aj40VarI.e;
                    if (!bj40Var.a || z13) {
                        rdeVar = rdeVar3;
                        str4 = "";
                        sf21Var3 = sf21Var5;
                    } else {
                        br51 br51Var = cr51.d1;
                        rdeVar = rdeVar3;
                        long j = bj40Var.b;
                        if (j < 0) {
                            j = 0;
                        }
                        br51Var.getClass();
                        ocz0 ocz0Var = new ocz0(j, "");
                        String str22 = aj40VarI.a;
                        str4 = "";
                        zi2 zi2Var = new zi2((Object) nu20Var, (byte) 6);
                        k370 k370Var = k370.c;
                        sf21Var3 = sf21Var5;
                        qs81.G(fow0Var3, ocz0Var, kl10.m(a011.class, cr51.class), str22, zi2Var);
                    }
                    ArrayList arrayList4 = new ArrayList();
                    if (nu20Var.k != null) {
                        context3 = context6;
                        arrayList4.add(new xh1(Collections.singletonMap(vh1.a, context6.getString(android.R.string.ok)), context6.getString(R.string._12aa_res_0x7f1313ef), new hn0((Object) fow0Var3, (byte) 10)));
                    } else {
                        context3 = context6;
                    }
                    String strD = ow20.d(aw20Var2, cj40Var5, strH, str21);
                    String strC = ow20.c(aw20Var2, cj40Var5, strH, str21);
                    ou20Var4 = ou20Var7;
                    String str23 = str4;
                    z2 = z8;
                    sf21 sf21Var6 = sf21Var3;
                    Context context7 = context3;
                    z = z9;
                    context = context5;
                    jzr0 jzr0VarA = yt20.a(bw20Var, strD, strC, ((!z12 || (strA = aw20Var2.N1) == null) && (strA = aw20Var2.n.a(cj40Var5, str21, strH)) == null) ? str4 : strA, nu20Var.e, aj40VarI.c, ch81.g(rdeVar), jj40Var3.a, kgeVar.h.a(), new fge(nu20Var, rdeVar, kgeVar, bw20Var, fow0Var, vkk0Var3), new kw(wv20Var2, (byte) 14), new ig0(fow0Var, vkk0Var3, (byte) 14), false, aj40VarI.d.a.a, nu20Var, nu20Var.g, kgeVar.f, kgeVar.g, null, new gge(fow0Var, (byte) 0), new ara((Object) fow0Var3, true, (byte) 3), vkk0.o(bw20Var), false, null, new mia(kgeVar, nu20Var, fow0Var, (byte) 1), new e38(kgeVar, fow0Var, bw20Var, vkk0Var3), 0, ow20.g(aw20Var2, nu20Var.o), ow20.e(bw20Var, cj40Var5), false, 0, 331612160, 3);
                    if (nu20Var.l) {
                        String str24 = aw20Var2.g1;
                        String str25 = str24 == null ? str23 : str24;
                        String string = aw20Var2.h1;
                        if (string == null) {
                            context4 = context7;
                            string = context4.getString(R.string._12ae_res_0x7f1313f4);
                        } else {
                            context4 = context7;
                        }
                        nhd0VarL = e381.p(jzr0VarA, fow0Var, true, fkk0.a, str25, string, context4.getString(R.string._12ad_res_0x7f1313f3, ys71.o(context4)), aw20Var2.i1, aw20Var2.j1, tmk0Var, bw20Var.j, new nw20(fow0Var, (byte) 0), 19976);
                        fow0Var3 = fow0Var;
                        videoCaptureConfig2 = videoCaptureConfig3;
                    } else {
                        if (nu20Var.m && vkk0.k(bw20Var) && ys71.s(context7)) {
                            videoCaptureConfig2 = videoCaptureConfig3;
                            if (videoCaptureConfig2.e) {
                                String str26 = aw20Var2.k1;
                                if (str26 == null) {
                                    str26 = str23;
                                }
                                String string2 = aw20Var2.l1;
                                if (string2 == null) {
                                    string2 = context7.getString(R.string._12d6_res_0x7f131428);
                                }
                                nhd0VarL = e381.p(jzr0VarA, fow0Var, true, fkk0.b, str26, string2, context7.getString(R.string._12d5_res_0x7f131427, ys71.o(context7)), aw20Var2.m1, aw20Var2.n1, tmk0Var, bw20Var.j, new ige(fow0Var, (byte) 1), 3592);
                                fow0Var3 = fow0Var;
                            } else {
                                jzr0Var = jzr0VarA;
                            }
                        } else {
                            jzr0Var = jzr0VarA;
                            videoCaptureConfig2 = videoCaptureConfig3;
                        }
                        sf21Var4 = sf21Var6;
                        if (vkk0.o(bw20Var) == sf21Var4 && nu20Var.i == 3) {
                            fow0Var3 = fow0Var;
                            qs81.G(fow0Var3, new k451((b451) kgeVar.e.b, videoCaptureConfig2.d), o2p0.e(k451.class), str23, new fh1((Object) kgeVar, (Object) nu20Var, (Object) bw20Var, (Object) fow0Var3, (byte) 3));
                            nhd0VarL = e381.l(jzr0Var);
                        } else {
                            fow0Var3 = fow0Var;
                            nhd0VarL = e381.l(jzr0Var);
                        }
                        arrayList = arrayList4;
                        df1 df1Var = new df1(nhd0VarL, arrayList);
                        iw20Var2 = this;
                        sf21Var2 = sf21Var4;
                        wzr0Var = df1Var;
                        videoCaptureConfig = videoCaptureConfig2;
                    }
                    arrayList = arrayList4;
                    sf21Var4 = sf21Var6;
                    df1 df1Var2 = new df1(nhd0VarL, arrayList);
                    iw20Var2 = this;
                    sf21Var2 = sf21Var4;
                    wzr0Var = df1Var2;
                    videoCaptureConfig = videoCaptureConfig2;
                } else {
                    context = context5;
                    z = z9;
                    z2 = z8;
                    kge kgeVar2 = kgeVar;
                    boolean z14 = true;
                    if (ou20Var7 instanceof cu20) {
                        cu20 cu20Var = (cu20) ou20Var7;
                        kgeVar2.getClass();
                        rde rdeVar4 = cu20Var.d;
                        jj40 jj40Var4 = cu20Var.b;
                        cj40 cj40Var6 = jj40Var4.a;
                        aj40 aj40VarI2 = ch81.i(rdeVar4, cj40Var6);
                        qs81.G(fow0Var3, kgeVar2.d.a(cj40Var6), o2p0.e(xs20.class), "", new xb((byte) 23));
                        String strH2 = ch81.h(rdeVar4);
                        String str27 = cu20Var.i;
                        String strD2 = ow20.d(aw20Var2, cj40Var6, strH2, str27);
                        String strC2 = ow20.c(aw20Var2, cj40Var6, ch81.h(rdeVar4), str27);
                        String str28 = aw20Var2.o;
                        cj40 cj40Var7 = jj40Var4.a;
                        uzr0 uzr0Var = aj40VarI2.c;
                        yi40 yi40VarG = ch81.g(rdeVar4);
                        lie0 lie0VarA2 = kgeVar2.h.a();
                        List list3 = aj40VarI2.d.a.a;
                        int i7 = cu20Var.g;
                        int i8 = bw20Var.l - 1;
                        ou20Var5 = ou20Var7;
                        final byte b = 0;
                        sf21Var = sf21Var5;
                        videoCaptureConfig = videoCaptureConfig3;
                        wzr0Var = new df1(e381.l(yt20.a(bw20Var, strD2, strC2, str28, 1, uzr0Var, yi40VarG, cj40Var7, lie0VarA2, null, new Function0() { // from class: jge
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b2 = b;
                                a011 a011Var = a011.a;
                                dw20 dw20Var = dw20.a;
                                wv20 wv20Var3 = wv20Var2;
                                switch (b2) {
                                    case 0:
                                        wv20Var3.send(dw20Var);
                                        break;
                                    default:
                                        wv20Var3.send(dw20Var);
                                        break;
                                }
                                return a011Var;
                            }
                        }, new cn2(fow0Var3, vkk0Var3, (byte) 10), true, list3, cu20Var, i7, kgeVar2.f, kgeVar2.g, new bh2((Object) cu20Var, (Object) kgeVar2, (Object) bw20Var, (Object) fow0Var3, (Object) vkk0Var3, (byte) 1), new xi0((Object) fow0Var, (Object) cu20Var, (Object) bw20Var, (Object) vkk0Var3, (byte) 1), new ara((Object) fow0Var3, z14, (byte) 3), vkk0.o(bw20Var), false, null, null, new h38(kgeVar2, fow0Var, bw20Var, vkk0Var3), i8, ow20.g(aw20Var2, cu20Var.j), null, false, 0, 1203765760, 3)));
                    } else {
                        sf21Var = sf21Var5;
                        videoCaptureConfig = videoCaptureConfig3;
                        boolean z15 = ou20Var7 instanceof iu20;
                        a aVar = this.h;
                        if (z15) {
                            xr20 xr20Var2 = xr20.CONFIRMING;
                            iu20 iu20Var = (iu20) ou20Var7;
                            String str29 = iu20Var.l;
                            boolean z16 = iu20Var.k;
                            rde rdeVar5 = iu20Var.d;
                            jj40 jj40Var5 = iu20Var.b;
                            cj40 cj40Var8 = jj40Var5.a;
                            plo0.g(plo0Var, new GovernmentIdStateEventData(xr20Var2, null, ow20.l(cj40Var8), null, 8, null));
                            aj40 aj40VarI3 = ch81.i(rdeVar5, cj40Var8);
                            go10 go10Var = (go10) a0n.P0(iu20Var.e.n3());
                            if (z16) {
                                vtq0.c(bw20Var, (ju20) ou20Var7, fow0Var3, vkk0Var3, aVar);
                            }
                            String strA4 = aw20Var2.p.a(cj40Var8, str29, ch81.h(rdeVar5));
                            String str30 = strA4 == null ? "" : strA4;
                            String str31 = aw20Var2.q;
                            uzr0 uzr0Var2 = aj40VarI3.c;
                            cj40 cj40Var9 = jj40Var5.a;
                            yi40 yi40VarG2 = ch81.g(rdeVar5);
                            String str32 = go10Var.a;
                            lie0 lie0VarA3 = oie0Var.a();
                            String str33 = aw20Var2.r;
                            String str34 = aw20Var2.s;
                            String strA5 = aw20Var2.t.a(cj40Var8, str29, ch81.h(rdeVar5));
                            final byte b2 = 1;
                            iw20Var2 = this;
                            fow0Var3 = fow0Var;
                            i3 = 1;
                            ou20Var2 = ou20Var7;
                            wzr0Var = new df1(e381.l(new xzr0(iw20Var2.b, str30, str31, uzr0Var2, str32, cj40Var9, yi40VarG2, lie0VarA3, new gnj(bw20Var, ou20Var7, fow0Var, this, (byte) 1), str33, new c3q(iw20Var2, fow0Var, ou20Var7, bw20Var, rdeVar5, (byte) 1), str34, strA5 == null ? "" : strA5, new Function0() { // from class: jge
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b22 = b2;
                                    a011 a011Var = a011.a;
                                    dw20 dw20Var = dw20.a;
                                    wv20 wv20Var3 = wv20Var2;
                                    switch (b22) {
                                        case 0:
                                            wv20Var3.send(dw20Var);
                                            break;
                                        default:
                                            wv20Var3.send(dw20Var);
                                            break;
                                    }
                                    return a011Var;
                                }
                            }, bw20Var.j, iu20Var.j, new d2i((Object) fow0Var3, (Object) iw20Var2, (Object) ou20Var7, (byte) 9), assetConfig.c, z6 && !z16, iu20Var.k, bw20Var.v, bw20Var.A, false, aw20Var2.g, 1)));
                            sf21Var2 = sf21Var;
                        } else {
                            if (ou20Var7 instanceof ku20) {
                                xr20 xr20Var3 = xr20.CONFIRMING;
                                ku20 ku20Var = (ku20) ou20Var7;
                                is20 is20Var = ku20Var.e;
                                cj40 cj40Var10 = ku20Var.b.a;
                                plo0.g(plo0Var, new GovernmentIdStateEventData(xr20Var3, null, ow20.l(cj40Var10), null, 8, null));
                                if (ku20Var.l) {
                                    vtq0.c(bw20Var, (ju20) ou20Var7, fow0Var3, vkk0Var3, aVar);
                                }
                                String string3 = (String) aw20Var2.X.get(cj40Var10);
                                if (string3 == null) {
                                    context2 = context;
                                    string3 = context2.getString(R.string._12b7_res_0x7f1313fd);
                                } else {
                                    context2 = context;
                                }
                                String str35 = string3;
                                String string4 = (String) aw20Var2.Y.get(cj40Var10);
                                if (string4 == null) {
                                    string4 = context2.getString(R.string._12b6_res_0x7f1313fc);
                                }
                                String str36 = string4;
                                String str37 = aw20Var2.Z;
                                String str38 = aw20Var2.f1;
                                String str39 = ((go10) a0n.P0(is20Var.n3())).a;
                                String str40 = ((go10) a0n.P0(is20Var.n3())).b;
                                String str41 = ku20Var.f;
                                lie0 lie0VarA4 = oie0Var.a();
                                String str42 = ku20Var.k;
                                boolean z17 = ku20Var.l;
                                StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle3 = bw20Var.j;
                                String str43 = aw20Var2.j;
                                if (str43 == null) {
                                    str43 = aw20Var2.f;
                                }
                                String str44 = str43;
                                pub pubVar = new pub(bw20Var, ou20Var7, fow0Var3, this, (byte) 3);
                                ou20Var = ou20Var7;
                                iw20Var = this;
                                fow0Var3 = fow0Var3;
                                context = context2;
                                wzr0Var = new yzr0(iw20Var.b, str35, str36, str37, str38, str39, str40, str41, lie0VarA4, pubVar, new d2(fow0Var3, iw20Var, (byte) 29), new sr20((Object) fow0Var3, (Object) iw20Var, (byte) 1), new m21(fow0Var3, (byte) 26), str42, new h38((Object) fow0Var3, (Object) iw20Var, (Object) ou20Var, (byte) 10), stepStyles$GovernmentIdStepStyle3, z17, str44, 1);
                                i3 = 1;
                            } else {
                                iw20Var = this;
                                ou20Var = ou20Var7;
                                if (ou20Var instanceof mu20) {
                                    mu20 mu20Var = (mu20) ou20Var;
                                    qs81.G(fow0Var3, iw20Var.c.a(bw20Var.a, bw20Var.d, bw20Var.f, bw20Var.e, mu20Var.i, mu20Var.j, mu20Var.k), o2p0.e(igx0.class), "", new p0(iw20Var, fow0Var3, (byte) 29));
                                    oie0.c(oie0Var, false, false, false, 12);
                                    context = context;
                                    wzr0Var = new zzr0(aw20Var2.u, aw20Var2.v, bw20Var.j, assetConfig.e, oie0Var.a(), new uv20(iw20Var, fow0Var3), new vv20(iw20Var, fow0Var3), bw20Var.w, aw20Var2.h, 0, 1280);
                                } else {
                                    boolean z18 = ou20Var instanceof eu20;
                                    List list4 = sgy.a;
                                    if (z18) {
                                        eu20 eu20Var = (eu20) ou20Var;
                                        yl9 yl9Var = iw20Var.e;
                                        yl9Var.getClass();
                                        String str45 = eu20Var.h;
                                        dj40 dj40Var3 = eu20Var.b;
                                        fow0Var3.a("finalize_delay", new tez((byte) 14, null, eu20Var, fow0Var3));
                                        jj40 jj40Var6 = eu20Var.d;
                                        if (jj40Var6 == null) {
                                            jj40Var6 = null;
                                        }
                                        if (jj40Var6 == null || (cj40Var2 = jj40Var6.a) == null) {
                                            cj40Var2 = cj40.c;
                                        }
                                        aj40 aj40VarA = dj40Var3.a(cj40Var2);
                                        String str46 = dj40Var3.a;
                                        ou20Var5 = ou20Var;
                                        context = context;
                                        wzr0Var = new df1(e381.l(yt20.a(bw20Var, ow20.d(aw20Var2, cj40Var2, str46, str45), ow20.c(aw20Var2, cj40Var2, str46, str45), aw20Var2.o, 1, aj40VarA.c, dj40Var3.e, cj40Var2, ((oie0) yl9Var.d).a(), new mcy((byte) 2), new z4a0(fow0Var3), new a5a0(fow0Var3), false, list4, eu20Var, eu20Var.f, (xae) yl9Var.b, (kxd) yl9Var.c, null, new beq((byte) 10), new ara((Object) fow0Var3, false, (byte) 3), sf21.b, eu20Var.k, new v60((Object) eu20Var, (Object) fow0Var3, (Object) bw20Var, (Object) vkk0Var3, (byte) 9), new qd10((byte) 19), new yv40(yl9Var, fow0Var3, bw20Var), 0, null, null, false, 0, 1610874880, 3)));
                                    } else {
                                        bw20 bw20Var2 = bw20Var;
                                        context = context;
                                        if (ou20Var instanceof fu20) {
                                            fu20 fu20Var = (fu20) ou20Var;
                                            fwd fwdVar = this.f;
                                            fwdVar.getClass();
                                            String str47 = fu20Var.g;
                                            dj40 dj40Var4 = fu20Var.h;
                                            jj40 jj40Var7 = fu20Var.b;
                                            if (jj40Var7 == null) {
                                                jj40Var7 = null;
                                            }
                                            if (jj40Var7 == null || (cj40Var = jj40Var7.a) == null) {
                                                cj40Var = cj40.c;
                                            }
                                            aj40 aj40VarA2 = dj40Var4.a(cj40Var);
                                            String str48 = dj40Var4.a;
                                            ou20Var4 = ou20Var;
                                            wzr0Var = new df1(e381.l(yt20.a(bw20Var2, ow20.d(aw20Var2, cj40Var, str48, str47), ow20.c(aw20Var2, cj40Var, str48, str47), aw20Var2.o, 1, aj40VarA2.c, dj40Var4.e, cj40Var, ((oie0) fwdVar.d).a(), new mcy((byte) 2), new uv20(fow0Var3), new xxi0(fow0Var3, vkk0Var3, (byte) 18), false, list4, fu20Var, fu20Var.e, (xae) fwdVar.b, (kxd) fwdVar.c, null, new beq((byte) 10), new ara((Object) fow0Var3, false, (byte) 3), sf21Var, false, null, new eou0((byte) 21), new ouu0(fwdVar, fow0Var3, bw20Var2), 0, null, null, false, 0, 1661206528, 3)));
                                            iw20Var2 = this;
                                            fow0Var3 = fow0Var;
                                            sf21Var2 = sf21Var;
                                        } else if (ou20Var instanceof gu20) {
                                            gu20 gu20Var2 = (gu20) ou20Var;
                                            kgeVar2.getClass();
                                            String str49 = gu20Var2.g;
                                            jj40 jj40Var8 = gu20Var2.b;
                                            fow0Var.a("holographic_torch_delay", new t3((byte) 15, null, gu20Var2, fow0Var));
                                            if (gu20Var2.l) {
                                                aw20Var = aw20Var2;
                                                ou20Var3 = ou20Var;
                                                fow0Var2 = fow0Var;
                                                wv20Var = wv20Var2;
                                                gu20Var = gu20Var2;
                                                vkk0Var2 = vkk0Var3;
                                            } else {
                                                vkk0Var2 = vkk0Var3;
                                                ou20Var3 = ou20Var;
                                                aw20Var = aw20Var2;
                                                gu20Var = gu20Var2;
                                                wv20Var = wv20Var2;
                                                o79 o79Var = new o79(kgeVar2, bw20Var2, gu20Var, fow0Var, vkk0Var2, null, (byte) 1);
                                                kgeVar2 = kgeVar2;
                                                bw20Var2 = bw20Var2;
                                                fow0Var2 = fow0Var;
                                                fow0Var2.a("holographic_torch_complete", o79Var);
                                            }
                                            rde rdeVar6 = gu20Var.h;
                                            aj40 aj40VarI4 = ch81.i(rdeVar6, jj40Var8.a);
                                            String strH3 = ch81.h(rdeVar6);
                                            cj40 cj40Var11 = jj40Var8.a;
                                            sf21Var2 = sf21Var;
                                            wzr0Var = new df1(e381.l(yt20.a(bw20Var2, ow20.d(aw20Var, cj40Var11, strH3, str49), ow20.c(aw20Var, cj40Var11, strH3, str49), aw20Var.o, 1, aj40VarI4.c, ch81.g(rdeVar6), cj40Var11, kgeVar2.h.a(), null, new m21(wv20Var, (byte) 8), new w72((Object) fow0Var2, (Object) vkk0Var2, (byte) 13), false, list4, gu20Var, gu20Var.e, kgeVar2.f, kgeVar2.g, null, null, new ara((Object) fow0Var2, true, (byte) 3), vkk0.o(bw20Var2), false, null, null, new gk0(kgeVar2, fow0Var2, bw20Var2), 0, null, null, gu20Var.l, 0, 1741423104, 2)));
                                            iw20Var2 = this;
                                            fow0Var3 = fow0Var;
                                            ou20Var2 = ou20Var3;
                                        } else {
                                            vkk0 vkk0Var4 = vkk0Var3;
                                            sf21Var2 = sf21Var;
                                            iw20Var2 = this;
                                            gn61 gn61Var = iw20Var2.i;
                                            if (z2) {
                                                ou20Var2 = ou20Var;
                                                gn61Var.getClass();
                                                int i9 = ((zt20) ou20Var2).m;
                                                int iG = gvx0.G(i9);
                                                if (iG != 0) {
                                                    i2 = 1;
                                                    if (iG != 1) {
                                                        il.f();
                                                        return null;
                                                    }
                                                    str2 = aw20Var2.F1;
                                                } else {
                                                    i2 = 1;
                                                    str2 = aw20Var2.H1;
                                                }
                                                String str50 = str2;
                                                int iG2 = gvx0.G(i9);
                                                if (iG2 == 0) {
                                                    str3 = aw20Var2.I1;
                                                } else {
                                                    if (iG2 != i2) {
                                                        il.f();
                                                        return null;
                                                    }
                                                    str3 = aw20Var2.G1;
                                                }
                                                String str51 = str3;
                                                StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle4 = bw20Var2.j;
                                                lie0 lie0VarA5 = ((oie0) gn61Var.a).a();
                                                w42 w42Var = new w42(fow0Var, (byte) 4);
                                                gm2 gm2Var = new gm2(fow0Var, vkk0Var4, (byte) 5);
                                                nv0 nv0Var = new nv0(fow0Var, (byte) 2);
                                                String str52 = aw20Var2.k;
                                                if (str52 == null) {
                                                    str52 = aw20Var2.f;
                                                }
                                                lzr0 lzr0Var = new lzr0(str50, str51, stepStyles$GovernmentIdStepStyle4, lie0VarA5, w42Var, gm2Var, nv0Var, false, str52, 1);
                                                fow0Var3 = fow0Var;
                                                i = 2;
                                                wzr0Var = lzr0Var;
                                            } else {
                                                ou20Var2 = ou20Var;
                                                if (ou20Var2 instanceof au20) {
                                                    au20 au20Var = (au20) ou20Var2;
                                                    gn61Var.getClass();
                                                    String str53 = au20Var.l;
                                                    List list5 = au20Var.j;
                                                    String str54 = au20Var.k;
                                                    if (str54 != null) {
                                                        Iterator it4 = list5.iterator();
                                                        while (true) {
                                                            if (!it4.hasNext()) {
                                                                next3 = null;
                                                                break;
                                                            }
                                                            next3 = it4.next();
                                                            if (kdd.l(((ej40) next3).b, str54)) {
                                                                break;
                                                            }
                                                        }
                                                        ej40 ej40Var = (ej40) next3;
                                                        if (ej40Var != null) {
                                                            list4 = ej40Var.c;
                                                        }
                                                    }
                                                    List list6 = list4;
                                                    ArrayList arrayList5 = new ArrayList(b0n.o0(list6, 10));
                                                    Iterator it5 = list6.iterator();
                                                    while (it5.hasNext()) {
                                                        dj40 dj40Var5 = (dj40) it5.next();
                                                        List list7 = aw20Var2.O1;
                                                        if (list7 != null) {
                                                            String str55 = dj40Var5.a;
                                                            Iterator it6 = list7.iterator();
                                                            while (true) {
                                                                if (!it6.hasNext()) {
                                                                    it = it5;
                                                                    vkk0Var = vkk0Var4;
                                                                    list = list5;
                                                                    iterable = list6;
                                                                    next2 = null;
                                                                    break;
                                                                }
                                                                next2 = it6.next();
                                                                it = it5;
                                                                NextStep$GovernmentId.LocalizationOverride localizationOverride = (NextStep$GovernmentId.LocalizationOverride) next2;
                                                                vkk0Var = vkk0Var4;
                                                                String str56 = localizationOverride.a;
                                                                list = list5;
                                                                String str57 = localizationOverride.b;
                                                                iterable = list6;
                                                                if (z4x0.G(str56, str54, true) && kdd.l(localizationOverride.d, "selectPage") && ((kdd.l(str57, str55) || str57 == null) && kdd.l(localizationOverride.e, str55))) {
                                                                    break;
                                                                }
                                                                it5 = it;
                                                                list5 = list;
                                                                list6 = iterable;
                                                                vkk0Var4 = vkk0Var;
                                                            }
                                                            NextStep$GovernmentId.LocalizationOverride localizationOverride2 = (NextStep$GovernmentId.LocalizationOverride) next2;
                                                            str = localizationOverride2 != null ? localizationOverride2.f : null;
                                                            if (str == null) {
                                                            }
                                                            arrayList5.add(new jhg0(str, dj40Var5.a, null));
                                                            it5 = it;
                                                            list5 = list;
                                                            list6 = iterable;
                                                            vkk0Var4 = vkk0Var;
                                                        } else {
                                                            it = it5;
                                                            vkk0Var = vkk0Var4;
                                                            list = list5;
                                                            iterable = list6;
                                                        }
                                                        str = (String) aw20Var2.w.get(dj40Var5.a);
                                                        if (str == null) {
                                                            str = dj40Var5.a;
                                                        }
                                                        arrayList5.add(new jhg0(str, dj40Var5.a, null));
                                                        it5 = it;
                                                        list5 = list;
                                                        list6 = iterable;
                                                        vkk0Var4 = vkk0Var;
                                                    }
                                                    vkk0 vkk0Var5 = vkk0Var4;
                                                    List list8 = list5;
                                                    Iterable iterable2 = list6;
                                                    if (str53 == null) {
                                                        dj40Var = null;
                                                    } else {
                                                        Iterator it7 = iterable2.iterator();
                                                        while (true) {
                                                            if (!it7.hasNext()) {
                                                                next = null;
                                                                break;
                                                            }
                                                            next = it7.next();
                                                            if (kdd.l(((dj40) next).a, str53)) {
                                                                break;
                                                            }
                                                        }
                                                        dj40Var = (dj40) next;
                                                    }
                                                    String str58 = aw20Var2.L1;
                                                    StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle5 = bw20Var2.j;
                                                    List<ej40> list9 = list8;
                                                    ArrayList arrayList6 = new ArrayList(b0n.o0(list9, 10));
                                                    for (ej40 ej40Var2 : list9) {
                                                        String str59 = ej40Var2.b;
                                                        arrayList6.add(new gzr0(str59, ej40Var2.a, n981.c(str59)));
                                                    }
                                                    String str60 = au20Var.k;
                                                    String str61 = au20Var.l;
                                                    String str62 = aw20Var2.J1;
                                                    String str63 = aw20Var2.K1;
                                                    String str64 = aw20Var2.M1;
                                                    boolean z19 = dj40Var != null;
                                                    lie0 lie0VarA6 = ((oie0) gn61Var.a).a();
                                                    int i10 = bw20Var2.A;
                                                    String str65 = aw20Var2.k;
                                                    if (str65 == null) {
                                                        str65 = aw20Var2.f;
                                                    }
                                                    String str66 = str65;
                                                    byte b3 = 3;
                                                    fow0Var3 = fow0Var;
                                                    i = 2;
                                                    hzr0 hzr0Var = new hzr0(str58, stepStyles$GovernmentIdStepStyle5, arrayList6, str60, arrayList5, str61, str62, str63, str64, z19, lie0VarA6, i10, new va0(fow0Var, b3), new uj2(fow0Var, b3), new is7(dj40Var, au20Var, fow0Var, bw20Var2, vkk0Var5, (byte) 0), new d2(fow0Var3, vkk0Var5, (byte) 2), new lq2(fow0Var3, (byte) 4), false, str66, 1);
                                                    i3 = 1;
                                                    iw20Var2 = this;
                                                    wzr0Var = hzr0Var;
                                                } else {
                                                    i = 2;
                                                    if (!(ou20Var2 instanceof hu20)) {
                                                        il.f();
                                                        return null;
                                                    }
                                                    twpVar = null;
                                                    iw20Var2 = iw20Var2;
                                                    fow0Var3 = fow0Var;
                                                    fow0Var3.a("restart_step", new mc1((Object) iw20Var2, (Object) fow0Var, (Object) iw20Var2.a(bw20Var2, null), twpVar, (byte) 23));
                                                    wzr0Var = new wzr0();
                                                }
                                            }
                                            twpVar = null;
                                        }
                                    }
                                }
                            }
                            sf21Var2 = sf21Var;
                            i = 2;
                            twpVar = null;
                            ou20Var2 = ou20Var;
                            iw20Var2 = iw20Var;
                        }
                    }
                    iw20Var2 = this;
                    fow0Var3 = fow0Var;
                    ou20Var2 = ou20Var5;
                    sf21Var2 = sf21Var;
                }
                ou20Var2 = ou20Var4;
            }
            i = 2;
            twpVar = null;
        }
        boolean z20 = ou20Var2 instanceof cu20;
        if (z20 || (ou20Var2 instanceof iu20) || (ou20Var2 instanceof nu20) || (ou20Var2 instanceof eu20) || (ou20Var2 instanceof fu20) || (ou20Var2 instanceof gu20)) {
            str5 = "camera_screen";
        } else {
            if (!(ou20Var2 instanceof bu20) && !(ou20Var2 instanceof ku20) && !z && !(ou20Var2 instanceof mu20) && !z2 && !(ou20Var2 instanceof au20) && !(ou20Var2 instanceof hu20)) {
                il.f();
                return null;
            }
            str5 = twpVar;
        }
        if (str5 != 0) {
            wzr0Var = new i8e0(str5, wzr0Var);
        }
        if (!z20 && !(ou20Var2 instanceof fu20) && !(ou20Var2 instanceof nu20) && !(ou20Var2 instanceof eu20) && !(ou20Var2 instanceof gu20)) {
            if (!(ou20Var2 instanceof bu20) && !(ou20Var2 instanceof ku20) && !z && !(ou20Var2 instanceof mu20) && !(ou20Var2 instanceof iu20) && !z2 && !(ou20Var2 instanceof au20) && !(ou20Var2 instanceof hu20)) {
                il.f();
                return null;
            }
            fow0Var3.a("close_camera", new xw(iw20Var2, twpVar, (byte) 23));
        }
        VideoCaptureConfig videoCaptureConfig4 = videoCaptureConfig;
        List list10 = videoCaptureConfig4.c;
        if (videoCaptureConfig4.b.contains(y5f0.Video) && a0n.R0(list10) == sf21Var2 && !((Boolean) x351.a.getValue()).booleanValue() && ys71.r(context)) {
            fow0Var3.a("output_webrtc_error", new c87((byte) 15, twpVar, fow0Var3, iw20Var2));
        }
        if (!ou20Var2.a) {
            i = i3;
        }
        return new b2s0(i, wzr0Var);
    }

    @Override // defpackage.gow0
    public final yqv0 d(Object obj) {
        ou20 ou20Var = (ou20) obj;
        for (ou20 ou20VarT = ou20Var; ou20VarT != null; ou20VarT = ou20VarT.t()) {
            if ((ou20VarT instanceof zt20) || (ou20VarT instanceof au20)) {
                return null;
            }
        }
        return cn81.s(ou20Var);
    }

    @Override // defpackage.gow0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final ou20 a(bw20 bw20Var, yqv0 yqv0Var) {
        hs7 hs7Var = bw20Var.u;
        ou20 ou20Var = null;
        Parcelable parcelable = null;
        if (yqv0Var != null) {
            sza szaVarA = yqv0Var.a();
            if (szaVarA.i() <= 0) {
                szaVarA = null;
            }
            if (szaVarA != null) {
                Parcel parcelObtain = Parcel.obtain();
                byte[] bArrB = szaVarA.B();
                parcelObtain.unmarshall(bArrB, 0, bArrB.length);
                parcelObtain.setDataPosition(0);
                Parcelable parcelable2 = parcelObtain.readParcelable(yqv0.class.getClassLoader());
                parcelObtain.recycle();
                parcelable = parcelable2;
            }
            ou20Var = (ou20) parcelable;
        }
        if (ou20Var != null) {
            return ou20Var;
        }
        if (!hs7Var.a || vkk0.k(bw20Var)) {
            return new lu20(bw20Var.b);
        }
        int size = bw20Var.i.size();
        sgy sgyVar = sgy.a;
        if (size > 1) {
            return new bu20(new jj40(cj40.c), sgyVar, sgyVar, 0, bw20Var.b, new ode(hs7Var), null);
        }
        return new nu20(new jj40(cj40.c), sgyVar, new ode(hs7Var), bw20Var.A == 2 ? 3 : 2, sgyVar, 0, null, 3, bw20Var.r.d, null, false, false, bw20Var.b, null, null, 28160);
    }
}
