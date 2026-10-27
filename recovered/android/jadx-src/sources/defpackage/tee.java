package defpackage;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import android.view.ViewParent;
import com.openai.chatgpt.R;
import com.statsig.androidsdk.StatsigLoggerKt;
import java.io.File;
import java.lang.reflect.GenericDeclaration;
import java.math.BigDecimal;
import java.math.MathContext;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.TimeZone;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tee implements n36 {
    public static final crb g = new crb(14);
    public static final byte[] h = new byte[0];
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public tee(int[] iArr, iw00[] iw00VarArr) {
        see seeVar;
        this.a = (byte) 0;
        this.f = new float[3];
        this.e = iw00VarArr;
        int[] iArr2 = new int[32768];
        this.c = iArr2;
        for (int i = 0; i < iArr.length; i++) {
            int i2 = iArr[i];
            int iR = r(Color.blue(i2), 8, 5) | (r(Color.red(i2), 8, 5) << 10) | (r(Color.green(i2), 8, 5) << 5);
            iArr[i] = iR;
            iArr2[iR] = iArr2[iR] + 1;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < 32768; i4++) {
            if (iArr2[i4] > 0) {
                int iRgb = Color.rgb(r((i4 >> 10) & 31, 5, 8), r((i4 >> 5) & 31, 5, 8), r(i4 & 31, 5, 8));
                float[] fArr = (float[]) this.f;
                ThreadLocal threadLocal = zge.a;
                zge.a(Color.red(iRgb), Color.green(iRgb), Color.blue(iRgb), fArr);
                if (w(fArr)) {
                    iArr2[i4] = 0;
                }
            }
            if (iArr2[i4] > 0) {
                i3++;
            }
        }
        int[] iArr3 = new int[i3];
        this.b = iArr3;
        int i5 = 0;
        for (int i6 = 0; i6 < 32768; i6++) {
            if (iArr2[i6] > 0) {
                iArr3[i5] = i6;
                i5++;
            }
        }
        if (i3 <= 16) {
            this.d = new ArrayList();
            for (int i7 = 0; i7 < i3; i7++) {
                int i8 = iArr3[i7];
                ((ArrayList) this.d).add(new jw00(Color.rgb(r((i8 >> 10) & 31, 5, 8), r((i8 >> 5) & 31, 5, 8), r(i8 & 31, 5, 8)), iArr2[i8]));
            }
            return;
        }
        PriorityQueue<see> priorityQueue = new PriorityQueue(16, g);
        priorityQueue.offer(new see(this, 0, ((int[]) this.b).length - 1));
        while (priorityQueue.size() < 16 && (seeVar = (see) priorityQueue.poll()) != null) {
            int i9 = seeVar.b;
            int iMin = seeVar.a;
            if ((i9 + 1) - iMin <= 1) {
                break;
            }
            tee teeVar = seeVar.j;
            if ((i9 + 1) - iMin <= 1) {
                hs0.l("Can not split a box with only 1 color");
                throw null;
            }
            int i10 = seeVar.e - seeVar.d;
            int i11 = seeVar.g - seeVar.f;
            int i12 = seeVar.i - seeVar.h;
            int i13 = (i10 < i11 || i10 < i12) ? (i11 < i10 || i11 < i12) ? -1 : -2 : -3;
            int[] iArr4 = (int[]) teeVar.b;
            int[] iArr5 = (int[]) teeVar.c;
            q(iArr4, i13, iMin, i9);
            Arrays.sort(iArr4, iMin, seeVar.b + 1);
            q(iArr4, i13, iMin, seeVar.b);
            int i14 = seeVar.c / 2;
            int i15 = 0;
            int i16 = iMin;
            while (true) {
                int i17 = seeVar.b;
                if (i16 > i17) {
                    break;
                }
                i15 += iArr5[iArr4[i16]];
                if (i15 >= i14) {
                    iMin = Math.min(i17 - 1, i16);
                    break;
                }
                i16++;
            }
            see seeVar2 = new see(teeVar, iMin + 1, seeVar.b);
            seeVar.b = iMin;
            seeVar.a();
            priorityQueue.offer(seeVar2);
            priorityQueue.offer(seeVar);
        }
        ArrayList arrayList = new ArrayList(priorityQueue.size());
        for (see seeVar3 : priorityQueue) {
            tee teeVar2 = seeVar3.j;
            int[] iArr6 = (int[]) teeVar2.b;
            int[] iArr7 = (int[]) teeVar2.c;
            int i18 = 0;
            int i19 = 0;
            int i20 = 0;
            int i21 = 0;
            for (int i22 = seeVar3.a; i22 <= seeVar3.b; i22++) {
                int i23 = iArr6[i22];
                int i24 = iArr7[i23];
                i19 += i24;
                i18 = (((i23 >> 10) & 31) * i24) + i18;
                i20 = (((i23 >> 5) & 31) * i24) + i20;
                i21 += i24 * (i23 & 31);
            }
            float f = i19;
            jw00 jw00Var = new jw00(Color.rgb(r(Math.round(i18 / f), 5, 8), r(Math.round(i20 / f), 5, 8), r(Math.round(i21 / f), 5, 8)), i19);
            if (!w(jw00Var.b())) {
                arrayList.add(jw00Var);
            }
        }
        this.d = arrayList;
    }

    public static void q(int[] iArr, int i, int i2, int i3) {
        if (i == -2) {
            while (i2 <= i3) {
                int i4 = iArr[i2];
                iArr[i2] = (i4 & 31) | (((i4 >> 5) & 31) << 10) | (((i4 >> 10) & 31) << 5);
                i2++;
            }
            return;
        }
        if (i != -1) {
            return;
        }
        while (i2 <= i3) {
            int i5 = iArr[i2];
            iArr[i2] = ((i5 >> 10) & 31) | ((i5 & 31) << 10) | (((i5 >> 5) & 31) << 5);
            i2++;
        }
    }

    public static int r(int i, int i2, int i3) {
        return (i3 > i2 ? i << (i3 - i2) : i >> (i2 - i3)) & ((1 << i3) - 1);
    }

    @Override // defpackage.n36
    public Object a(Object obj, String str, List list, dx0 dx0Var) {
        String strA;
        Integer numO;
        leu leuVar = (leu) obj;
        seu seuVar = (seu) ((xvt) this.f).invoke();
        bgu bguVar = (bgu) this.d;
        String str2 = (String) this.e;
        String str3 = seuVar.j;
        int i = seuVar.k;
        int i2 = seuVar.l;
        agu aguVar = (agu) bguVar.a.get(new zfu(str2, i, str3, i2));
        reu reuVar = (reu) this.c;
        String str4 = seuVar.j;
        String str5 = seuVar.i;
        String str6 = leuVar.a;
        miw miwVar = leuVar.b;
        c cVar = aguVar != null ? aguVar.c : null;
        String str7 = (String) miwVar.get("source");
        if (str7 == null || str7.length() <= 0) {
            str7 = null;
        }
        if (aguVar == null || (strA = aguVar.b) == null) {
            strA = leuVar.a();
        }
        String str8 = (String) miwVar.get("widget_type");
        String str9 = (str8 == null || str8.length() <= 0) ? null : str8;
        String str10 = (String) miwVar.get("server_learning_block_version");
        return reuVar.a(str5, str4, str6, cVar, str7, str, strA, str9, (str10 == null || (numO = eda0.O(10, str10)) == null || numO.intValue() <= 0) ? null : numO, aguVar != null ? aguVar.a : null, list, bguVar.b.contains(new zfu(str2, i, seuVar.j, i2)), dx0Var);
    }

    @Override // defpackage.n36
    public Object b(th thVar) {
        seu seuVar = (seu) ((xvt) this.f).invoke();
        return ((xeu) this.b).a(seuVar.j, seuVar.k, seuVar.l, thVar);
    }

    public void c(d3 d3Var) {
        d3Var.setTag(R.id.view_tree_lifecycle_owner, x060.d(k()));
        d3Var.setTag(R.id.view_tree_view_model_store_owner, l650.e(k()));
        d3Var.setTag(R.id.view_tree_saved_state_registry_owner, r450.j(k()));
        d3Var.setParentCompositionContext((tbf) ((e010) this.c).getValue());
    }

    public void d(d3 d3Var) {
        ViewParent parent = k().getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup == null) {
            return;
        }
        d3 d3Var2 = (d3) this.d;
        if (d3Var2 == d3Var && ((ViewGroup) this.e) == viewGroup) {
            return;
        }
        if (d3Var2 != null) {
            j(d3Var2, null);
        }
        c(d3Var);
        viewGroup.getOverlay().add(d3Var);
        this.d = d3Var;
        this.e = viewGroup;
        viewGroup.post(new m2((Object) this, (Object) d3Var, (Object) viewGroup, (byte) 16));
    }

    public ns4 e() {
        if (!"".isEmpty()) {
            hs0.l("Missing required properties:".concat(""));
            return null;
        }
        int iIntValue = ((Integer) this.b).intValue();
        int iIntValue2 = ((Integer) this.c).intValue();
        int iIntValue3 = ((Integer) this.d).intValue();
        int iIntValue4 = ((Integer) this.e).intValue();
        int iIntValue5 = ((Integer) this.f).intValue();
        ns4 ns4Var = new ns4(iIntValue, iIntValue2, iIntValue3, iIntValue4, iIntValue5);
        String strConcat = iIntValue == -1 ? " audioSource" : "";
        if (iIntValue2 <= 0) {
            strConcat = strConcat.concat(" captureSampleRate");
        }
        if (iIntValue3 <= 0) {
            strConcat = strConcat.concat(" encodeSampleRate");
        }
        if (iIntValue4 <= 0) {
            strConcat = strConcat.concat(" channelCount");
        }
        if (iIntValue5 == -1) {
            strConcat = strConcat.concat(" audioFormat");
        }
        if (strConcat.isEmpty()) {
            return ns4Var;
        }
        hs0.u("Required settings missing or non-positive:".concat(strConcat));
        return null;
    }

    public ru4 f() {
        String strConcat = ((jhk) this.b) == null ? " surface" : "";
        if (((List) this.c) == null) {
            strConcat = strConcat.concat(" sharedSurfaces");
        }
        if (((Integer) this.d) == null) {
            strConcat = strConcat.concat(" mirrorMode");
        }
        if (((Integer) this.e) == null) {
            strConcat = strConcat.concat(" surfaceGroupId");
        }
        if (((msm) this.f) == null) {
            strConcat = strConcat.concat(" dynamicRange");
        }
        if (strConcat.isEmpty()) {
            return new ru4((jhk) this.b, (List) this.c, ((Integer) this.d).intValue(), ((Integer) this.e).intValue(), (msm) this.f);
        }
        hs0.l("Missing required properties:".concat(strConcat));
        return null;
    }

    public synchronized void g() {
        ism ismVar = (ism) this.d;
        ismVar.c = null;
        ismVar.b = null;
        wdl wdlVar = (wdl) this.b;
        synchronized (wdlVar) {
            ((SharedPreferences) wdlVar.a).edit().remove((String) ((k2b0) wdlVar.n).getValue()).apply();
        }
        this.f = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
    
        if (r8 == r4) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(Function0 function0, eng engVar) {
        d6k d6kVar;
        Object uq50Var;
        int i;
        tee teeVar;
        if (engVar instanceof d6k) {
            d6kVar = (d6k) engVar;
            int i2 = d6kVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d6kVar.r = i2 - Integer.MIN_VALUE;
            } else {
                d6kVar = new d6k(this, engVar);
            }
        }
        Object objA = d6kVar.p;
        int i3 = d6kVar.r;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        if (i3 == 0) {
            er50.z(objA);
            rgf rgfVar = (rgf) function0.invoke();
            nzj nzjVar = (nzj) this.f;
            d6kVar.n = this;
            i = 0;
            d6kVar.o = 0;
            d6kVar.r = 1;
            if (nzjVar.g(rgfVar, d6kVar) == boiVar) {
                return boiVar;
            }
            teeVar = this;
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                teeVar = d6kVar.n;
                er50.z(objA);
                uq50Var = teeVar.x((dhf) objA);
                Throwable thA = br50.a(uq50Var);
                if (thA == null) {
                    return uq50Var;
                }
                ((i3w) this.e).a("DefaultLinkConfirmationHandler: Failed to confirm payment", thA);
                return new tq50(ktt.S(R.string._155d_res_0x7f14174c));
            }
            int i4 = d6kVar.o;
            tee teeVar2 = d6kVar.n;
            er50.z(objA);
            i = i4;
            teeVar = teeVar2;
        }
        nzj nzjVar2 = (nzj) teeVar.f;
        d6kVar.n = teeVar;
        d6kVar.o = i;
        d6kVar.r = 2;
        objA = nzjVar2.a(d6kVar);
    }

    public void i(uk8 uk8Var, uk8 uk8Var2, pya0 pya0Var, pya0 pya0Var2, Map.Entry entry) {
        pya0 pya0Var3 = (pya0) entry.getValue();
        Objects.toString(pya0Var3);
        yjt.z("DualSurfaceProcessorNode");
        wu4 wu4Var = new wu4(pya0Var.g.a, ((bt4) entry.getKey()).a.d, pya0Var.c ? uk8Var : null, ((bt4) entry.getKey()).a.f, ((bt4) entry.getKey()).a.g);
        wu4 wu4Var2 = new wu4(pya0Var2.g.a, ((bt4) entry.getKey()).b.d, pya0Var2.c ? uk8Var2 : null, ((bt4) entry.getKey()).b.f, ((bt4) entry.getKey()).b.g);
        int i = ((bt4) entry.getKey()).a.c;
        pya0Var3.getClass();
        gn90.n();
        pya0Var3.b();
        l5d0.t("Consumer can only be linked once.", !pya0Var3.j);
        pya0Var3.j = true;
        oya0 oya0Var = pya0Var3.l;
        p3o.o(p3o.D(oya0Var.c(), new mya0(pya0Var3, oya0Var, i, wu4Var, wu4Var2), fgw.r()), new fif(this, pya0Var3, false, (byte) 21), fgw.r());
    }

    public void j(d3 d3Var, ViewGroup viewGroup) {
        ViewGroupOverlay overlay;
        if (((d3) this.d) != d3Var) {
            return;
        }
        ViewGroup viewGroup2 = (ViewGroup) this.e;
        if (viewGroup == null || viewGroup2 == viewGroup) {
            if (viewGroup2 != null && (overlay = viewGroup2.getOverlay()) != null) {
                overlay.remove(d3Var);
            }
            d3Var.e();
            this.d = null;
            this.e = null;
        }
    }

    public View k() {
        return (View) ((e010) this.b).getValue();
    }

    public Date l() {
        try {
            List listE0 = wca0.E0(n(), new char[]{'-'}, 0, 6);
            Calendar calendar = Calendar.getInstance();
            calendar.set(1, Integer.parseInt((String) listE0.get(0)));
            calendar.set(2, Integer.parseInt((String) listE0.get(1)) - 1);
            calendar.set(5, Integer.parseInt((String) listE0.get(2)));
            return calendar.getTime();
        } catch (Exception unused) {
            return null;
        }
    }

    public jf00 m() {
        return (jf00) this.e;
    }

    public String n() {
        String strA = ((p26) this.c).a();
        String strA2 = ((p26) this.d).a();
        String strA3 = ((p26) this.e).a();
        int iIndexOf = ((List) this.b).indexOf(strA2);
        String strR0 = iIndexOf > -1 ? wca0.r0(2, String.valueOf(iIndexOf + 1)) : null;
        return (strA == null || strA.length() == 0 || strR0 == null || strR0.length() == 0 || strA3 == null || strA3.length() == 0) ? "" : jc4.p(strA, "-", strR0, "-", strA3);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean o(boolean z) {
        boolean z2;
        Date date = (Date) ((ism) this.d).c;
        cyb cybVar = (cyb) this.c;
        int i = gpj.c;
        if (!gpj.a(date, z, cybVar, fpj.b)) {
            z2 = !b79.u((String) this.f, ((g3c) this.e).s());
        }
        return z2;
    }

    public uwa0 p(int i) {
        uwa0 z6kVar;
        HashMap map = (HashMap) this.c;
        uwa0 uwa0Var = (uwa0) map.get(Integer.valueOf(i));
        if (uwa0Var != null) {
            return uwa0Var;
        }
        final lkj lkjVar = (lkj) this.e;
        lkjVar.getClass();
        final byte b = 0;
        if (i != 0) {
            final byte b2 = 1;
            if (i != 1) {
                final byte b3 = 2;
                if (i != 2) {
                    final byte b4 = 3;
                    if (i == 3) {
                        z6kVar = new z6k(Class.forName("androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory").asSubclass(f0x.class), b);
                    } else {
                        if (i != 4) {
                            hs0.u(pty.h(i, "Unrecognized contentType: "));
                            return null;
                        }
                        z6kVar = new uwa0() { // from class: y6k
                            @Override // defpackage.uwa0
                            public final Object get() {
                                byte b5 = b4;
                                lkj lkjVar2 = lkjVar;
                                Object obj = this;
                                switch (b5) {
                                    case 0:
                                        return a7k.e((Class) obj, lkjVar2);
                                    case 1:
                                        return a7k.e((Class) obj, lkjVar2);
                                    case 2:
                                        return a7k.e((Class) obj, lkjVar2);
                                    default:
                                        return new rr30(lkjVar2, (r6o) ((tee) obj).b);
                                }
                            }
                        };
                    }
                } else {
                    final GenericDeclaration genericDeclarationAsSubclass = Class.forName("androidx.media3.exoplayer.hls.HlsMediaSource$Factory").asSubclass(f0x.class);
                    z6kVar = new uwa0() { // from class: y6k
                        @Override // defpackage.uwa0
                        public final Object get() {
                            byte b5 = b3;
                            lkj lkjVar2 = lkjVar;
                            Object obj = genericDeclarationAsSubclass;
                            switch (b5) {
                                case 0:
                                    return a7k.e((Class) obj, lkjVar2);
                                case 1:
                                    return a7k.e((Class) obj, lkjVar2);
                                case 2:
                                    return a7k.e((Class) obj, lkjVar2);
                                default:
                                    return new rr30(lkjVar2, (r6o) ((tee) obj).b);
                            }
                        }
                    };
                }
            } else {
                final GenericDeclaration genericDeclarationAsSubclass2 = Class.forName("androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory").asSubclass(f0x.class);
                z6kVar = new uwa0() { // from class: y6k
                    @Override // defpackage.uwa0
                    public final Object get() {
                        byte b5 = b2;
                        lkj lkjVar2 = lkjVar;
                        Object obj = genericDeclarationAsSubclass2;
                        switch (b5) {
                            case 0:
                                return a7k.e((Class) obj, lkjVar2);
                            case 1:
                                return a7k.e((Class) obj, lkjVar2);
                            case 2:
                                return a7k.e((Class) obj, lkjVar2);
                            default:
                                return new rr30(lkjVar2, (r6o) ((tee) obj).b);
                        }
                    }
                };
            }
        } else {
            final GenericDeclaration genericDeclarationAsSubclass3 = Class.forName("androidx.media3.exoplayer.dash.DashMediaSource$Factory").asSubclass(f0x.class);
            z6kVar = new uwa0() { // from class: y6k
                @Override // defpackage.uwa0
                public final Object get() {
                    byte b5 = b;
                    lkj lkjVar2 = lkjVar;
                    Object obj = genericDeclarationAsSubclass3;
                    switch (b5) {
                        case 0:
                            return a7k.e((Class) obj, lkjVar2);
                        case 1:
                            return a7k.e((Class) obj, lkjVar2);
                        case 2:
                            return a7k.e((Class) obj, lkjVar2);
                        default:
                            return new rr30(lkjVar2, (r6o) ((tee) obj).b);
                    }
                }
            };
        }
        map.put(Integer.valueOf(i), z6kVar);
        return z6kVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public rgf s(yyf yyfVar, pbv pbvVar, String str, String str2, tj10 tj10Var) {
        String str3;
        hh10 hh10Var;
        z40 z40Var;
        sgf gi10Var;
        pfv pfvVar = (pfv) this.b;
        boolean z = pfvVar.h;
        tha0 tha0Var = pfvVar.a;
        String str4 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (!z) {
            Parcelable.Creator<xh10> creator = xh10.CREATOR;
            str3 = "link";
        } else if (yyfVar instanceof qyf) {
            List listQ = tha0Var.Q();
            Parcelable.Creator<xh10> creator2 = xh10.CREATOR;
            str3 = (pfvVar.s != fiv.b || listQ.contains("us_bank_account")) ? "bank_account" : "card";
        } else if (!(yyfVar instanceof tyf) && !(yyfVar instanceof xyf)) {
            if (!(yyfVar instanceof wyf)) {
                n0z.a();
                return null;
            }
            str3 = null;
        }
        if (tha0Var instanceof ig10) {
            if ((str3 == null || !((ig10) tha0Var).a(str3)) && !pfvVar.O0) {
                hh10Var = hh10.b;
            }
            hh10 hh10Var2 = hh10Var;
            if (pfvVar.h) {
                String str5 = pbvVar.g;
                gwa gwaVar = pfvVar.Q0;
                ryf ryfVarA = yyfVar.a();
                if (ryfVarA != null) {
                    String str6 = ryfVarA.b;
                    String str7 = ryfVarA.c;
                    String str8 = ryfVarA.f;
                    String str9 = ryfVarA.e;
                    String str10 = ryfVarA.d;
                    tri triVar = ryfVarA.g;
                    z40Var = new z40(str9, triVar != null ? triVar.a : null, str6, str7, str8, str10);
                } else {
                    z40Var = null;
                }
                String strC = yyfVar.c();
                ryf ryfVarA2 = yyfVar.a();
                kh10 kh10Var = new kh10(z40Var, strC, ryfVarA2 != null ? ryfVarA2.a : null, str2);
                String id = yyfVar.getId();
                gi10Var = new gi10(new wi10(xh10.g, (ni10) null, (vi10) null, new ri10(id, str5, yyfVar.b, str != null ? Collections.singletonMap("card", Collections.singletonMap("cvc", str)) : null), !kh10Var.equals(new kh10(str4, objArr3 == true ? 1 : 0, 15)) ? kh10Var : null, hh10Var2, gwaVar, 380414), objArr2 == true ? 1 : 0, objArr == true ? 1 : 0, false);
            } else {
                gi10Var = new niv(yyfVar.getId(), str3, str, str2, hh10Var2);
            }
            return new rgf(gi10Var, tj10Var, (Integer) this.d);
        }
        if (!(tha0Var instanceof bw70)) {
            n0z.a();
            return null;
        }
        lk10 lk10Var = pfvVar.Z;
        if (lk10Var instanceof ik10) {
            hh10Var = ((ik10) lk10Var).a;
        } else {
            if (!(lk10Var instanceof jk10) && !b79.u(lk10Var, kk10.a)) {
                n0z.a();
                return null;
            }
            hh10Var = null;
        }
        if (hh10Var == null) {
            hh10Var = hh10.c;
        }
        hh10 hh10Var22 = hh10Var;
        if (pfvVar.h) {
        }
        return new rgf(gi10Var, tj10Var, (Integer) this.d);
    }

    public vbx t() {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.e;
        vbx vbxVar = (vbx) this.f;
        if (vbxVar != null) {
            return vbxVar;
        }
        String str = (String) this.b;
        String str2 = (String) this.c;
        List listA1 = (List) this.d;
        if (listA1.isEmpty()) {
            listA1 = fee.A1(linkedHashMap.keySet());
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = listA1.iterator();
        while (it.hasNext()) {
            rcx rcxVar = (rcx) linkedHashMap.get((String) it.next());
            if (rcxVar != null) {
                arrayList.add(rcxVar);
            }
        }
        return new vbx(str, null, str2, arrayList, 40);
    }

    public String toString() {
        switch (this.a) {
            case 18:
                return "OutputFileOptions{mFile=" + ((File) this.b) + ", mContentResolver=" + ((ContentResolver) this.c) + ", mSaveCollection=" + ((Uri) this.d) + ", mContentValues=" + ((ContentValues) this.e) + ", mOutputStream=null, mMetadata=" + ((aqn) this.f) + "}";
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object u(Activity activity, ayi ayiVar, lez lezVar, cng cngVar) {
        wez wezVar;
        fl4 fl4Var = (fl4) this.d;
        if (cngVar instanceof wez) {
            wezVar = (wez) cngVar;
            int i = wezVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wezVar.q = i - Integer.MIN_VALUE;
            } else {
                wezVar = new wez(this, cngVar);
            }
        }
        Object objF = wezVar.o;
        int i2 = wezVar.q;
        if (i2 == 0) {
            er50.z(objF);
            String str = (String) this.b;
            String str2 = (String) this.c;
            wezVar.n = lezVar;
            wezVar.q = 1;
            objF = ayiVar.f(activity, str, str2, wezVar);
            Object obj = boi.a;
            if (objF == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lezVar = wezVar.n;
            er50.z(objF);
        }
        lez lezVar2 = lezVar;
        u1d0 u1d0Var = (u1d0) objF;
        if (u1d0Var instanceof t1d0) {
            String str3 = (String) this.f;
            lezVar2.getClass();
            lez.p(lezVar2, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_STORE_AUTOFILL_CREDENTIALS, fl4Var, null, null, str3, 12);
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            Throwable th = ((n1d0) u1d0Var).b;
            lezVar2.getClass();
            gw00 gw00Var = new gw00("step", fl4Var.a);
            String strG = a350.a(th.getClass()).g();
            if (strG == null && (strG = a350.a(th.getClass()).f()) == null) {
                strG = "";
            }
            gw00 gw00Var2 = new gw00("exception_type", strG);
            String message = th.getMessage();
            lezVar2.a.k(jez.o, ukw.Z(gw00Var, gw00Var2, new gw00("exception_message", message != null ? message : "")));
        }
        return tid0.a;
    }

    public rgf v(ei10 ei10Var, String str, tj10 tj10Var, boolean z) {
        if (str == null || ((pfv) this.b).h) {
            str = null;
        }
        return new rgf(new ii10(ei10Var, (ek10) new vj10(2, qff.c, str), false, z, 12), tj10Var, (Integer) this.d);
    }

    public boolean w(float[] fArr) {
        iw00[] iw00VarArr = (iw00[]) this.e;
        if (iw00VarArr != null && iw00VarArr.length > 0) {
            for (iw00 iw00Var : iw00VarArr) {
                iw00Var.getClass();
                float f = fArr[2];
                if (f < 0.95f && f > 0.05f) {
                    float f2 = fArr[0];
                    if (f2 < 10.0f || f2 > 37.0f || fArr[1] > 0.82f) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public yq50 x(dhf dhfVar) {
        i3w i3wVar = (i3w) this.e;
        if (dhfVar instanceof tgf) {
            return rq50.a;
        }
        if (dhfVar instanceof bhf) {
            bhf bhfVar = (bhf) dhfVar;
            i3wVar.a("DefaultLinkConfirmationHandler: Failed to confirm payment", bhfVar.a);
            return new tq50(bhfVar.b);
        }
        if (dhfVar instanceof chf) {
            return vq50.a;
        }
        if (dhfVar == null) {
            i3wVar.a("DefaultLinkConfirmationHandler: Payment confirmation returned null", null);
            return new tq50(ktt.S(R.string._155d_res_0x7f14174c));
        }
        n0z.a();
        return null;
    }

    public void y(View view, tbf tbfVar, mv mvVar) {
        e010 e010Var = (e010) this.c;
        boolean z = (k() == view && ((tbf) e010Var.getValue()) == tbfVar) ? false : true;
        d3 d3Var = (d3) this.d;
        if (!z) {
            d3Var = null;
        }
        if (d3Var != null) {
            j(d3Var, null);
        }
        ((e010) this.b).setValue(view);
        e010Var.setValue(tbfVar);
        ((e010) this.f).setValue(mvVar);
        if (d3Var != null) {
            d(d3Var);
        }
    }

    public /* synthetic */ tee(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public tee(b3v b3vVar, yxr yxrVar, uw40 uw40Var, bn8 bn8Var) {
        this.a = (byte) 6;
        this.b = b3vVar;
        this.c = yxrVar;
        this.d = uw40Var;
        this.e = bn8Var;
    }

    public tee(String str, String str2, List list) {
        String str3;
        this.a = (byte) 9;
        this.b = list;
        cng cngVar = null;
        List listE0 = str != null ? wca0.E0(str, new char[]{'-'}, 0, 6) : null;
        listE0 = (listE0 == null || listE0.size() != 3) ? gee.O("", "", "") : listE0;
        this.c = new p26((String) listE0.get(0));
        try {
            str3 = (String) list.get(Integer.parseInt((String) listE0.get(1)) - 1);
        } catch (NumberFormatException unused) {
            str3 = str2 == null ? "" : str2;
        }
        this.d = new p26(str3);
        this.e = new p26((String) listE0.get(2));
        this.f = new a4h(new l6j(this, cngVar, (byte) 5), (byte) 16);
    }

    public tee(wdl wdlVar, g3c g3cVar) {
        this.a = (byte) 29;
        cyb cybVar = new cyb(false);
        ism ismVar = new ism(cybVar);
        this.b = wdlVar;
        this.c = cybVar;
        this.d = ismVar;
        this.e = g3cVar;
    }

    public tee(Context context) {
        Object uq50Var;
        String string;
        this.a = (byte) 17;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        String packageName = context.getPackageName();
        packageName = packageName == null ? "" : packageName;
        try {
            uq50Var = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        PackageInfo packageInfo = (PackageInfo) (uq50Var instanceof uq50 ? null : uq50Var);
        String str = packageInfo != null ? packageInfo.versionName : null;
        int rawOffset = (int) (((long) TimeZone.getDefault().getRawOffset()) / StatsigLoggerKt.FLUSH_TIMER_MS);
        if (rawOffset % 60 == 0) {
            string = String.valueOf(rawOffset / 60);
        } else {
            string = new BigDecimal(rawOffset).setScale(2, 6).divide(new BigDecimal(60), new MathContext(2)).setScale(2, 6).toString();
        }
        this.b = packageName;
        this.c = str;
        this.d = string;
        this.e = displayMetrics.widthPixels + "w_" + displayMetrics.heightPixels + "h_" + displayMetrics.densityDpi + "dpi";
        String str2 = Build.VERSION.RELEASE;
        String str3 = Build.VERSION.CODENAME;
        int i = Build.VERSION.SDK_INT;
        StringBuilder sbT = jc4.t("Android ", str2, " ", str3, " ");
        sbT.append(i);
        this.f = sbT.toString();
    }

    public tee(pfv pfvVar, tj10 tj10Var, Integer num, i3w i3wVar, nzj nzjVar) {
        this.a = (byte) 10;
        this.b = pfvVar;
        this.c = tj10Var;
        this.d = num;
        this.e = i3wVar;
        this.f = nzjVar;
        nzjVar.b(tj10Var);
    }

    public tee(Drawable.Callback callback) {
        this.a = (byte) 16;
        this.b = new z3m();
        this.c = new HashMap();
        this.d = new HashMap();
        this.f = ".ttf";
        if (!(callback instanceof View)) {
            m3w.b("LottieDrawable must be inside of a view for images to work.");
            this.e = null;
        } else {
            this.e = ((View) callback).getContext().getAssets();
        }
    }

    public tee(qcc0 qcc0Var) {
        this.a = (byte) 26;
        this.b = (gtw) qcc0Var.a;
        this.c = (zb80) qcc0Var.c;
        this.d = (ypn) qcc0Var.d;
        this.e = (bqn) qcc0Var.e;
        this.f = (jdt) qcc0Var.g;
    }

    public tee(lgp lgpVar, wni wniVar) {
        this.a = (byte) 5;
        this.b = new fr6((byte) 9);
        n980 n980VarJ = jbi0.j(1, Integer.MAX_VALUE, 1);
        this.c = n980VarJ;
        cng cngVar = null;
        this.d = new sma0(n980VarJ, new h80(this, cngVar, (byte) 8));
        wx90 wx90VarQ = wnm.Q(wniVar, null, 2, new cx4(lgpVar, this, cngVar, (byte) 25), 1);
        wx90VarQ.C(new as4(this, (byte) 13));
        this.e = wx90VarQ;
        this.f = new a4h(new cx4(this, cngVar, (byte) 24), (byte) 16);
    }

    public /* synthetic */ tee(byte b) {
        this.a = b;
    }

    public tee(uk8 uk8Var, uk8 uk8Var2, aza0 aza0Var) {
        this.a = (byte) 15;
        this.c = uk8Var;
        this.d = uk8Var2;
        this.b = aza0Var;
    }

    public tee(View view, tbf tbfVar, mv mvVar) {
        this.a = (byte) 13;
        this.b = co70.k(view);
        this.c = co70.k(tbfVar);
        this.f = co70.k(mvVar);
    }

    public tee(r6o r6oVar, o3c o3cVar) {
        this.a = (byte) 11;
        this.b = r6oVar;
        this.f = o3cVar;
        this.c = new HashMap();
        this.d = new HashMap();
    }

    public tee(String str) {
        this.a = (byte) 27;
        this.b = str;
        this.d = nin.a;
        this.e = new LinkedHashMap();
    }

    public tee(File file, ContentResolver contentResolver, Uri uri, ContentValues contentValues) {
        this.a = (byte) 18;
        this.b = file;
        this.c = contentResolver;
        this.d = uri;
        this.e = contentValues;
        this.f = new aqn((byte) 8);
    }
}
