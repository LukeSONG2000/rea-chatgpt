package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.governmentid.network.a;
import com.withpersona.sdk2.inquiry.governmentid.video_capture.VideoCaptureConfig;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdStateEventData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iv20 extends jnw0 {
    public final Context e;
    public final nko0 f;
    public final kgx0 g;
    public final n5x h;
    public final nm40 i;
    public final zr20 j;
    public final ur20 k;
    public final a l;
    public final db2 m;
    public final rio0 n;
    public final oie0 o;
    public final uez p;
    public final plo0 q;
    public final b860 r;
    public final vkk0 s;
    public k4i t;

    public iv20(bw20 bw20Var, gor0 gor0Var, Context context, nko0 nko0Var, kgx0 kgx0Var, n5x n5xVar, nm40 nm40Var, zr20 zr20Var, ur20 ur20Var, a aVar, db2 db2Var, rio0 rio0Var, oie0 oie0Var, uez uezVar, plo0 plo0Var, b860 b860Var, sfs sfsVar) {
        super(bw20Var, gor0Var, sfsVar);
        this.e = context;
        this.f = nko0Var;
        this.g = kgx0Var;
        this.h = n5xVar;
        this.i = nm40Var;
        this.j = zr20Var;
        this.k = ur20Var;
        this.l = aVar;
        this.m = db2Var;
        this.n = rio0Var;
        this.o = oie0Var;
        this.p = uezVar;
        this.q = plo0Var;
        this.r = b860Var;
        this.s = new vkk0();
        if (this.b.a() == null) {
            b(c((bw20) this.a.getValue()));
        }
        this.b.d(new jv(sfsVar, this, (byte) 26));
        dve.U(sfsVar, izw.b, 0, new ww((Object) this, (twp) null, (byte) 19), 2);
    }

    public static final void f(ou20 ou20Var, iv20 iv20Var, bw20 bw20Var, dj40 dj40Var, boolean z) {
        pu20.e((lu20) ou20Var, iv20Var.b, bw20Var, null, dj40Var, iv20Var.s, new s6e(null, null, null, 0, 31, 0), z, dj40Var.d, 0, null, 3584);
    }

    public final ou20 c(bw20 bw20Var) {
        hs7 hs7Var = bw20Var.u;
        if (!hs7Var.a) {
            return new lu20(bw20Var.b);
        }
        int size = bw20Var.i.size();
        byte b = 1;
        sgy sgyVar = sgy.a;
        if (size > 1) {
            return new bu20(new jj40(cj40.c), sgyVar, sgyVar, 0, bw20Var.b, new ode(hs7Var), null);
        }
        return new nu20(new jj40(cj40.c), sgyVar, new ode(hs7Var), bw20Var.A == 2 ? 3 : 2, sgyVar, 0, null, 3, bw20Var.r.d, null, false, false, bw20Var.b, null, new av20(this, b), 11776);
    }

    public final void d() {
        ou20 ou20Var = (ou20) this.b.a();
        ou20 ou20VarT = ou20Var != null ? ou20Var.t() : null;
        this.s.getClass();
        if (ou20VarT != null) {
            ou20VarT.a = true;
            b(ou20VarT);
        } else if (((bw20) this.a.getValue()).g) {
            a(cw20.a);
        } else {
            a(dw20.a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:387:0x102d  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x1042  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x1052  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x108b  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x10c9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:431:0x10ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(bw20 bw20Var, ou20 ou20Var, twp twpVar) {
        tt20 st20Var;
        Context context;
        hs7 hs7Var;
        boolean z;
        vkk0 vkk0Var;
        boolean z2;
        hs7 hs7Var2;
        sf21 sf21Var;
        Context context2;
        VideoCaptureConfig videoCaptureConfig;
        bju bjuVar;
        boolean z3;
        ou20 ou20Var2;
        VideoCaptureConfig videoCaptureConfig2;
        hs7 hs7Var3;
        sf21 sf21Var2;
        vkk0 vkk0Var2;
        boolean z4;
        iv20 iv20Var;
        Object wzr0Var;
        Object objA;
        Object obj;
        dj40 dj40Var;
        vkk0 vkk0Var3;
        Iterator it;
        Iterable iterable;
        String str;
        Object next;
        Object next2;
        int i;
        String str2;
        String str3;
        byte b;
        ur20 ur20Var;
        bju bjuVar2;
        vkk0 vkk0Var4;
        cj40 cj40Var;
        cj40 cj40Var2;
        Object vzr0Var;
        ou20 ou20Var3;
        iv20 iv20Var2;
        bw20 bw20Var2;
        Object yzr0Var;
        aw20 aw20Var;
        String str4;
        boolean z5;
        rde rdeVar;
        go10 go10Var;
        boolean z6;
        bju bjuVar3;
        iv20 iv20Var3;
        bw20 bw20Var3;
        jj40 jj40Var;
        cj40 cj40Var3;
        VideoCaptureConfig videoCaptureConfig3;
        sf21 sf21Var3;
        vkk0 vkk0Var5;
        String strA;
        VideoCaptureConfig videoCaptureConfig4;
        ur20 ur20Var2;
        Context context3;
        Object kzr0Var;
        Function0 function0;
        RemoteImage remoteImage;
        RemoteImage remoteImage2;
        VideoCaptureConfig videoCaptureConfig5;
        bw20 bw20Var4 = bw20Var;
        k4i k4iVarA = o2p0.a(ou20Var.getClass());
        boolean z7 = bw20Var4.g;
        VideoCaptureConfig videoCaptureConfig6 = bw20Var4.r;
        String str5 = bw20Var4.e;
        b2t b2tVar = bw20Var4.Y;
        hs7 hs7Var4 = bw20Var4.u;
        NextStep$GovernmentId.AssetConfig assetConfig = bw20Var4.s;
        aw20 aw20Var2 = bw20Var4.k;
        boolean z8 = bw20Var4.h;
        boolean z9 = bw20Var4.t;
        boolean z10 = z9 && !(ou20Var instanceof mu20);
        oie0 oie0Var = this.o;
        oie0.c(oie0Var, z7, z8, z10, 8);
        boolean z11 = ou20Var instanceof zt20;
        if (z11) {
            st20Var = kt20.a;
        } else if (ou20Var instanceof au20) {
            st20Var = lt20.a;
        } else if (ou20Var instanceof lu20) {
            st20Var = rt20.a;
        } else if (ou20Var instanceof bu20) {
            st20Var = new pt20(((bu20) ou20Var).e);
        } else if ((ou20Var instanceof nu20) || (ou20Var instanceof cu20) || (ou20Var instanceof eu20) || (ou20Var instanceof fu20) || (ou20Var instanceof gu20)) {
            st20Var = new st20(ou20Var.x());
        } else if (ou20Var instanceof iu20) {
            st20Var = new mt20(((iu20) ou20Var).g);
        } else if (ou20Var instanceof ku20) {
            st20Var = new nt20(((ku20) ou20Var).h);
        } else if (ou20Var instanceof mu20) {
            st20Var = ot20.a;
        } else {
            if (!(ou20Var instanceof hu20)) {
                il.f();
                return null;
            }
            st20Var = qt20.a;
        }
        this.p.a(new j660(str5, st20Var));
        boolean zL = kdd.l(this.t, k4iVarA);
        plo0 plo0Var = this.q;
        tt20 tt20Var = st20Var;
        twp twpVar2 = null;
        if (!zL) {
            plo0Var.i(str5, tt20Var.toString());
            if (k4iVarA.equals(o2p0.a(nu20.class))) {
                xr20 xr20Var = xr20.LOADING;
                cj40 cj40Var4 = ou20Var.w().a;
                plo0.g(plo0Var, new GovernmentIdStateEventData(xr20Var, null, cj40Var4 != null ? ow20.l(cj40Var4) : null, null, 8, null));
            }
            this.t = k4iVarA;
        }
        int i2 = ou20Var.a ? 2 : 1;
        boolean z12 = ou20Var instanceof lu20;
        sf21 sf21Var4 = sf21.a;
        Context context4 = this.e;
        vkk0 vkk0Var6 = this.s;
        bju bjuVar4 = this.b;
        if (z12) {
            bjuVar4.b("check_if_single_id_class", new gv20(bw20Var4, ou20Var, this, twpVar2, (byte) 0));
            String str6 = aw20Var2.a;
            String str7 = aw20Var2.b;
            String str8 = aw20Var2.c;
            String str9 = aw20Var2.d;
            ArrayList arrayList = bw20Var4.c;
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                dj40 dj40Var2 = (dj40) it2.next();
                Iterator it3 = it2;
                String str10 = str7;
                int i3 = dj40Var2.b;
                Context context5 = context4;
                String str11 = dj40Var2.a;
                hs7 hs7Var5 = hs7Var4;
                String str12 = (String) aw20Var2.w.get(str11);
                if (str12 != null) {
                    str11 = str12;
                }
                arrayList2.add(new aiy(i3, dj40Var2, str11));
                it2 = it3;
                context4 = context5;
                str7 = str10;
                hs7Var4 = hs7Var5;
            }
            context = context4;
            hs7Var = hs7Var4;
            kzr0Var = new mzr0(str6, str7, str8, str9, arrayList2, oie0Var.a(), new hv20(ou20Var, this, bw20Var4), bw20Var4.j, assetConfig.a, bw20Var4.t, new bv20(this, (byte) 0), new j52(this, (byte) 26), ((lu20) ou20Var).i, new pn0(this, ou20Var, (byte) 25), ((a860) ((smw0) this.r.a).getValue()).a, aw20Var2.e, i2);
            iv20Var = this;
            ou20Var2 = ou20Var;
            bjuVar = bjuVar4;
            z = z11;
            sf21Var2 = sf21Var4;
            vkk0Var2 = vkk0Var6;
            videoCaptureConfig2 = videoCaptureConfig6;
            z2 = z12;
        } else {
            context = context4;
            hs7Var = hs7Var4;
            byte b2 = 15;
            if (ou20Var instanceof bu20) {
                bu20 bu20Var = (bu20) ou20Var;
                String str13 = bu20Var.f;
                jj40 jj40Var2 = bu20Var.b;
                rde rdeVar2 = bu20Var.g;
                if (bu20Var.h) {
                    bjuVar4.c(this.h, new eh6(this, ou20Var, jj40Var2, b2));
                }
                NextStep$GovernmentId.AssetConfig.PromptPage promptPage = assetConfig.b;
                List list = bw20Var4.i;
                cj40 cj40Var5 = jj40Var2.a;
                String strA2 = aw20Var2.x.a(cj40Var5, str13, ch81.h(rdeVar2));
                if (strA2 == null) {
                    strA2 = "";
                }
                String strA3 = aw20Var2.y.a(cj40Var5, str13, ch81.h(rdeVar2));
                if (strA3 == null) {
                    strA3 = "";
                }
                String str14 = aw20Var2.z;
                String str15 = aw20Var2.A;
                lie0 lie0VarA = oie0Var.a();
                String str16 = strA3;
                ti6 ti6Var = new ti6((Object) this, (Object) ou20Var, (Object) bw20Var4, (byte) 17);
                zj20 zj20Var = new zj20((Object) this, (Object) ou20Var, (byte) 3);
                final byte b3 = 1;
                Function0 function02 = new Function0(this) { // from class: yu20
                    public final /* synthetic */ iv20 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b3;
                        a011 a011Var = a011.a;
                        iv20 iv20Var4 = this.b;
                        switch (b4) {
                            case 0:
                                iv20Var4.a(dw20.a);
                                break;
                            default:
                                iv20Var4.d();
                                break;
                        }
                        return a011Var;
                    }
                };
                Function0 function03 = new Function0(this) { // from class: zu20
                    public final /* synthetic */ iv20 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b3;
                        a011 a011Var = a011.a;
                        dw20 dw20Var = dw20.a;
                        iv20 iv20Var4 = this.b;
                        switch (b4) {
                            case 0:
                                iv20Var4.a(dw20Var);
                                break;
                            default:
                                iv20Var4.a(dw20Var);
                                break;
                        }
                        return a011Var;
                    }
                };
                String str17 = bu20Var.j;
                xxt xxtVar = new xxt(this, ou20Var, (byte) 10);
                StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle = bw20Var4.j;
                int iOrdinal = cj40Var5.ordinal();
                if (iOrdinal != 0) {
                    function0 = function03;
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
                    function0 = function03;
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
                int iOrdinal2 = cj40Var5.ordinal();
                int i4 = R.raw.pi2_upload_gov_id_front_lottie;
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1 || iOrdinal2 == 3) {
                        i4 = R.raw.pi2_upload_gov_id_back_lottie;
                    }
                } else if (ch81.g(rdeVar2) == yi40.d) {
                    i4 = R.raw.pi2_upload_gov_id_passport_lottie;
                }
                int i5 = i4;
                String str18 = aw20Var2.i;
                if (str18 == null) {
                    str18 = aw20Var2.f;
                }
                kzr0Var = new kzr0(list, strA2, str16, str14, str15, lie0VarA, ti6Var, zj20Var, function02, function0, str17, xxtVar, stepStyles$GovernmentIdStepStyle, remoteImage2, i5, str18, i2);
                iv20Var = this;
                ou20Var2 = ou20Var;
                z = z11;
                sf21Var2 = sf21Var4;
                vkk0Var2 = vkk0Var6;
                videoCaptureConfig2 = videoCaptureConfig6;
                z2 = z12;
                bjuVar = bjuVar4;
            } else {
                boolean z13 = ou20Var instanceof nu20;
                ur20 ur20Var3 = this.k;
                if (z13) {
                    nu20 nu20Var = (nu20) ou20Var;
                    ev20 ev20Var = new ev20(this);
                    rxw rxwVar = new rxw(this, (byte) 4);
                    hmk0 hmk0Var = ur20Var3.i;
                    String str19 = nu20Var.n;
                    rde rdeVar3 = nu20Var.d;
                    jj40 jj40Var3 = nu20Var.b;
                    cj40 cj40Var6 = jj40Var3.a;
                    aj40 aj40VarI = ch81.i(rdeVar3, cj40Var6);
                    String strH = ch81.h(rdeVar3);
                    boolean z14 = rdeVar3 instanceof ode;
                    bjuVar4.c(ur20Var3.b.a(cj40Var6, strH), new ydu(ur20Var3, nu20Var, bjuVar4, rdeVar3, ev20Var, (byte) 1));
                    bjuVar4.c(ur20Var3.c.a(cj40Var6), new chq((Object) bjuVar4, (byte) 19));
                    boolean z15 = vkk0.o(bw20Var4) == sf21Var4;
                    bj40 bj40Var = aj40VarI.e;
                    if (!bj40Var.a || z15) {
                        sf21Var3 = sf21Var4;
                        vkk0Var5 = vkk0Var6;
                    } else {
                        sf21Var3 = sf21Var4;
                        vkk0Var5 = vkk0Var6;
                        long j = bj40Var.b;
                        if (j < 0) {
                            j = 0;
                        }
                        bjuVar4.c(new ncz0(j), new dr10((Object) nu20Var, (Object) bjuVar4, (byte) 2));
                    }
                    String strD = ow20.d(aw20Var2, cj40Var6, strH, str19);
                    String strC = ow20.c(aw20Var2, cj40Var6, strH, str19);
                    String str20 = ((!z14 || (strA = aw20Var2.N1) == null) && (strA = aw20Var2.n.a(cj40Var6, str19, strH)) == null) ? "" : strA;
                    cj40 cj40Var7 = jj40Var3.a;
                    int i6 = nu20Var.e;
                    uzr0 uzr0Var = aj40VarI.c;
                    yi40 yi40VarG = ch81.g(rdeVar3);
                    lie0 lie0VarA2 = ur20Var3.g.a();
                    List list2 = aj40VarI.d.a.a;
                    int i7 = nu20Var.g;
                    g4d g4dVar = new g4d((Object) rxwVar, true, (Object) bjuVar4, (byte) 3);
                    sf21 sf21VarO = vkk0.o(bw20Var4);
                    String strG = ow20.g(aw20Var2, nu20Var.o);
                    hhe hheVarE = ow20.e(bw20Var4, cj40Var6);
                    vkk0 vkk0Var7 = vkk0Var5;
                    videoCaptureConfig3 = videoCaptureConfig6;
                    z2 = z12;
                    sf21Var = sf21Var3;
                    z = z11;
                    vkk0Var = vkk0Var7;
                    hs7Var2 = hs7Var;
                    bw20Var4 = bw20Var;
                    jzr0 jzr0VarA = yt20.a(bw20Var4, strD, strC, str20, i6, uzr0Var, yi40VarG, cj40Var7, lie0VarA2, new qr20(nu20Var, rdeVar3, ur20Var3, bw20Var4, bjuVar4, vkk0Var7), new w42(ev20Var, (byte) 25), new e38(bjuVar4, bw20Var4, vkk0Var7, rxwVar), false, list2, nu20Var, i7, ur20Var3.e, ur20Var3.f, null, new rr20(bjuVar4, (byte) 0), g4dVar, sf21VarO, false, null, new xp6(ur20Var3, nu20Var, bjuVar4, (byte) 9), new nc2(ur20Var3, bjuVar4, bw20Var, vkk0Var7, (byte) 4), 0, strG, hheVarE, false, i2, 331612160, 1);
                    if (nu20Var.l) {
                        String str21 = aw20Var2.g1;
                        String str22 = str21 == null ? "" : str21;
                        String string = aw20Var2.h1;
                        if (string == null) {
                            context3 = context;
                            string = context3.getString(R.string._12ae_res_0x7f1313f4);
                        } else {
                            context3 = context;
                        }
                        bjuVar4.c(hmk0Var.a(new smk0(fkk0.a, str22, string, context3.getString(R.string._12ad_res_0x7f1313f3, ys71.o(context3)), aw20Var2.i1, aw20Var2.j1, bw20Var4.j)), new td1((Object) bjuVar4, (Object) bw20Var4, (Object) rxwVar, (byte) 8));
                        iv20Var = this;
                        ou20Var2 = ou20Var;
                        objA = jzr0VarA;
                        bjuVar = bjuVar4;
                        context2 = context3;
                    } else {
                        if (nu20Var.m && vkk0.k(bw20Var4)) {
                            ur20Var2 = ur20Var3;
                            videoCaptureConfig4 = videoCaptureConfig3;
                            if (ys71.s(ur20Var2.a) && videoCaptureConfig4.e) {
                                String str23 = aw20Var2.k1;
                                String str24 = str23 == null ? "" : str23;
                                String string2 = aw20Var2.l1;
                                if (string2 == null) {
                                    string2 = context.getString(R.string._12d6_res_0x7f131428);
                                }
                                bjuVar4.c(hmk0Var.a(new smk0(fkk0.b, str24, string2, context.getString(R.string._12d5_res_0x7f131427, ys71.o(context)), aw20Var2.m1, aw20Var2.n1, bw20Var4.j)), new tx2((Object) bjuVar4, (Object) bw20Var4, (Object) rxwVar, (byte) 9));
                                iv20Var = this;
                                ou20Var2 = ou20Var;
                                objA = jzr0VarA;
                                bjuVar = bjuVar4;
                                videoCaptureConfig2 = videoCaptureConfig4;
                                context2 = context;
                                hs7Var3 = hs7Var2;
                                sf21Var2 = sf21Var;
                                vkk0Var2 = vkk0Var;
                                b = 0;
                                if (!(ou20Var2 instanceof cu20) && !(ou20Var2 instanceof fu20) && !(ou20Var2 instanceof nu20) && !(ou20Var2 instanceof eu20) && !(ou20Var2 instanceof gu20)) {
                                    if (!(ou20Var2 instanceof iu20)) {
                                        vkk0Var2.getClass();
                                        if (!vkk0.k(bw20Var4) || !hs7Var3.a) {
                                        }
                                    } else if (!(ou20Var2 instanceof bu20) && !(ou20Var2 instanceof ku20) && !z2 && !(ou20Var2 instanceof mu20) && !z && !(ou20Var2 instanceof au20) && !(ou20Var2 instanceof hu20)) {
                                        il.f();
                                        return null;
                                    }
                                    bjuVar.b("close_camera", new dv20(iv20Var, null, b));
                                }
                                vkk0Var2.getClass();
                                videoCaptureConfig5 = videoCaptureConfig2;
                                List list3 = videoCaptureConfig5.c;
                                if (videoCaptureConfig5.b.contains(y5f0.Video) && a0n.R0(list3) == sf21Var2 && !((Boolean) x351.a.getValue()).booleanValue() && ys71.r(context2)) {
                                    bjuVar.b("output_webrtc_error", new v8e(iv20Var, null, (byte) 1));
                                }
                                ggu gguVar = izw.a;
                                Object objQ0 = dve.q0(z0b0.a, new tez((byte) 8, null, iv20Var, objA), twpVar);
                                return objQ0 != yfs.a ? objQ0 : a011.a;
                            }
                        } else {
                            videoCaptureConfig4 = videoCaptureConfig3;
                            ur20Var2 = ur20Var3;
                        }
                        if (vkk0.o(bw20Var4) == sf21Var && nu20Var.i == 3) {
                            bjuVar4.c(new k451((b451) ur20Var2.d.b, videoCaptureConfig4.d), new m11(ur20Var2, bjuVar4, nu20Var, bw20Var4));
                        }
                        iv20Var = this;
                        ou20Var2 = ou20Var;
                        objA = jzr0VarA;
                        bjuVar = bjuVar4;
                        videoCaptureConfig2 = videoCaptureConfig4;
                        sf21Var2 = sf21Var;
                        context2 = context;
                        hs7Var3 = hs7Var2;
                        vkk0Var2 = vkk0Var;
                        b = 0;
                        if (!(ou20Var2 instanceof cu20)) {
                            if (!(ou20Var2 instanceof iu20)) {
                            }
                            bjuVar.b("close_camera", new dv20(iv20Var, null, b));
                        }
                        vkk0Var2.getClass();
                        videoCaptureConfig5 = videoCaptureConfig2;
                        List list32 = videoCaptureConfig5.c;
                        if (videoCaptureConfig5.b.contains(y5f0.Video)) {
                            bjuVar.b("output_webrtc_error", new v8e(iv20Var, null, (byte) 1));
                        }
                        ggu gguVar2 = izw.a;
                        Object objQ02 = dve.q0(z0b0.a, new tez((byte) 8, null, iv20Var, objA), twpVar);
                        if (objQ02 != yfs.a) {
                        }
                    }
                } else {
                    z = z11;
                    vkk0Var = vkk0Var6;
                    z2 = z12;
                    hs7Var2 = hs7Var;
                    boolean z16 = true;
                    if (ou20Var instanceof cu20) {
                        cu20 cu20Var = (cu20) ou20Var;
                        fv20 fv20Var = new fv20(this);
                        roy royVar = new roy(this, (byte) 4);
                        ur20Var3.getClass();
                        rde rdeVar4 = cu20Var.d;
                        jj40 jj40Var4 = cu20Var.b;
                        cj40 cj40Var8 = jj40Var4.a;
                        aj40 aj40VarI2 = ch81.i(rdeVar4, cj40Var8);
                        bjuVar4.c(ur20Var3.c.a(cj40Var8), new wmw(bjuVar4, (byte) 8));
                        String strH2 = ch81.h(rdeVar4);
                        String str25 = cu20Var.i;
                        String strD2 = ow20.d(aw20Var2, cj40Var8, strH2, str25);
                        String strC2 = ow20.c(aw20Var2, cj40Var8, ch81.h(rdeVar4), str25);
                        String str26 = aw20Var2.o;
                        cj40 cj40Var9 = jj40Var4.a;
                        uzr0 uzr0Var2 = aj40VarI2.c;
                        yi40 yi40VarG2 = ch81.g(rdeVar4);
                        lie0 lie0VarA3 = ur20Var3.g.a();
                        List list4 = aj40VarI2.d.a.a;
                        int i8 = cu20Var.g;
                        int i9 = bw20Var4.l - 1;
                        g4d g4dVar2 = new g4d((Object) royVar, z16, (Object) bjuVar4, (byte) 3);
                        sf21 sf21VarO2 = vkk0.o(bw20Var4);
                        String strG2 = ow20.g(aw20Var2, cu20Var.j);
                        xae xaeVar = ur20Var3.e;
                        kxd kxdVar = ur20Var3.f;
                        sf21Var = sf21Var4;
                        j52 j52Var = new j52(fv20Var, (byte) 25);
                        ti6 ti6Var2 = new ti6(bjuVar4, bw20Var4, vkk0Var, royVar);
                        videoCaptureConfig3 = videoCaptureConfig6;
                        lz6 lz6Var = new lz6((Object) cu20Var, (Object) ur20Var3, (Object) bw20Var4, (Object) bjuVar4, (Object) vkk0Var, (byte) 2);
                        n2m n2mVar = new n2m((Object) bjuVar4, (Object) cu20Var, (Object) bw20Var, (Object) vkk0Var, (byte) 6);
                        xcb xcbVar = new xcb(ur20Var3, bjuVar4, bw20Var, vkk0Var, (byte) 3);
                        vkk0Var = vkk0Var;
                        context2 = context;
                        bw20Var4 = bw20Var;
                        jzr0 jzr0VarA2 = yt20.a(bw20Var4, strD2, strC2, str26, 1, uzr0Var2, yi40VarG2, cj40Var9, lie0VarA3, null, j52Var, ti6Var2, true, list4, cu20Var, i8, xaeVar, kxdVar, lz6Var, n2mVar, g4dVar2, sf21VarO2, false, null, null, xcbVar, i9, strG2, null, false, i2, 1203765760, 1);
                        iv20Var = this;
                        ou20Var2 = ou20Var;
                        objA = jzr0VarA2;
                        bjuVar = bjuVar4;
                    } else {
                        sf21Var = sf21Var4;
                        context2 = context;
                        if (ou20Var instanceof iu20) {
                            xr20 xr20Var2 = xr20.CONFIRMING;
                            iu20 iu20Var = (iu20) ou20Var;
                            String str27 = iu20Var.l;
                            boolean z17 = iu20Var.k;
                            rde rdeVar5 = iu20Var.d;
                            jj40 jj40Var5 = iu20Var.b;
                            cj40 cj40Var10 = jj40Var5.a;
                            plo0.g(plo0Var, new GovernmentIdStateEventData(xr20Var2, null, ow20.l(cj40Var10), null, 8, null));
                            aj40 aj40VarI3 = ch81.i(rdeVar5, cj40Var10);
                            go10 go10Var2 = (go10) a0n.P0(iu20Var.e.n3());
                            if (z17) {
                                rdeVar = rdeVar5;
                                videoCaptureConfig = videoCaptureConfig6;
                                go10Var = go10Var2;
                                aw20Var = aw20Var2;
                                str4 = str27;
                                jj40Var = jj40Var5;
                                z5 = z17;
                                z6 = z9;
                                cj40Var3 = cj40Var10;
                                iv20Var3 = this;
                                pu20.g(bw20Var, (ju20) ou20Var, bjuVar4, iv20Var3.s, iv20Var3.l, new nba(1, this, iv20.class, "setOutput", "setOutput(Ljava/lang/Object;)V", 0, (byte) 7));
                                bw20Var3 = bw20Var;
                                bjuVar3 = bjuVar4;
                            } else {
                                aw20Var = aw20Var2;
                                str4 = str27;
                                z5 = z17;
                                rdeVar = rdeVar5;
                                go10Var = go10Var2;
                                videoCaptureConfig = videoCaptureConfig6;
                                z6 = z9;
                                bjuVar3 = bjuVar4;
                                iv20Var3 = this;
                                bw20Var3 = bw20Var;
                                jj40Var = jj40Var5;
                                cj40Var3 = cj40Var10;
                            }
                            String strA4 = aw20Var.p.a(cj40Var3, str4, ch81.h(rdeVar));
                            String str28 = strA4 == null ? "" : strA4;
                            String str29 = aw20Var.q;
                            uzr0 uzr0Var3 = aj40VarI3.c;
                            cj40 cj40Var11 = jj40Var.a;
                            yi40 yi40VarG3 = ch81.g(rdeVar);
                            String str30 = go10Var.a;
                            lie0 lie0VarA4 = oie0Var.a();
                            String str31 = aw20Var.r;
                            String str32 = aw20Var.s;
                            String strA5 = aw20Var.t.a(cj40Var3, str4, ch81.h(rdeVar));
                            String str33 = strA5 == null ? "" : strA5;
                            StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle2 = bw20Var3.j;
                            String str34 = iu20Var.j;
                            NextStep$GovernmentId.AssetConfig.CapturePage capturePage = assetConfig.c;
                            boolean z18 = z6 && !z5;
                            boolean z19 = iu20Var.k;
                            dex0 dex0Var = bw20Var3.v;
                            int i10 = bw20Var3.A;
                            vkk0Var.getClass();
                            boolean z20 = vkk0.k(bw20Var3) && hs7Var2.a;
                            String str35 = aw20Var.g;
                            xp6 xp6Var = new xp6(bw20Var3, ou20Var, iv20Var3, (byte) 10);
                            bw20 bw20Var5 = bw20Var3;
                            iv20 iv20Var4 = iv20Var3;
                            ou20Var2 = ou20Var;
                            yzr0Var = new xzr0(iv20Var4.f, str28, str29, uzr0Var3, str30, cj40Var11, yi40VarG3, lie0VarA4, xp6Var, str31, new nc2(iv20Var4, ou20Var, bw20Var5, rdeVar, (byte) 5), str32, str33, new nv0(iv20Var4, (byte) 25), stepStyles$GovernmentIdStepStyle2, str34, new pn20(iv20Var4, ou20Var2, (byte) 1), capturePage, z18, z19, dex0Var, i10, z20, str35, i2);
                            bw20Var4 = bw20Var;
                            iv20Var = iv20Var4;
                            hs7Var3 = hs7Var2;
                            bjuVar = bjuVar3;
                        } else {
                            videoCaptureConfig = videoCaptureConfig6;
                            if (ou20Var instanceof ku20) {
                                xr20 xr20Var3 = xr20.CONFIRMING;
                                ku20 ku20Var = (ku20) ou20Var;
                                is20 is20Var = ku20Var.e;
                                jj40 jj40Var6 = ku20Var.b;
                                cj40 cj40Var12 = jj40Var6.a;
                                cj40 cj40Var13 = jj40Var6.a;
                                plo0.g(plo0Var, new GovernmentIdStateEventData(xr20Var3, null, ow20.l(cj40Var12), null, 8, null));
                                if (ku20Var.l) {
                                    ou20Var3 = ou20Var;
                                    iv20Var2 = this;
                                    bjuVar = bjuVar4;
                                    bw20Var2 = bw20Var;
                                    pu20.g(bw20Var2, (ju20) ou20Var, bjuVar, iv20Var2.s, iv20Var2.l, new il6(1, this, iv20.class, "setOutput", "setOutput(Ljava/lang/Object;)V", 0, (byte) 9));
                                } else {
                                    ou20Var3 = ou20Var;
                                    iv20Var2 = this;
                                    bjuVar = bjuVar4;
                                    bw20Var2 = bw20Var;
                                }
                                String str36 = (String) aw20Var2.X.get(cj40Var13);
                                if (str36 == null) {
                                    str36 = "";
                                }
                                String str37 = (String) aw20Var2.Y.get(cj40Var13);
                                String str38 = str37 == null ? "" : str37;
                                String str39 = aw20Var2.Z;
                                String str40 = aw20Var2.f1;
                                String str41 = ((go10) a0n.P0(is20Var.n3())).a;
                                String str42 = ((go10) a0n.P0(is20Var.n3())).b;
                                String str43 = ku20Var.f;
                                lie0 lie0VarA5 = oie0Var.a();
                                String str44 = ku20Var.k;
                                boolean z21 = ku20Var.l;
                                StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle3 = bw20Var2.j;
                                String str45 = aw20Var2.j;
                                if (str45 == null) {
                                    str45 = aw20Var2.f;
                                }
                                yzr0Var = new yzr0(iv20Var2.f, str36, str38, str39, str40, str41, str42, str43, lie0VarA5, new d2i((Object) bw20Var2, (Object) ou20Var3, (Object) iv20Var2, (byte) 8), new v100(iv20Var2, (byte) 6), new kq2(iv20Var2, (byte) 27), new lq2(iv20Var2, (byte) 22), str44, new k7x(iv20Var2, ou20Var3, (byte) 4), stepStyles$GovernmentIdStepStyle3, z21, str45, i2);
                                bw20Var4 = bw20Var2;
                                iv20Var = iv20Var2;
                                ou20Var2 = ou20Var3;
                                hs7Var3 = hs7Var2;
                            } else {
                                bjuVar = bjuVar4;
                                byte b4 = 29;
                                if (ou20Var instanceof mu20) {
                                    mu20 mu20Var = (mu20) ou20Var;
                                    if (!mu20Var.l) {
                                        bjuVar.c(this.g.a(bw20Var.a, bw20Var.d, bw20Var.f, bw20Var.e, mu20Var.i, mu20Var.j, mu20Var.k), new ua(this, ou20Var, b4));
                                    }
                                    z3 = false;
                                    z3 = false;
                                    oie0.c(oie0Var, false, false, false, 12);
                                    if (b2tVar != null) {
                                        es01 es01VarM = xs81.m(b2tVar);
                                        lie0 lie0VarA6 = oie0Var.a();
                                        StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle4 = bw20Var.j;
                                        mkw mkwVar = new mkw(this, (byte) 6);
                                        final byte b5 = z3 ? (byte) 1 : (byte) 0;
                                        vzr0Var = new vzr0(es01VarM, lie0VarA6, stepStyles$GovernmentIdStepStyle4, mkwVar, new Function0(this) { // from class: yu20
                                            public final /* synthetic */ iv20 b;

                                            {
                                                this.b = this;
                                            }

                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b42 = b5;
                                                a011 a011Var = a011.a;
                                                iv20 iv20Var42 = this.b;
                                                switch (b42) {
                                                    case 0:
                                                        iv20Var42.a(dw20.a);
                                                        break;
                                                    default:
                                                        iv20Var42.d();
                                                        break;
                                                }
                                                return a011Var;
                                            }
                                        }, aw20Var2.h, false, i2);
                                    } else {
                                        String str46 = aw20Var2.u;
                                        String str47 = aw20Var2.v;
                                        StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle5 = bw20Var.j;
                                        NextStep$GovernmentId.AssetConfig.PendingPage pendingPage = assetConfig.e;
                                        lie0 lie0VarA7 = oie0Var.a();
                                        final byte b6 = z3 ? (byte) 1 : (byte) 0;
                                        vzr0Var = new zzr0(str46, str47, stepStyles$GovernmentIdStepStyle5, pendingPage, lie0VarA7, new Function0(this) { // from class: zu20
                                            public final /* synthetic */ iv20 b;

                                            {
                                                this.b = this;
                                            }

                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b42 = b6;
                                                a011 a011Var = a011.a;
                                                dw20 dw20Var = dw20.a;
                                                iv20 iv20Var42 = this.b;
                                                switch (b42) {
                                                    case 0:
                                                        iv20Var42.a(dw20Var);
                                                        break;
                                                    default:
                                                        iv20Var42.a(dw20Var);
                                                        break;
                                                }
                                                return a011Var;
                                            }
                                        }, new yer(this, (byte) 13), bw20Var.w, aw20Var2.h, i2, 256);
                                    }
                                } else {
                                    z3 = false;
                                    z3 = false;
                                    boolean z22 = ou20Var instanceof eu20;
                                    sgy sgyVar = sgy.a;
                                    if (!z22) {
                                        ou20Var2 = ou20Var;
                                        videoCaptureConfig2 = videoCaptureConfig;
                                        byte b7 = 11;
                                        if (ou20Var2 instanceof fu20) {
                                            boolean z23 = hs7Var2.a;
                                            iv20Var = this;
                                            zr20 zr20Var = iv20Var.j;
                                            if (z23) {
                                                i6x i6xVar = new i6x((Object) iv20Var, (byte) 10);
                                                oie0 oie0Var2 = zr20Var.d;
                                                oie0.c(oie0Var2, false, false, false, 12);
                                                Object vzr0Var2 = b2tVar != null ? new vzr0(xs81.m(b2tVar), oie0Var2.a(), bw20Var.j, new xw00(i6xVar, (byte) 2), new g6x(i6xVar, (byte) 6), aw20Var2.h, false, i2) : new zzr0(aw20Var2.u, aw20Var2.v, bw20Var.j, assetConfig.e, oie0Var2.a(), new yer(i6xVar, b7), new jx0(i6xVar, (byte) 27), bw20Var.w, aw20Var2.h, i2, 256);
                                                hs7Var3 = hs7Var2;
                                                bw20Var4 = bw20Var;
                                                b = 0;
                                                objA = vzr0Var2;
                                                sf21Var2 = sf21Var;
                                                vkk0Var2 = vkk0Var;
                                                bjuVar = bjuVar;
                                            } else {
                                                boolean z24 = false;
                                                fu20 fu20Var = (fu20) ou20Var2;
                                                ci10 ci10Var = new ci10(iv20Var, (byte) 1);
                                                zr20Var.getClass();
                                                String str48 = fu20Var.g;
                                                dj40 dj40Var3 = fu20Var.h;
                                                jj40 jj40Var7 = fu20Var.b;
                                                if (jj40Var7 == null) {
                                                    jj40Var7 = null;
                                                }
                                                if (jj40Var7 == null || (cj40Var = jj40Var7.a) == null) {
                                                    cj40Var = cj40.c;
                                                }
                                                aj40 aj40VarA = dj40Var3.a(cj40Var);
                                                String str49 = dj40Var3.a;
                                                String strD3 = ow20.d(aw20Var2, cj40Var, str49, str48);
                                                String strC3 = ow20.c(aw20Var2, cj40Var, str49, str48);
                                                String str50 = aw20Var2.o;
                                                yi40 yi40Var = dj40Var3.e;
                                                uzr0 uzr0Var4 = aj40VarA.c;
                                                lie0 lie0VarA8 = zr20Var.d.a();
                                                int i11 = fu20Var.e;
                                                g4d g4dVar3 = new g4d((Object) ci10Var, z24, (Object) bjuVar, (byte) 3);
                                                hs7Var3 = hs7Var2;
                                                bw20Var4 = bw20Var;
                                                iv20Var = this;
                                                sf21Var2 = sf21Var;
                                                objA = yt20.a(bw20Var4, strD3, strC3, str50, 1, uzr0Var4, yi40Var, cj40Var, lie0VarA8, new mcy((byte) 2), new m21(ci10Var, (byte) 25), new nn6(bjuVar, bw20Var, vkk0Var, ci10Var), false, sgyVar, fu20Var, i11, zr20Var.b, zr20Var.c, null, new beq((byte) 10), g4dVar3, sf21Var, false, null, new ijv((byte) 14), new zj20(zr20Var, bjuVar, bw20Var), 0, null, null, false, i2, 1661206528, 1);
                                                vkk0Var2 = vkk0Var;
                                                bjuVar = bjuVar;
                                            }
                                        } else {
                                            hs7Var3 = hs7Var2;
                                            if (ou20Var2 instanceof gu20) {
                                                gu20 gu20Var = (gu20) ou20Var2;
                                                j6x j6xVar = new j6x((Object) this, (byte) 6);
                                                ur20Var3.getClass();
                                                String str51 = gu20Var.g;
                                                jj40 jj40Var8 = gu20Var.b;
                                                bjuVar.b("holographic_torch_delay", new rki((byte) 4, null, gu20Var, bjuVar));
                                                if (gu20Var.l) {
                                                    ur20Var = ur20Var3;
                                                    bjuVar2 = bjuVar;
                                                    vkk0Var4 = vkk0Var;
                                                    bw20Var4 = bw20Var;
                                                } else {
                                                    bjuVar2 = bjuVar;
                                                    tr20 tr20Var = new tr20(ur20Var3, bw20Var, gu20Var, bjuVar2, vkk0Var, null);
                                                    ur20Var = ur20Var3;
                                                    bw20Var4 = bw20Var;
                                                    gu20Var = gu20Var;
                                                    vkk0Var4 = vkk0Var;
                                                    bjuVar2.b("holographic_torch_complete", tr20Var);
                                                }
                                                rde rdeVar6 = gu20Var.h;
                                                aj40 aj40VarI4 = ch81.i(rdeVar6, jj40Var8.a);
                                                String strH3 = ch81.h(rdeVar6);
                                                cj40 cj40Var14 = jj40Var8.a;
                                                bju bjuVar5 = bjuVar2;
                                                vkk0 vkk0Var8 = vkk0Var4;
                                                sf21Var2 = sf21Var;
                                                jzr0 jzr0VarA3 = yt20.a(bw20Var4, ow20.d(aw20Var2, cj40Var14, strH3, str51), ow20.c(aw20Var2, cj40Var14, strH3, str51), aw20Var2.o, 1, aj40VarI4.c, ch81.g(rdeVar6), cj40Var14, ur20Var.g.a(), null, new mkw(j6xVar, (byte) 5), new lcb(bjuVar2, bw20Var4, vkk0Var4, j6xVar), false, sgyVar, gu20Var, gu20Var.e, ur20Var.e, ur20Var.f, null, null, new g4d((Object) j6xVar, true, (Object) bjuVar2, (byte) 3), vkk0.o(bw20Var4), false, null, null, new sr20(ur20Var, bjuVar2, bw20Var4), 0, null, null, gu20Var.l, 0, 1741423104, 2);
                                                iv20Var = this;
                                                objA = jzr0VarA3;
                                                vkk0Var2 = vkk0Var8;
                                                bjuVar = bjuVar5;
                                                b = 0;
                                                ou20Var2 = ou20Var;
                                            } else {
                                                bw20Var4 = bw20Var;
                                                sf21Var2 = sf21Var;
                                                db2 db2Var = this.m;
                                                if (z) {
                                                    rmx rmxVar = new rmx(this, (byte) 8);
                                                    db2Var.getClass();
                                                    int i12 = ((zt20) ou20Var).m;
                                                    int iG = gvx0.G(i12);
                                                    if (iG != 0) {
                                                        i = 1;
                                                        if (iG != 1) {
                                                            il.f();
                                                            return null;
                                                        }
                                                        str2 = aw20Var2.F1;
                                                    } else {
                                                        i = 1;
                                                        str2 = aw20Var2.H1;
                                                    }
                                                    String str52 = str2;
                                                    int iG2 = gvx0.G(i12);
                                                    if (iG2 == 0) {
                                                        str3 = aw20Var2.I1;
                                                    } else {
                                                        if (iG2 != i) {
                                                            il.f();
                                                            return null;
                                                        }
                                                        str3 = aw20Var2.G1;
                                                    }
                                                    String str53 = str3;
                                                    StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle6 = bw20Var4.j;
                                                    lie0 lie0VarA9 = ((oie0) db2Var.a).a();
                                                    kq2 kq2Var = new kq2(bjuVar, (byte) 26);
                                                    h38 h38Var = new h38(bjuVar, bw20Var4, vkk0Var, rmxVar);
                                                    m21 m21Var = new m21(rmxVar, (byte) 24);
                                                    boolean zK = vkk0.k(bw20Var4);
                                                    String str54 = aw20Var2.k;
                                                    if (str54 == null) {
                                                        str54 = aw20Var2.f;
                                                    }
                                                    lzr0 lzr0Var = new lzr0(str52, str53, stepStyles$GovernmentIdStepStyle6, lie0VarA9, kq2Var, h38Var, m21Var, zK, str54, i2);
                                                    bjuVar = bjuVar;
                                                    vkk0Var2 = vkk0Var;
                                                    objA = lzr0Var;
                                                    b = 0;
                                                    iv20Var = this;
                                                    ou20Var2 = ou20Var;
                                                } else {
                                                    vkk0 vkk0Var9 = vkk0Var;
                                                    if (ou20Var instanceof au20) {
                                                        au20 au20Var = (au20) ou20Var;
                                                        pco pcoVar = new pco(this, b7);
                                                        db2Var.getClass();
                                                        String str55 = au20Var.l;
                                                        List list5 = au20Var.j;
                                                        String str56 = au20Var.k;
                                                        Iterable iterable2 = sgyVar;
                                                        if (str56 != null) {
                                                            Iterator it4 = list5.iterator();
                                                            while (true) {
                                                                if (!it4.hasNext()) {
                                                                    next2 = null;
                                                                    break;
                                                                }
                                                                next2 = it4.next();
                                                                if (kdd.l(((ej40) next2).b, str56)) {
                                                                    break;
                                                                }
                                                            }
                                                            ej40 ej40Var = (ej40) next2;
                                                            iterable2 = sgyVar;
                                                            if (ej40Var != null) {
                                                                iterable2 = ej40Var.c;
                                                            }
                                                        }
                                                        Iterable iterable3 = iterable2;
                                                        ArrayList arrayList3 = new ArrayList(b0n.o0(iterable3, 10));
                                                        Iterator it5 = iterable3.iterator();
                                                        while (it5.hasNext()) {
                                                            dj40 dj40Var4 = (dj40) it5.next();
                                                            List list6 = list5;
                                                            List list7 = aw20Var2.O1;
                                                            if (list7 != null) {
                                                                String str57 = dj40Var4.a;
                                                                Iterator it6 = list7.iterator();
                                                                while (true) {
                                                                    if (!it6.hasNext()) {
                                                                        vkk0Var3 = vkk0Var9;
                                                                        it = it5;
                                                                        iterable = iterable3;
                                                                        next = null;
                                                                        break;
                                                                    }
                                                                    next = it6.next();
                                                                    vkk0Var3 = vkk0Var9;
                                                                    NextStep$GovernmentId.LocalizationOverride localizationOverride = (NextStep$GovernmentId.LocalizationOverride) next;
                                                                    it = it5;
                                                                    String str58 = localizationOverride.a;
                                                                    iterable = iterable3;
                                                                    String str59 = localizationOverride.b;
                                                                    if (z4x0.G(str58, str56, true) && kdd.l(localizationOverride.d, "selectPage") && ((kdd.l(str59, str57) || str59 == null) && kdd.l(localizationOverride.e, str57))) {
                                                                        break;
                                                                    }
                                                                    it5 = it;
                                                                    iterable3 = iterable;
                                                                    vkk0Var9 = vkk0Var3;
                                                                }
                                                                NextStep$GovernmentId.LocalizationOverride localizationOverride2 = (NextStep$GovernmentId.LocalizationOverride) next;
                                                                str = localizationOverride2 != null ? localizationOverride2.f : null;
                                                                if (str == null) {
                                                                }
                                                                arrayList3.add(new jhg0(str, dj40Var4.a, null));
                                                                list5 = list6;
                                                                it5 = it;
                                                                iterable3 = iterable;
                                                                vkk0Var9 = vkk0Var3;
                                                            } else {
                                                                vkk0Var3 = vkk0Var9;
                                                                it = it5;
                                                                iterable = iterable3;
                                                            }
                                                            str = (String) aw20Var2.w.get(dj40Var4.a);
                                                            if (str == null) {
                                                                str = dj40Var4.a;
                                                            }
                                                            arrayList3.add(new jhg0(str, dj40Var4.a, null));
                                                            list5 = list6;
                                                            it5 = it;
                                                            iterable3 = iterable;
                                                            vkk0Var9 = vkk0Var3;
                                                        }
                                                        List list8 = list5;
                                                        vkk0 vkk0Var10 = vkk0Var9;
                                                        Iterable iterable4 = iterable3;
                                                        if (str55 == null) {
                                                            dj40Var = null;
                                                        } else {
                                                            Iterator it7 = iterable4.iterator();
                                                            while (true) {
                                                                if (!it7.hasNext()) {
                                                                    obj = null;
                                                                    break;
                                                                }
                                                                Object next3 = it7.next();
                                                                if (kdd.l(((dj40) next3).a, str55)) {
                                                                    obj = next3;
                                                                    break;
                                                                }
                                                            }
                                                            dj40Var = (dj40) obj;
                                                        }
                                                        String str60 = aw20Var2.L1;
                                                        StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle7 = bw20Var4.j;
                                                        List<ej40> list9 = list8;
                                                        ArrayList arrayList4 = new ArrayList(b0n.o0(list9, 10));
                                                        for (ej40 ej40Var2 : list9) {
                                                            String str61 = ej40Var2.b;
                                                            arrayList4.add(new gzr0(str61, ej40Var2.a, n981.c(str61)));
                                                        }
                                                        String str62 = aw20Var2.J1;
                                                        String str63 = au20Var.k;
                                                        String str64 = aw20Var2.K1;
                                                        String str65 = au20Var.l;
                                                        String str66 = aw20Var2.M1;
                                                        boolean z25 = dj40Var != null;
                                                        lie0 lie0VarA10 = ((oie0) db2Var.a).a();
                                                        int i13 = bw20Var4.A;
                                                        boolean zK2 = vkk0.k(bw20Var4);
                                                        String str67 = aw20Var2.k;
                                                        if (str67 == null) {
                                                            str67 = aw20Var2.f;
                                                        }
                                                        String str68 = str67;
                                                        mr20 mr20Var = new mr20(bjuVar, (byte) 0);
                                                        gvx gvxVar = new gvx((Object) bjuVar, (byte) 7);
                                                        z4 = false;
                                                        iv20Var = this;
                                                        pp6 pp6Var = new pp6(dj40Var, au20Var, bjuVar, bw20Var4, vkk0Var10, (byte) 4);
                                                        bjuVar = bjuVar;
                                                        bw20Var4 = bw20Var4;
                                                        vkk0Var2 = vkk0Var10;
                                                        wzr0Var = new hzr0(str60, stepStyles$GovernmentIdStepStyle7, arrayList4, str63, arrayList3, str65, str62, str64, str66, z25, lie0VarA10, i13, mr20Var, gvxVar, pp6Var, new d2i(bjuVar, bw20Var4, vkk0Var2, pcoVar), new v100(pcoVar, (byte) 3), zK2, str68, i2);
                                                        ou20Var2 = ou20Var;
                                                    } else {
                                                        bjuVar = bjuVar;
                                                        vkk0Var2 = vkk0Var9;
                                                        z4 = false;
                                                        iv20Var = this;
                                                        ou20Var2 = ou20Var;
                                                        if (!(ou20Var2 instanceof hu20)) {
                                                            il.f();
                                                            return null;
                                                        }
                                                        bjuVar.b("restart_step", new fu6((byte) 6, null, iv20Var, c(bw20Var)));
                                                        wzr0Var = new wzr0();
                                                    }
                                                    objA = wzr0Var;
                                                    b = z4;
                                                }
                                            }
                                        }
                                        if (!(ou20Var2 instanceof cu20)) {
                                        }
                                        vkk0Var2.getClass();
                                        videoCaptureConfig5 = videoCaptureConfig2;
                                        List list322 = videoCaptureConfig5.c;
                                        if (videoCaptureConfig5.b.contains(y5f0.Video)) {
                                        }
                                        ggu gguVar22 = izw.a;
                                        Object objQ022 = dve.q0(z0b0.a, new tez((byte) 8, null, iv20Var, objA), twpVar);
                                        if (objQ022 != yfs.a) {
                                        }
                                    } else if (hs7Var2.a) {
                                        oie0.c(oie0Var, false, false, false, 12);
                                        vzr0Var = b2tVar != null ? new vzr0(xs81.m(b2tVar), oie0Var.a(), bw20Var.j, new jx0(this, (byte) 29), new av20(this, z3 ? (byte) 1 : (byte) 0), aw20Var2.h, true, i2) : new zzr0(aw20Var2.u, aw20Var2.v, bw20Var.j, assetConfig.e, oie0Var.a(), (Function0) new cv20(this, z3 ? (byte) 1 : (byte) 0), (Function0) new vs0(this, b4), bw20Var.w, true, aw20Var2.h, i2);
                                    } else {
                                        eu20 eu20Var = (eu20) ou20Var;
                                        wnz wnzVar = new wnz(this, (byte) 3);
                                        nm40 nm40Var = this.i;
                                        nm40Var.getClass();
                                        String str69 = eu20Var.h;
                                        dj40 dj40Var5 = eu20Var.b;
                                        bjuVar.b("finalize_delay", new s39((byte) 2, null, eu20Var, bjuVar));
                                        jj40 jj40Var9 = eu20Var.d;
                                        if (jj40Var9 == null) {
                                            jj40Var9 = null;
                                        }
                                        if (jj40Var9 == null || (cj40Var2 = jj40Var9.a) == null) {
                                            cj40Var2 = cj40.c;
                                        }
                                        cj40 cj40Var15 = cj40Var2;
                                        aj40 aj40VarA2 = dj40Var5.a(cj40Var15);
                                        String str70 = dj40Var5.a;
                                        String strD4 = ow20.d(aw20Var2, cj40Var15, str70, str69);
                                        String strC4 = ow20.c(aw20Var2, cj40Var15, str70, str69);
                                        String str71 = aw20Var2.o;
                                        yi40 yi40Var2 = dj40Var5.e;
                                        uzr0 uzr0Var5 = aj40VarA2.c;
                                        lie0 lie0VarA11 = ((oie0) nm40Var.d).a();
                                        int i14 = eu20Var.f;
                                        g4d g4dVar4 = new g4d((Object) wnzVar, z3, (Object) bjuVar, (byte) 3);
                                        boolean z26 = eu20Var.k;
                                        xae xaeVar2 = (xae) nm40Var.b;
                                        kxd kxdVar2 = (kxd) nm40Var.c;
                                        mcy mcyVar = new mcy((byte) 2);
                                        vs0 vs0Var = new vs0(wnzVar, (byte) 27);
                                        w60 w60Var = new w60((Object) bjuVar, (Object) bw20Var, (Object) wnzVar, (byte) 15);
                                        beq beqVar = new beq((byte) 10);
                                        u3k u3kVar = new u3k((Object) nm40Var, (Object) eu20Var, (Object) bw20Var, (Object) vkk0Var, (Object) bjuVar, (byte) 3);
                                        bw20Var4 = bw20Var;
                                        videoCaptureConfig2 = videoCaptureConfig;
                                        ou20Var2 = ou20Var;
                                        jzr0 jzr0VarA4 = yt20.a(bw20Var4, strD4, strC4, str71, 1, uzr0Var5, yi40Var2, cj40Var15, lie0VarA11, mcyVar, vs0Var, w60Var, false, sgyVar, eu20Var, i14, xaeVar2, kxdVar2, null, beqVar, g4dVar4, sf21.b, z26, u3kVar, new wnt((byte) 20), new cn2(nm40Var, bjuVar, bw20Var4), 0, null, null, false, i2, 1610874880, 1);
                                        iv20Var = this;
                                        objA = jzr0VarA4;
                                        sf21Var2 = sf21Var;
                                        hs7Var3 = hs7Var2;
                                        vkk0Var2 = vkk0Var;
                                        bjuVar = bjuVar;
                                    }
                                    b = 0;
                                    if (!(ou20Var2 instanceof cu20)) {
                                    }
                                    vkk0Var2.getClass();
                                    videoCaptureConfig5 = videoCaptureConfig2;
                                    List list3222 = videoCaptureConfig5.c;
                                    if (videoCaptureConfig5.b.contains(y5f0.Video)) {
                                    }
                                    ggu gguVar222 = izw.a;
                                    Object objQ0222 = dve.q0(z0b0.a, new tez((byte) 8, null, iv20Var, objA), twpVar);
                                    if (objQ0222 != yfs.a) {
                                    }
                                }
                                bw20Var4 = bw20Var;
                                iv20Var = this;
                                ou20Var2 = ou20Var;
                                hs7Var3 = hs7Var2;
                                b = z3;
                                objA = vzr0Var;
                                videoCaptureConfig2 = videoCaptureConfig;
                                sf21Var2 = sf21Var;
                                vkk0Var2 = vkk0Var;
                                if (!(ou20Var2 instanceof cu20)) {
                                }
                                vkk0Var2.getClass();
                                videoCaptureConfig5 = videoCaptureConfig2;
                                List list32222 = videoCaptureConfig5.c;
                                if (videoCaptureConfig5.b.contains(y5f0.Video)) {
                                }
                                ggu gguVar2222 = izw.a;
                                Object objQ02222 = dve.q0(z0b0.a, new tez((byte) 8, null, iv20Var, objA), twpVar);
                                if (objQ02222 != yfs.a) {
                                }
                            }
                        }
                        videoCaptureConfig2 = videoCaptureConfig;
                        objA = yzr0Var;
                        sf21Var2 = sf21Var;
                        vkk0Var2 = vkk0Var;
                        b = 0;
                        if (!(ou20Var2 instanceof cu20)) {
                        }
                        vkk0Var2.getClass();
                        videoCaptureConfig5 = videoCaptureConfig2;
                        List list322222 = videoCaptureConfig5.c;
                        if (videoCaptureConfig5.b.contains(y5f0.Video)) {
                        }
                        ggu gguVar22222 = izw.a;
                        Object objQ022222 = dve.q0(z0b0.a, new tez((byte) 8, null, iv20Var, objA), twpVar);
                        if (objQ022222 != yfs.a) {
                        }
                    }
                }
                videoCaptureConfig2 = videoCaptureConfig3;
                hs7Var3 = hs7Var2;
                sf21Var2 = sf21Var;
                vkk0Var2 = vkk0Var;
                b = 0;
                if (!(ou20Var2 instanceof cu20)) {
                }
                vkk0Var2.getClass();
                videoCaptureConfig5 = videoCaptureConfig2;
                List list3222222 = videoCaptureConfig5.c;
                if (videoCaptureConfig5.b.contains(y5f0.Video)) {
                }
                ggu gguVar222222 = izw.a;
                Object objQ0222222 = dve.q0(z0b0.a, new tez((byte) 8, null, iv20Var, objA), twpVar);
                if (objQ0222222 != yfs.a) {
                }
            }
        }
        context2 = context;
        objA = kzr0Var;
        hs7Var3 = hs7Var;
        b = 0;
        if (!(ou20Var2 instanceof cu20)) {
        }
        vkk0Var2.getClass();
        videoCaptureConfig5 = videoCaptureConfig2;
        List list32222222 = videoCaptureConfig5.c;
        if (videoCaptureConfig5.b.contains(y5f0.Video)) {
        }
        ggu gguVar2222222 = izw.a;
        Object objQ02222222 = dve.q0(z0b0.a, new tez((byte) 8, null, iv20Var, objA), twpVar);
        if (objQ02222222 != yfs.a) {
        }
    }
}
