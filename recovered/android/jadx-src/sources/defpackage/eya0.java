package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.MediaRecorder;
import android.os.Build;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.AspectRatioLegacyApi21Quirk;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import androidx.camera.camera2.compat.quirk.Nexus4AndroidLTargetAspectRatioQuirk;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eya0 {
    public final zb80 A;
    public final tw0 B;
    public final ubr C;
    public final bl8 a;
    public final lkn b;
    public final gio c;
    public final String d;
    public final int e;
    public final ArrayList f;
    public final ArrayList g;
    public final ArrayList h;
    public final ArrayList i;
    public final ArrayList j;
    public final ArrayList k;
    public final LinkedHashMap l;
    public final ArrayList m;
    public final ArrayList n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public bv4 v;
    public final ArrayList w;
    public final z7a0 x;
    public final l9m y;
    public final y6u z;

    /* JADX WARN: Removed duplicated region for block: B:52:0x02bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public eya0(Context context, bl8 bl8Var, lkn lknVar, gio gioVar) {
        boolean Z;
        tw0 tw0Var;
        this.a = bl8Var;
        this.b = lknVar;
        this.c = gioVar;
        ue8 ue8Var = (ue8) bl8Var;
        String str = ue8Var.a;
        this.d = str;
        Integer num = (Integer) ue8Var.c(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        int iIntValue = num != null ? num.intValue() : 2;
        this.e = iIntValue;
        ArrayList arrayList = new ArrayList();
        this.f = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.g = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        this.h = arrayList3;
        ArrayList arrayList4 = new ArrayList();
        this.i = arrayList4;
        ArrayList arrayList5 = new ArrayList();
        this.j = arrayList5;
        this.k = new ArrayList();
        this.l = new LinkedHashMap();
        ArrayList arrayList6 = new ArrayList();
        this.m = arrayList6;
        this.n = new ArrayList();
        bl8.I.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            bl8.I.getClass();
            int[] iArr = (int[]) ((ue8) bl8Var).c(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES);
            Z = wr3.Z(2, iArr == null ? al8.b : iArr);
        } else {
            Z = false;
        }
        this.t = Z;
        this.w = new ArrayList();
        this.x = j();
        ExtraSupportedSurfaceCombinationsQuirk extraSupportedSurfaceCombinationsQuirk = (ExtraSupportedSurfaceCombinationsQuirk) sfl.a(ExtraSupportedSurfaceCombinationsQuirk.class);
        this.y = l9m.g.m(context);
        this.z = new y6u((byte) 13);
        this.A = new zb80((byte) 10);
        tw0 tw0Var2 = new tw0(bl8Var);
        this.B = tw0Var2;
        this.C = new ubr(bl8Var);
        int[] iArr2 = (int[]) ue8Var.c(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (iArr2 != null) {
            this.o = wr3.Z(3, iArr2);
            this.p = wr3.Z(6, iArr2);
            this.s = wr3.Z(16, iArr2);
            this.u = wr3.Z(1, iArr2);
        }
        boolean z = this.o;
        boolean z2 = this.p;
        k2b0 k2b0Var = k3r.a;
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        fya0 fya0Var = new fya0();
        g9a0 g9a0Var = iya0.e;
        boolean z3 = Z;
        gya0 gya0Var = gya0.MAXIMUM;
        hya0 hya0Var = hya0.a;
        fya0 fya0VarG = w2q.g(hya0Var, gya0Var, fya0Var, arrayList8, fya0Var);
        hya0 hya0Var2 = hya0.c;
        fya0 fya0VarG2 = w2q.g(hya0Var2, gya0Var, fya0VarG, arrayList8, fya0VarG);
        hya0 hya0Var3 = hya0.b;
        fya0 fya0VarG3 = w2q.g(hya0Var3, gya0Var, fya0VarG2, arrayList8, fya0VarG2);
        gya0 gya0Var2 = gya0.PREVIEW;
        w2q.i(hya0Var, gya0Var2, fya0VarG3, hya0Var2, gya0Var);
        fya0 fya0VarH = w2q.h(arrayList8, fya0VarG3);
        w2q.i(hya0Var3, gya0Var2, fya0VarH, hya0Var2, gya0Var);
        fya0 fya0VarH2 = w2q.h(arrayList8, fya0VarH);
        w2q.i(hya0Var, gya0Var2, fya0VarH2, hya0Var, gya0Var2);
        fya0 fya0VarH3 = w2q.h(arrayList8, fya0VarH2);
        w2q.i(hya0Var, gya0Var2, fya0VarH3, hya0Var3, gya0Var2);
        fya0 fya0VarH4 = w2q.h(arrayList8, fya0VarH3);
        w2q.i(hya0Var, gya0Var2, fya0VarH4, hya0Var3, gya0Var2);
        fya0VarH4.a(zb80.h(hya0Var2, gya0Var));
        arrayList8.add(fya0VarH4);
        arrayList7.addAll(arrayList8);
        if (iIntValue == 0 || iIntValue == 1 || iIntValue == 3 || iIntValue == 4) {
            ArrayList arrayList9 = new ArrayList();
            fya0 fya0Var2 = new fya0();
            fya0Var2.a(zb80.h(hya0Var, gya0Var2));
            gya0 gya0Var3 = gya0.RECORD;
            fya0 fya0VarG4 = w2q.g(hya0Var, gya0Var3, fya0Var2, arrayList9, fya0Var2);
            w2q.i(hya0Var, gya0Var2, fya0VarG4, hya0Var3, gya0Var3);
            fya0 fya0VarH5 = w2q.h(arrayList9, fya0VarG4);
            w2q.i(hya0Var3, gya0Var2, fya0VarH5, hya0Var3, gya0Var3);
            fya0 fya0VarH6 = w2q.h(arrayList9, fya0VarH5);
            w2q.i(hya0Var, gya0Var2, fya0VarH6, hya0Var, gya0Var3);
            fya0 fya0VarG5 = w2q.g(hya0Var2, gya0Var3, fya0VarH6, arrayList9, fya0VarH6);
            w2q.i(hya0Var, gya0Var2, fya0VarG5, hya0Var3, gya0Var3);
            fya0 fya0VarG6 = w2q.g(hya0Var2, gya0Var3, fya0VarG5, arrayList9, fya0VarG5);
            w2q.i(hya0Var3, gya0Var2, fya0VarG6, hya0Var3, gya0Var2);
            fya0VarG6.a(zb80.h(hya0Var2, gya0Var));
            arrayList9.add(fya0VarG6);
            arrayList7.addAll(arrayList9);
        }
        if (iIntValue == 1 || iIntValue == 3) {
            ArrayList arrayList10 = new ArrayList();
            fya0 fya0Var3 = new fya0();
            w2q.i(hya0Var, gya0Var2, fya0Var3, hya0Var, gya0Var);
            fya0 fya0VarH7 = w2q.h(arrayList10, fya0Var3);
            w2q.i(hya0Var, gya0Var2, fya0VarH7, hya0Var3, gya0Var);
            fya0 fya0VarH8 = w2q.h(arrayList10, fya0VarH7);
            w2q.i(hya0Var3, gya0Var2, fya0VarH8, hya0Var3, gya0Var);
            fya0 fya0VarH9 = w2q.h(arrayList10, fya0VarH8);
            w2q.i(hya0Var, gya0Var2, fya0VarH9, hya0Var, gya0Var2);
            fya0 fya0VarG7 = w2q.g(hya0Var2, gya0Var, fya0VarH9, arrayList10, fya0VarH9);
            gya0 gya0Var4 = gya0.VGA;
            w2q.i(hya0Var3, gya0Var4, fya0VarG7, hya0Var, gya0Var2);
            fya0 fya0VarG8 = w2q.g(hya0Var3, gya0Var, fya0VarG7, arrayList10, fya0VarG7);
            w2q.i(hya0Var3, gya0Var4, fya0VarG8, hya0Var3, gya0Var2);
            fya0VarG8.a(zb80.h(hya0Var3, gya0Var));
            arrayList10.add(fya0VarG8);
            arrayList7.addAll(arrayList10);
        }
        hya0 hya0Var4 = hya0.e;
        if (z) {
            ArrayList arrayList11 = new ArrayList();
            fya0 fya0Var4 = new fya0();
            fya0 fya0VarG9 = w2q.g(hya0Var4, gya0Var, fya0Var4, arrayList11, fya0Var4);
            w2q.i(hya0Var, gya0Var2, fya0VarG9, hya0Var4, gya0Var);
            fya0 fya0VarH10 = w2q.h(arrayList11, fya0VarG9);
            w2q.i(hya0Var3, gya0Var2, fya0VarH10, hya0Var4, gya0Var);
            fya0 fya0VarH11 = w2q.h(arrayList11, fya0VarH10);
            w2q.i(hya0Var, gya0Var2, fya0VarH11, hya0Var, gya0Var2);
            fya0 fya0VarG10 = w2q.g(hya0Var4, gya0Var, fya0VarH11, arrayList11, fya0VarH11);
            w2q.i(hya0Var, gya0Var2, fya0VarG10, hya0Var3, gya0Var2);
            fya0 fya0VarG11 = w2q.g(hya0Var4, gya0Var, fya0VarG10, arrayList11, fya0VarG10);
            w2q.i(hya0Var3, gya0Var2, fya0VarG11, hya0Var3, gya0Var2);
            fya0 fya0VarG12 = w2q.g(hya0Var4, gya0Var, fya0VarG11, arrayList11, fya0VarG11);
            w2q.i(hya0Var, gya0Var2, fya0VarG12, hya0Var2, gya0Var);
            fya0 fya0VarG13 = w2q.g(hya0Var4, gya0Var, fya0VarG12, arrayList11, fya0VarG12);
            w2q.i(hya0Var3, gya0Var2, fya0VarG13, hya0Var2, gya0Var);
            tw0Var = tw0Var2;
            fya0VarG13.a(zb80.h(hya0Var4, gya0Var));
            arrayList11.add(fya0VarG13);
            arrayList7.addAll(arrayList11);
        } else {
            tw0Var = tw0Var2;
        }
        if (z2 && iIntValue == 0) {
            ArrayList arrayList12 = new ArrayList();
            fya0 fya0Var5 = new fya0();
            w2q.i(hya0Var, gya0Var2, fya0Var5, hya0Var, gya0Var);
            fya0 fya0VarH12 = w2q.h(arrayList12, fya0Var5);
            w2q.i(hya0Var, gya0Var2, fya0VarH12, hya0Var3, gya0Var);
            fya0 fya0VarH13 = w2q.h(arrayList12, fya0VarH12);
            w2q.i(hya0Var3, gya0Var2, fya0VarH13, hya0Var3, gya0Var);
            arrayList12.add(fya0VarH13);
            arrayList7.addAll(arrayList12);
        }
        if (iIntValue == 3) {
            ArrayList arrayList13 = new ArrayList();
            fya0 fya0Var6 = new fya0();
            fya0Var6.a(zb80.h(hya0Var, gya0Var2));
            gya0 gya0Var5 = gya0.VGA;
            w2q.i(hya0Var, gya0Var5, fya0Var6, hya0Var3, gya0Var);
            fya0 fya0VarG14 = w2q.g(hya0Var4, gya0Var, fya0Var6, arrayList13, fya0Var6);
            w2q.i(hya0Var, gya0Var2, fya0VarG14, hya0Var, gya0Var5);
            w2q.i(hya0Var2, gya0Var, fya0VarG14, hya0Var4, gya0Var);
            arrayList13.add(fya0VarG14);
            arrayList7.addAll(arrayList13);
        }
        arrayList2.addAll(arrayList7);
        nin ninVar = nin.a;
        List listSingletonList = ninVar;
        if (extraSupportedSurfaceCombinationsQuirk != null) {
            fya0 fya0Var7 = ExtraSupportedSurfaceCombinationsQuirk.a;
            String str2 = Build.DEVICE;
            if ("heroqltevzw".equalsIgnoreCase(str2) || "heroqltetmo".equalsIgnoreCase(str2)) {
                ArrayList arrayList14 = new ArrayList();
                listSingletonList = arrayList14;
                if (str.equals("1")) {
                    arrayList14.add(ExtraSupportedSurfaceCombinationsQuirk.a);
                    listSingletonList = arrayList14;
                }
            } else if (!xm7.g0()) {
                listSingletonList = ninVar;
                if (xm7.h0()) {
                    listSingletonList = Collections.singletonList(ExtraSupportedSurfaceCombinationsQuirk.b);
                }
            }
        }
        arrayList2.addAll(listSingletonList);
        if (this.s) {
            ArrayList arrayList15 = new ArrayList();
            fya0 fya0Var8 = new fya0();
            gya0 gya0Var6 = gya0.ULTRA_MAXIMUM;
            w2q.i(hya0Var3, gya0Var6, fya0Var8, hya0Var, gya0Var2);
            gya0 gya0Var7 = gya0.RECORD;
            fya0 fya0VarG15 = w2q.g(hya0Var, gya0Var7, fya0Var8, arrayList15, fya0Var8);
            w2q.i(hya0Var2, gya0Var6, fya0VarG15, hya0Var, gya0Var2);
            fya0 fya0VarG16 = w2q.g(hya0Var, gya0Var7, fya0VarG15, arrayList15, fya0VarG15);
            w2q.i(hya0Var4, gya0Var6, fya0VarG16, hya0Var, gya0Var2);
            fya0 fya0VarG17 = w2q.g(hya0Var, gya0Var7, fya0VarG16, arrayList15, fya0VarG16);
            w2q.i(hya0Var3, gya0Var6, fya0VarG17, hya0Var, gya0Var2);
            fya0 fya0VarG18 = w2q.g(hya0Var2, gya0Var, fya0VarG17, arrayList15, fya0VarG17);
            w2q.i(hya0Var2, gya0Var6, fya0VarG18, hya0Var, gya0Var2);
            fya0 fya0VarG19 = w2q.g(hya0Var2, gya0Var, fya0VarG18, arrayList15, fya0VarG18);
            w2q.i(hya0Var4, gya0Var6, fya0VarG19, hya0Var, gya0Var2);
            fya0 fya0VarG20 = w2q.g(hya0Var2, gya0Var, fya0VarG19, arrayList15, fya0VarG19);
            w2q.i(hya0Var3, gya0Var6, fya0VarG20, hya0Var, gya0Var2);
            fya0 fya0VarG21 = w2q.g(hya0Var3, gya0Var, fya0VarG20, arrayList15, fya0VarG20);
            w2q.i(hya0Var2, gya0Var6, fya0VarG21, hya0Var, gya0Var2);
            fya0 fya0VarG22 = w2q.g(hya0Var3, gya0Var, fya0VarG21, arrayList15, fya0VarG21);
            w2q.i(hya0Var4, gya0Var6, fya0VarG22, hya0Var, gya0Var2);
            fya0 fya0VarG23 = w2q.g(hya0Var3, gya0Var, fya0VarG22, arrayList15, fya0VarG22);
            w2q.i(hya0Var3, gya0Var6, fya0VarG23, hya0Var, gya0Var2);
            fya0 fya0VarG24 = w2q.g(hya0Var4, gya0Var, fya0VarG23, arrayList15, fya0VarG23);
            w2q.i(hya0Var2, gya0Var6, fya0VarG24, hya0Var, gya0Var2);
            fya0 fya0VarG25 = w2q.g(hya0Var4, gya0Var, fya0VarG24, arrayList15, fya0VarG24);
            w2q.i(hya0Var4, gya0Var6, fya0VarG25, hya0Var, gya0Var2);
            fya0VarG25.a(zb80.h(hya0Var4, gya0Var));
            arrayList15.add(fya0VarG25);
            arrayList4.addAll(arrayList15);
        }
        boolean zHasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.camera.concurrent");
        this.q = zHasSystemFeature;
        if (zHasSystemFeature) {
            ArrayList arrayList16 = new ArrayList();
            fya0 fya0Var9 = new fya0();
            gya0 gya0Var8 = gya0.S1440P_4_3;
            fya0 fya0VarG26 = w2q.g(hya0Var3, gya0Var8, fya0Var9, arrayList16, fya0Var9);
            fya0 fya0VarG27 = w2q.g(hya0Var, gya0Var8, fya0VarG26, arrayList16, fya0VarG26);
            fya0 fya0VarG28 = w2q.g(hya0Var2, gya0Var8, fya0VarG27, arrayList16, fya0VarG27);
            gya0 gya0Var9 = gya0.S720P_16_9;
            w2q.i(hya0Var3, gya0Var9, fya0VarG28, hya0Var2, gya0Var8);
            fya0 fya0VarH14 = w2q.h(arrayList16, fya0VarG28);
            w2q.i(hya0Var, gya0Var9, fya0VarH14, hya0Var2, gya0Var8);
            fya0 fya0VarH15 = w2q.h(arrayList16, fya0VarH14);
            w2q.i(hya0Var3, gya0Var9, fya0VarH15, hya0Var3, gya0Var8);
            fya0 fya0VarH16 = w2q.h(arrayList16, fya0VarH15);
            w2q.i(hya0Var3, gya0Var9, fya0VarH16, hya0Var, gya0Var8);
            fya0 fya0VarH17 = w2q.h(arrayList16, fya0VarH16);
            w2q.i(hya0Var, gya0Var9, fya0VarH17, hya0Var3, gya0Var8);
            fya0 fya0VarH18 = w2q.h(arrayList16, fya0VarH17);
            w2q.i(hya0Var, gya0Var9, fya0VarH18, hya0Var, gya0Var8);
            arrayList16.add(fya0VarH18);
            arrayList.addAll(arrayList16);
        }
        if (tw0Var.a) {
            fya0 fya0Var10 = new fya0();
            fya0Var10.a(zb80.h(hya0Var, gya0Var));
            fya0 fya0Var11 = new fya0();
            fya0Var11.a(zb80.h(hya0Var3, gya0Var));
            fya0 fya0Var12 = new fya0();
            fya0Var12.a(zb80.h(hya0Var, gya0Var2));
            fya0Var12.a(zb80.h(hya0Var2, gya0Var));
            fya0 fya0Var13 = new fya0();
            fya0Var13.a(zb80.h(hya0Var, gya0Var2));
            fya0Var13.a(zb80.h(hya0Var3, gya0Var));
            fya0 fya0Var14 = new fya0();
            fya0Var14.a(zb80.h(hya0Var3, gya0Var2));
            fya0Var14.a(zb80.h(hya0Var3, gya0Var));
            fya0 fya0Var15 = new fya0();
            fya0Var15.a(zb80.h(hya0Var, gya0Var2));
            gya0 gya0Var10 = gya0.RECORD;
            fya0Var15.a(zb80.h(hya0Var, gya0Var10));
            fya0 fya0Var16 = new fya0();
            w2q.i(hya0Var, gya0Var2, fya0Var16, hya0Var, gya0Var10);
            fya0Var16.a(zb80.h(hya0Var3, gya0Var10));
            fya0 fya0Var17 = new fya0();
            w2q.i(hya0Var, gya0Var2, fya0Var17, hya0Var, gya0Var10);
            fya0Var17.a(zb80.h(hya0Var2, gya0Var10));
            arrayList6.addAll(gee.O(fya0Var10, fya0Var11, fya0Var12, fya0Var13, fya0Var14, fya0Var15, fya0Var16, fya0Var17));
        }
        if (z3) {
            ArrayList arrayList17 = new ArrayList();
            fya0 fya0Var18 = new fya0();
            gya0 gya0Var11 = gya0.S1440P_4_3;
            fya0 fya0VarG29 = w2q.g(hya0Var, gya0Var11, fya0Var18, arrayList17, fya0Var18);
            fya0 fya0VarG30 = w2q.g(hya0Var3, gya0Var11, fya0VarG29, arrayList17, fya0VarG29);
            w2q.i(hya0Var, gya0Var11, fya0VarG30, hya0Var2, gya0Var);
            fya0 fya0VarH19 = w2q.h(arrayList17, fya0VarG30);
            w2q.i(hya0Var3, gya0Var11, fya0VarH19, hya0Var2, gya0Var);
            fya0 fya0VarH20 = w2q.h(arrayList17, fya0VarH19);
            w2q.i(hya0Var, gya0Var11, fya0VarH20, hya0Var3, gya0Var);
            fya0 fya0VarH21 = w2q.h(arrayList17, fya0VarH20);
            w2q.i(hya0Var3, gya0Var11, fya0VarH21, hya0Var3, gya0Var);
            fya0 fya0VarH22 = w2q.h(arrayList17, fya0VarH21);
            w2q.i(hya0Var, gya0Var2, fya0VarH22, hya0Var, gya0Var11);
            fya0 fya0VarH23 = w2q.h(arrayList17, fya0VarH22);
            w2q.i(hya0Var3, gya0Var2, fya0VarH23, hya0Var, gya0Var11);
            fya0 fya0VarH24 = w2q.h(arrayList17, fya0VarH23);
            w2q.i(hya0Var, gya0Var2, fya0VarH24, hya0Var3, gya0Var11);
            fya0 fya0VarH25 = w2q.h(arrayList17, fya0VarH24);
            w2q.i(hya0Var3, gya0Var2, fya0VarH25, hya0Var3, gya0Var11);
            arrayList17.add(fya0VarH25);
            arrayList5.addAll(arrayList17);
        }
        boolean zD = h9a0.d(bl8Var);
        this.r = zD;
        if (zD && Build.VERSION.SDK_INT >= 33) {
            fya0 fya0Var19 = new fya0();
            gya0 gya0Var12 = gya0.S1440P_4_3;
            g9a0 g9a0Var2 = g9a0.PREVIEW_VIDEO_STILL;
            fya0Var19.a(new iya0(hya0Var, gya0Var12, g9a0Var2));
            fya0 fya0Var20 = new fya0();
            fya0Var20.a(new iya0(hya0Var3, gya0Var12, g9a0Var2));
            fya0 fya0Var21 = new fya0();
            gya0 gya0Var13 = gya0.RECORD;
            g9a0 g9a0Var3 = g9a0.VIDEO_RECORD;
            fya0Var21.a(new iya0(hya0Var, gya0Var13, g9a0Var3));
            fya0 fya0Var22 = new fya0();
            fya0Var22.a(new iya0(hya0Var3, gya0Var13, g9a0Var3));
            fya0 fya0Var23 = new fya0();
            g9a0 g9a0Var4 = g9a0.STILL_CAPTURE;
            fya0Var23.a(new iya0(hya0Var2, gya0Var, g9a0Var4));
            fya0 fya0Var24 = new fya0();
            fya0Var24.a(new iya0(hya0Var3, gya0Var, g9a0Var4));
            fya0 fya0Var25 = new fya0();
            g9a0 g9a0Var5 = g9a0.PREVIEW;
            fya0Var25.a(new iya0(hya0Var, gya0Var2, g9a0Var5));
            fya0Var25.a(new iya0(hya0Var2, gya0Var, g9a0Var4));
            fya0 fya0Var26 = new fya0();
            fya0Var26.a(new iya0(hya0Var, gya0Var2, g9a0Var5));
            fya0Var26.a(new iya0(hya0Var3, gya0Var, g9a0Var4));
            fya0 fya0Var27 = new fya0();
            fya0Var27.a(new iya0(hya0Var, gya0Var2, g9a0Var5));
            fya0Var27.a(new iya0(hya0Var, gya0Var13, g9a0Var3));
            fya0 fya0Var28 = new fya0();
            fya0Var28.a(new iya0(hya0Var, gya0Var2, g9a0Var5));
            fya0Var28.a(new iya0(hya0Var3, gya0Var13, g9a0Var3));
            fya0 fya0Var29 = new fya0();
            fya0Var29.a(new iya0(hya0Var, gya0Var2, g9a0Var5));
            fya0Var29.a(new iya0(hya0Var3, gya0Var2, g9a0Var5));
            fya0 fya0Var30 = new fya0();
            fya0Var30.a(new iya0(hya0Var, gya0Var2, g9a0Var5));
            fya0Var30.a(new iya0(hya0Var, gya0Var13, g9a0Var3));
            fya0Var30.a(new iya0(hya0Var2, gya0Var13, g9a0Var4));
            fya0 fya0Var31 = new fya0();
            fya0Var31.a(new iya0(hya0Var, gya0Var2, g9a0Var5));
            fya0Var31.a(new iya0(hya0Var3, gya0Var13, g9a0Var3));
            fya0Var31.a(new iya0(hya0Var2, gya0Var13, g9a0Var4));
            fya0 fya0Var32 = new fya0();
            fya0Var32.a(new iya0(hya0Var, gya0Var2, g9a0Var5));
            fya0Var32.a(new iya0(hya0Var3, gya0Var2, g9a0Var5));
            fya0Var32.a(new iya0(hya0Var2, gya0Var, g9a0Var4));
            arrayList3.addAll(gee.O(fya0Var19, fya0Var20, fya0Var21, fya0Var22, fya0Var23, fya0Var24, fya0Var25, fya0Var26, fya0Var27, fya0Var28, fya0Var29, fya0Var30, fya0Var31, fya0Var32));
        }
        b();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Range c(Range range, int i, Range[] rangeArr) {
        Range range2 = vu4.h;
        if (b79.u(range, range2) || rangeArr == null) {
            return range2;
        }
        Range range3 = new Range(Integer.valueOf(Math.min(((Number) range.getLower()).intValue(), i)), Integer.valueOf(Math.min(((Number) range.getUpper()).intValue(), i)));
        int iH = 0;
        for (Range range4 : rangeArr) {
            if (i >= ((Number) range4.getLower()).intValue()) {
                if (b79.u(range2, vu4.h)) {
                    range2 = range4;
                }
                if (range4.equals(range3)) {
                    return range4;
                }
                try {
                    int iH2 = h(range4.intersect(range3));
                    if (iH == 0) {
                        range2 = range4;
                        iH = iH2;
                    } else if (iH2 >= iH) {
                        double dH = h(range2.intersect(range3));
                        double dH2 = h(range4.intersect(range3));
                        double dH3 = dH2 / ((double) h(range4));
                        double dH4 = dH / ((double) h(range2));
                        if (dH2 > dH) {
                            if (dH3 >= 0.5d || dH3 >= dH4) {
                                range2 = range4;
                            }
                            iH = h(range3.intersect(range2));
                        } else if (dH2 == dH) {
                            if (dH3 > dH4 || (dH3 == dH4 && ((Number) range4.getLower()).intValue() > ((Number) range2.getLower()).intValue())) {
                                range2 = range4;
                            }
                            iH = h(range3.intersect(range2));
                        } else {
                            if (dH4 < 0.5d && dH3 > dH4) {
                            }
                            iH = h(range3.intersect(range2));
                        }
                    }
                } catch (IllegalArgumentException unused) {
                    if (iH == 0 && (g(range4, range3) < g(range2, range3) || (g(range4, range3) == g(range2, range3) && (((Number) range4.getLower()).intValue() > ((Number) range2.getUpper()).intValue() || h(range4) < h(range2))))) {
                        range2 = range4;
                    }
                }
            }
        }
        return range2;
    }

    public static Size e(StreamConfigurationMap streamConfigurationMap, int i, boolean z, Rational rational) {
        Object uq50Var;
        Object outputSizes;
        try {
            if (i == 34) {
                if (streamConfigurationMap != null) {
                    outputSizes = streamConfigurationMap.getOutputSizes(SurfaceTexture.class);
                }
                outputSizes = null;
            } else {
                if (streamConfigurationMap != null) {
                    outputSizes = streamConfigurationMap.getOutputSizes(i);
                }
                outputSizes = null;
            }
            uq50Var = outputSizes;
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        if (uq50Var instanceof uq50) {
            uq50Var = null;
        }
        Size[] sizeArr = (Size[]) uq50Var;
        if (sizeArr == null) {
            sizeArr = null;
        } else if (rational != null) {
            ArrayList arrayList = new ArrayList();
            for (Size size : sizeArr) {
                Rational rational2 = hx3.a;
                if (hx3.a(size, rational, g890.c)) {
                    arrayList.add(size);
                }
            }
            sizeArr = (Size[]) arrayList.toArray(new Size[0]);
        }
        if (sizeArr == null || sizeArr.length == 0) {
            return null;
        }
        ake akeVar = new ake(false);
        Size size2 = (Size) Collections.max(Arrays.asList(sizeArr), akeVar);
        Size size3 = g890.a;
        if (z) {
            Size[] highResolutionOutputSizes = streamConfigurationMap != null ? streamConfigurationMap.getHighResolutionOutputSizes(i) : null;
            if (highResolutionOutputSizes != null && highResolutionOutputSizes.length != 0) {
                size3 = (Size) Collections.max(Arrays.asList(highResolutionOutputSizes), akeVar);
            }
        }
        return (Size) Collections.max(gee.O(size2, size3), akeVar);
    }

    public static int g(Range range, Range range2) {
        if (!range.contains(range2.getUpper()) && !range.contains(range2.getLower())) {
            return ((Number) range.getLower()).intValue() > ((Number) range2.getUpper()).intValue() ? ((Number) range.getLower()).intValue() - ((Number) range2.getUpper()).intValue() : ((Number) range2.getLower()).intValue() - ((Number) range.getUpper()).intValue();
        }
        hs0.u("Ranges must not intersect");
        return 0;
    }

    public static int h(Range range) {
        return (((Number) range.getUpper()).intValue() - ((Number) range.getLower()).intValue()) + 1;
    }

    public static Range m(Range range, Range range2, boolean z) {
        Range range3 = vu4.h;
        if (b79.u(range2, range3) && b79.u(range, range3)) {
            return range3;
        }
        if (b79.u(range2, range3)) {
            return range;
        }
        if (b79.u(range, range3)) {
            return range2;
        }
        if (z) {
            l5d0.t("All targetFrameRate should be the same if strict fps is required", b79.u(range, range2));
            return range;
        }
        try {
            return range2.intersect(range);
        } catch (IllegalArgumentException unused) {
            return range2;
        }
    }

    public final boolean a(dya0 dya0Var, ArrayList arrayList, Map map, List list, List list2) {
        boolean z;
        ArrayList arrayList2;
        List list3;
        boolean z2;
        Size size;
        int i = dya0Var.d;
        boolean z3 = dya0Var.h;
        LinkedHashMap linkedHashMap = this.l;
        if (linkedHashMap.containsKey(dya0Var)) {
            list3 = (List) linkedHashMap.get(dya0Var);
            z = z3;
        } else {
            ArrayList arrayList3 = new ArrayList();
            int i2 = dya0Var.a;
            if (z3) {
                k2b0 k2b0Var = k3r.a;
                arrayList3.addAll(k3r.b(this.a, i));
                z = z3;
            } else if (dya0Var.e) {
                ArrayList arrayList4 = this.n;
                if (arrayList4.isEmpty()) {
                    k2b0 k2b0Var2 = k3r.a;
                    ArrayList arrayList5 = new ArrayList();
                    fya0 fya0Var = new fya0();
                    g9a0 g9a0Var = iya0.e;
                    gya0 gya0Var = gya0.MAXIMUM;
                    hya0 hya0Var = hya0.d;
                    fya0 fya0VarG = w2q.g(hya0Var, gya0Var, fya0Var, arrayList5, fya0Var);
                    z = z3;
                    w2q.i(hya0.a, gya0.PREVIEW, fya0VarG, hya0Var, gya0Var);
                    arrayList5.add(fya0VarG);
                    arrayList4.addAll(arrayList5);
                } else {
                    z = z3;
                }
                if (i2 == 0) {
                    arrayList3.addAll(arrayList4);
                }
            } else {
                z = z3;
                if (dya0Var.f) {
                    ArrayList arrayList6 = this.k;
                    if (arrayList6.isEmpty()) {
                        ubr ubrVar = this.C;
                        if (((Boolean) ubrVar.b.getValue()).booleanValue()) {
                            arrayList6.clear();
                            Size size2 = (Size) ubrVar.c.getValue();
                            if (size2 != null) {
                                bv4 bv4VarL = l(34);
                                k2b0 k2b0Var3 = k3r.a;
                                ArrayList arrayList7 = new ArrayList();
                                g9a0 g9a0Var2 = iya0.e;
                                iya0 iya0VarK = zb80.k(34, size2, bv4VarL, 0, 2, iya0.e);
                                fya0 fya0Var2 = new fya0();
                                fya0Var2.a(iya0VarK);
                                arrayList7.add(fya0Var2);
                                fya0 fya0Var3 = new fya0();
                                fya0Var3.a(iya0VarK);
                                fya0Var3.a(iya0VarK);
                                arrayList7.add(fya0Var3);
                                arrayList6.addAll(arrayList7);
                            }
                        }
                    }
                    arrayList3.addAll(arrayList6);
                } else {
                    int i3 = dya0Var.b;
                    if (i3 == 8) {
                        if (i2 != 1) {
                            ArrayList arrayList8 = this.g;
                            if (i2 != 2) {
                                if (i == 4) {
                                    arrayList8 = this.j;
                                }
                                arrayList3.addAll(arrayList8);
                            } else {
                                arrayList3.addAll(this.i);
                                arrayList3.addAll(arrayList8);
                            }
                        } else {
                            arrayList2 = this.f;
                            linkedHashMap.put(dya0Var, arrayList2);
                            list3 = arrayList2;
                        }
                    } else if (i3 == 10 && i2 == 0) {
                        arrayList3.addAll(this.m);
                    }
                }
            }
            arrayList2 = arrayList3;
            linkedHashMap.put(dya0Var, arrayList2);
            list3 = arrayList2;
        }
        List list4 = list3;
        if ((list4 instanceof Collection) && list4.isEmpty()) {
            z2 = false;
        } else {
            Iterator it = list4.iterator();
            while (it.hasNext()) {
                if (((fya0) it.next()).c(arrayList) != null) {
                    z2 = true;
                    break;
                }
            }
            z2 = false;
        }
        if (!z2 || !z) {
            return z2;
        }
        ok70 ok70Var = new ok70();
        Iterator it2 = arrayList.iterator();
        int i4 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i5 = i4 + 1;
            if (i4 < 0) {
                gee.d0();
                throw null;
            }
            iya0 iya0Var = (iya0) next;
            bv4 bv4VarL2 = l(iya0Var.d);
            int i6 = iya0Var.d;
            LinkedHashMap linkedHashMap2 = bv4VarL2.f;
            gya0 gya0Var2 = iya0Var.b;
            int iOrdinal = gya0Var2.ordinal();
            Iterator it3 = it2;
            if (iOrdinal != 3) {
                switch (iOrdinal) {
                    case 9:
                        size = bv4VarL2.e;
                        break;
                    case 10:
                        size = (Size) linkedHashMap2.get(Integer.valueOf(i6));
                        break;
                    case 11:
                        size = (Size) linkedHashMap2.get(Integer.valueOf(i6));
                        break;
                    case 12:
                        size = (Size) linkedHashMap2.get(Integer.valueOf(i6));
                        break;
                    case 13:
                        size = (Size) bv4VarL2.i.get(Integer.valueOf(i6));
                        break;
                    case 14:
                        hs0.l("Not supported config size");
                        return false;
                    default:
                        size = gya0Var2.b;
                        break;
                }
            } else {
                size = bv4VarL2.c;
            }
            lwd0 lwd0Var = (lwd0) list.get(((Number) list2.get(i4)).intValue());
            Object obj = map.get(iya0Var);
            if (obj == null) {
                hs0.u("Required value was null.");
                return false;
            }
            msm msmVar = (msm) obj;
            fio fioVar = new fio(lwd0Var.k(), size);
            int iOrdinal2 = lwd0Var.B().ordinal();
            Class cls = (iOrdinal2 != 0 ? iOrdinal2 != 1 ? iOrdinal2 != 2 ? iOrdinal2 != 3 ? iOrdinal2 != 4 ? gxd0.UNDEFINED : gxd0.STREAM_SHARING : gxd0.VIDEO_CAPTURE : gxd0.IMAGE_ANALYSIS : gxd0.PREVIEW : gxd0.IMAGE_CAPTURE).a;
            if (cls != null) {
                fioVar.j = cls;
            }
            lk70 lk70VarD = lk70.d(lwd0Var, size);
            lhc0 lhc0Var = lk70VarD.b;
            lk70VarD.b(fioVar, msmVar, -1);
            Range range = dya0Var.i;
            Range range2 = b79.u(range, vu4.h) ? null : range;
            if (range2 == null) {
                range2 = zsp.a;
            }
            ((xty) lhc0Var.d).r(ws8.h, range2);
            if (i == 4) {
                ((xty) lhc0Var.d).r(lwd0.F0, 2);
            } else if (i == 3) {
                ((xty) lhc0Var.d).r(lwd0.G0, 2);
            }
            ok70Var.a(lk70VarD.c());
            boolean zC = ok70Var.c();
            StringBuilder sb = new StringBuilder("Cannot create a combined SessionConfig for feature combo after adding ");
            sb.append(lwd0Var);
            sb.append(" with ");
            sb.append(iya0Var);
            sb.append(" due to [");
            sb.append(!ok70Var.m ? "Template is not set" : ok70Var.l.toString());
            sb.append("]; surfaceConfigList = ");
            sb.append(arrayList);
            sb.append(", featureSettings = ");
            sb.append(dya0Var);
            sb.append(", newUseCaseConfigs = ");
            sb.append(list);
            l5d0.t(sb.toString(), zC);
            it2 = it3;
            i4 = i5;
        }
        pk70 pk70VarB = ok70Var.b();
        boolean zD = this.c.d(pk70VarB);
        Iterator it4 = pk70VarB.b().iterator();
        while (it4.hasNext()) {
            ((jhk) it4.next()).a();
        }
        return zD;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        Object uq50Var;
        Object outputSizes;
        Size sizeI;
        Size sizeC = this.y.c();
        try {
            Integer.parseInt(this.d);
            sizeI = i();
        } catch (NumberFormatException unused) {
        }
        if (sizeI == null) {
            StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) this.x.c.a;
            if (streamConfigurationMap != null) {
                try {
                    outputSizes = streamConfigurationMap.getOutputSizes(MediaRecorder.class);
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
            } else {
                outputSizes = null;
            }
            uq50Var = outputSizes;
            if (uq50Var instanceof uq50) {
                uq50Var = null;
            }
            Size[] sizeArr = (Size[]) uq50Var;
            if (sizeArr == null) {
                sizeI = null;
                if (sizeI == null) {
                    sizeI = g890.d;
                }
            } else {
                Arrays.sort(sizeArr, new ake(true));
                for (Size size : sizeArr) {
                    int width = size.getWidth();
                    Size size2 = g890.f;
                    if (width <= size2.getWidth() && size.getHeight() <= size2.getHeight()) {
                        sizeI = size;
                        break;
                    }
                }
                sizeI = null;
                if (sizeI == null) {
                }
            }
        }
        this.v = new bv4(g890.c, new LinkedHashMap(), sizeC, new LinkedHashMap(), sizeI, new LinkedHashMap(), new LinkedHashMap(), new LinkedHashMap(), new LinkedHashMap());
    }

    public final int d(int i, Size size, boolean z, int i2) {
        long jK;
        int iIntValue = 0;
        if (!z) {
            try {
                jK = j().c.k(i, size);
            } catch (RuntimeException e) {
                if (yjt.Q()) {
                    x0.p(e, "CXCP", "Unable to get min frame duration for format = " + i + " and size = " + size);
                }
                jK = 0;
            }
            if (jK > 0) {
                iIntValue = (int) (1.0E9d / jK);
            } else if (!this.u) {
                iIntValue = Integer.MAX_VALUE;
            } else if (yjt.Q()) {
                x0.n("CXCP", "minFrameDuration: " + jK + " is invalid for imageFormat = " + i + ", size = " + size);
            }
        } else {
            if (i != 34) {
                hs0.l("Check failed.");
                return 0;
            }
            List listC = this.C.c(size);
            if (listC.isEmpty()) {
                listC = null;
            }
            if (listC == null) {
                yjt.d0("HighSpeedResolver", "No supported high speed  fps for " + size);
            } else {
                Iterator it = listC.iterator();
                if (!it.hasNext()) {
                    k4e0.n();
                    return 0;
                }
                Integer num = (Integer) ((Range) it.next()).getUpper();
                while (it.hasNext()) {
                    Integer num2 = (Integer) ((Range) it.next()).getUpper();
                    if (num.compareTo(num2) < 0) {
                        num = num2;
                    }
                }
                iIntValue = num.intValue();
            }
        }
        return Math.min(i2, iIntValue);
    }

    public final List f(dya0 dya0Var, ArrayList arrayList, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        ys4 ys4Var = h9a0.a;
        if (dya0Var.a == 0 && dya0Var.b == 8 && !dya0Var.f) {
            Iterator it = this.h.iterator();
            while (it.hasNext()) {
                List listC = ((fya0) it.next()).c(arrayList);
                if (listC != null) {
                    ys4 ys4Var2 = h9a0.a;
                    int size = listC.size();
                    boolean z = false;
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            z = true;
                            break;
                        }
                        long j = ((iya0) listC.get(i)).c.a;
                        boolean zContainsKey = linkedHashMap.containsKey(Integer.valueOf(i));
                        nwd0 nwd0Var = nwd0.e;
                        if (zContainsKey) {
                            List list = ((ls4) linkedHashMap.get(Integer.valueOf(i))).e;
                            if (list.size() == 1) {
                                nwd0Var = (nwd0) list.get(0);
                            }
                            if (!h9a0.c(nwd0Var, j, list)) {
                                break;
                            }
                            i++;
                        } else {
                            if (!linkedHashMap2.containsKey(Integer.valueOf(i))) {
                                hs0.k("SurfaceConfig does not map to any use case");
                                return null;
                            }
                            lwd0 lwd0Var = (lwd0) linkedHashMap2.get(Integer.valueOf(i));
                            if (!h9a0.c(lwd0Var.B(), j, lwd0Var.B() == nwd0Var ? (List) ((y8a0) lwd0Var).g(y8a0.b) : nin.a)) {
                                break;
                            }
                            i++;
                        }
                    }
                    k2b0 k2b0Var = new k2b0(new ro90((Object) this, (Object) listC, (byte) 14));
                    if (z && ((Boolean) k2b0Var.getValue()).booleanValue()) {
                        return listC;
                    }
                }
            }
        }
        return null;
    }

    public final Size i() {
        nkn nknVarB;
        Iterator it = gee.O(1, 13, 10, 8, 12, 6, 5, 4).iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            lkn lknVar = this.b;
            if (lknVar.a(iIntValue) && (nknVarB = lknVar.b(iIntValue)) != null && !nknVarB.b().isEmpty()) {
                return ((ft4) nknVarB.b().get(0)).a();
            }
        }
        return null;
    }

    public final z7a0 j() {
        CameraCharacteristics.Key key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
        bl8 bl8Var = this.a;
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) ((ue8) bl8Var).c(key);
        if (streamConfigurationMap != null) {
            return new z7a0(streamConfigurationMap, new ip00(bl8Var));
        }
        hs0.u("Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP");
        return null;
    }

    public final ArrayList k(int i, ArrayList arrayList, List list, List list2, ArrayList arrayList2, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, boolean z) {
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ls4 ls4Var = (ls4) it.next();
            arrayList3.add(ls4Var.a);
            linkedHashMap.put(Integer.valueOf(arrayList3.size() - 1), ls4Var);
        }
        Iterator it2 = list.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            int i3 = i2 + 1;
            Size size = (Size) it2.next();
            lwd0 lwd0Var = (lwd0) list2.get(((Number) arrayList2.get(i2)).intValue());
            int iK = lwd0Var.k();
            g9a0 g9a0VarA = lwd0Var.A();
            g9a0 g9a0Var = iya0.e;
            arrayList3.add(zb80.k(iK, size, l(iK), i, z ? 1 : 2, g9a0VarA));
            linkedHashMap2.put(Integer.valueOf(arrayList3.size() - 1), lwd0Var);
            i2 = i3;
        }
        return arrayList3;
    }

    public final bv4 l(int i) {
        Size sizeE;
        Integer numValueOf = Integer.valueOf(i);
        ArrayList arrayList = this.w;
        if (!arrayList.contains(numValueOf)) {
            bv4 bv4Var = this.v;
            if (bv4Var == null) {
                bv4Var = null;
            }
            p(bv4Var.b, g890.e, i);
            bv4 bv4Var2 = this.v;
            if (bv4Var2 == null) {
                bv4Var2 = null;
            }
            p(bv4Var2.d, g890.g, i);
            bv4 bv4Var3 = this.v;
            if (bv4Var3 == null) {
                bv4Var3 = null;
            }
            o(bv4Var3.f, i, null);
            bv4 bv4Var4 = this.v;
            if (bv4Var4 == null) {
                bv4Var4 = null;
            }
            o(bv4Var4.g, i, hx3.a);
            bv4 bv4Var5 = this.v;
            if (bv4Var5 == null) {
                bv4Var5 = null;
            }
            o(bv4Var5.h, i, hx3.c);
            bv4 bv4Var6 = this.v;
            if (bv4Var6 == null) {
                bv4Var6 = null;
            }
            LinkedHashMap linkedHashMap = bv4Var6.i;
            if (Build.VERSION.SDK_INT >= 31 && this.s) {
                StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) ((ue8) this.a).c(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION);
                if (streamConfigurationMap != null && (sizeE = e(streamConfigurationMap, i, true, null)) != null) {
                    linkedHashMap.put(Integer.valueOf(i), sizeE);
                }
            }
            arrayList.add(Integer.valueOf(i));
        }
        bv4 bv4Var7 = this.v;
        if (bv4Var7 != null) {
            return bv4Var7;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:207:0x05e6 A[PHI: r14 r21 r26
      0x05e6: PHI (r14v18 int) = (r14v17 int), (r14v17 int), (r14v25 int), (r14v27 int) binds: [B:195:0x05bb, B:197:0x05c7, B:203:0x05d4, B:206:0x05e1] A[DONT_GENERATE, DONT_INLINE]
      0x05e6: PHI (r21v6 boolean) = (r21v5 boolean), (r21v5 boolean), (r21v5 boolean), (r21v7 boolean) binds: [B:195:0x05bb, B:197:0x05c7, B:203:0x05d4, B:206:0x05e1] A[DONT_GENERATE, DONT_INLINE]
      0x05e6: PHI (r26v6 java.util.List) = (r26v5 java.util.List), (r26v5 java.util.List), (r26v8 java.util.List), (r26v9 java.util.List) binds: [B:195:0x05bb, B:197:0x05c7, B:203:0x05d4, B:206:0x05e1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x07f8  */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v11 */
    /* JADX WARN: Type inference failed for: r28v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r36v0 */
    /* JADX WARN: Type inference failed for: r36v1, types: [int] */
    /* JADX WARN: Type inference failed for: r36v6 */
    /* JADX WARN: Type inference failed for: r36v7 */
    /* JADX WARN: Type inference failed for: r4v51, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r50v0, types: [java.util.LinkedHashMap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final fza0 n(dya0 dya0Var, ArrayList arrayList, Map map, List list, ArrayList arrayList2, LinkedHashMap linkedHashMap) {
        nin ninVar;
        String str;
        boolean z;
        String str2;
        bl8 bl8Var;
        LinkedHashMap linkedHashMap2;
        ?? r28;
        boolean z2;
        dya0 dya0Var2;
        LinkedHashMap linkedHashMap3;
        LinkedHashMap linkedHashMap4;
        List listF;
        int i;
        dya0 dya0Var3;
        ArrayList arrayList3;
        List list2;
        LinkedHashMap linkedHashMap5;
        LinkedHashMap linkedHashMap6;
        ?? r36;
        bl8 bl8Var2;
        String str3;
        List<lwd0> list3;
        int i2;
        List list4;
        List list5;
        LinkedHashMap linkedHashMap7;
        msm msmVar;
        ?? arrayList4;
        Size size;
        LinkedHashMap linkedHashMap8;
        ArrayList<Size> arrayList5;
        Size sizeE;
        eya0 eya0Var = this;
        dya0 dya0Var4 = dya0Var;
        Map map2 = map;
        boolean z3 = dya0Var4.f;
        if (yjt.L("CXCP")) {
            Objects.toString(dya0Var4);
        }
        boolean z4 = dya0Var4.g;
        Range range = dya0Var4.i;
        nin ninVar2 = nin.a;
        String str4 = ". New configs: ";
        String str5 = eya0Var.d;
        if (z4) {
            ninVar = ninVar2;
            str = "CXCP";
            z = z4;
            str2 = "No supported surface combination is found for camera device - Id : ";
        } else {
            ArrayList arrayList6 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList6.add(((ls4) it.next()).a);
            }
            ake akeVar = new ake(false);
            for (lwd0 lwd0Var : map2.keySet()) {
                nin ninVar3 = ninVar2;
                List list6 = (List) map2.get(lwd0Var);
                if (list6 == null || list6.isEmpty()) {
                    zyn.e(46, lwd0Var, "No available output size is found for ");
                    return null;
                }
                Size size2 = (Size) Collections.min(list6, akeVar);
                int iK = lwd0Var.k();
                g9a0 g9a0VarA = lwd0Var.A();
                g9a0 g9a0Var = iya0.e;
                arrayList6.add(zb80.k(iK, size2, eya0Var.l(iK), dya0Var4.a, 2, g9a0VarA));
                ninVar2 = ninVar3;
            }
            ninVar = ninVar2;
            str = "CXCP";
            z = z4;
            str2 = "No supported surface combination is found for camera device - Id : ";
            if (!eya0Var.a(dya0Var4, arrayList6, oin.a, ninVar2, ninVar)) {
                throw new IllegalArgumentException((str2 + str5 + ". May be attempting to bind too many use cases. Existing surfaces: " + arrayList + ". New configs: " + list + ". GroupableFeature settings: " + dya0Var4 + '.').toString());
            }
        }
        LinkedHashMap linkedHashMap9 = new LinkedHashMap();
        Iterator it2 = map2.keySet().iterator();
        Map map3 = map2;
        while (it2.hasNext()) {
            lwd0 lwd0Var2 = (lwd0) it2.next();
            ArrayList arrayList7 = new ArrayList();
            LinkedHashMap linkedHashMap10 = new LinkedHashMap();
            for (Size size3 : (List) map3.get(lwd0Var2)) {
                Iterator it3 = it2;
                int iK2 = lwd0Var2.k();
                int iC = lwd0Var2.C(size3);
                g9a0 g9a0VarA2 = lwd0Var2.A();
                g9a0 g9a0Var2 = iya0.e;
                String str6 = str4;
                gya0 gya0Var = zb80.k(iK2, size3, eya0Var.l(iK2), dya0Var4.a, dya0Var4.h ? 1 : 2, g9a0VarA2).b;
                String str7 = str2;
                Range range2 = vu4.h;
                int iD = b79.u(range, range2) ? Integer.MAX_VALUE : eya0Var.d(iK2, size3, z3, iC);
                if (!z || (gya0Var != gya0.NOT_SUPPORT && (b79.u(range, range2) || iD >= ((Number) range.getUpper()).intValue()))) {
                    Set linkedHashSet = (Set) linkedHashMap10.get(gya0Var);
                    if (linkedHashSet == null) {
                        linkedHashSet = new LinkedHashSet();
                        linkedHashMap10.put(gya0Var, linkedHashSet);
                    }
                    if (!linkedHashSet.contains(Integer.valueOf(iD))) {
                        arrayList7.add(size3);
                        linkedHashSet.add(Integer.valueOf(iD));
                    }
                }
                str4 = str6;
                it2 = it3;
                str2 = str7;
            }
            linkedHashMap9.put(lwd0Var2, arrayList7);
            map3 = map;
        }
        String str8 = str2;
        String str9 = str4;
        ArrayList arrayList8 = new ArrayList();
        Iterator it4 = arrayList2.iterator();
        while (true) {
            boolean zHasNext = it4.hasNext();
            bl8Var = eya0Var.a;
            if (!zHasNext) {
                break;
            }
            int iIntValue = ((Number) it4.next()).intValue();
            List<Size> list7 = (List) linkedHashMap9.get(list.get(iIntValue));
            int iK3 = ((lwd0) list.get(iIntValue)).k();
            eya0Var.A.getClass();
            Rational rational = ((((Nexus4AndroidLTargetAspectRatioQuirk) sfl.a(Nexus4AndroidLTargetAspectRatioQuirk.class)) == null && ((AspectRatioLegacyApi21Quirk) new fn8(bl8Var, eya0Var.x).a().b(AspectRatioLegacyApi21Quirk.class)) == null) || (size = (Size) eya0Var.l(256).f.get(256)) == null) ? null : new Rational(size.getWidth(), size.getHeight());
            if (rational == null) {
                arrayList5 = new ArrayList(list7);
                linkedHashMap8 = linkedHashMap9;
            } else {
                ArrayList arrayList9 = new ArrayList();
                ArrayList arrayList10 = new ArrayList();
                for (Size size4 : list7) {
                    Rational rational2 = hx3.a;
                    LinkedHashMap linkedHashMap11 = linkedHashMap9;
                    if (hx3.a(size4, rational, g890.c)) {
                        arrayList9.add(size4);
                    } else {
                        arrayList10.add(size4);
                    }
                    linkedHashMap9 = linkedHashMap11;
                }
                linkedHashMap8 = linkedHashMap9;
                arrayList10.addAll(0, arrayList9);
                arrayList5 = arrayList10;
            }
            g9a0 g9a0Var3 = iya0.e;
            hya0 hya0Var = (hya0) iya0.h.get(Integer.valueOf(iK3));
            if (hya0Var == null) {
                hya0Var = hya0.a;
            }
            if (((ExtraCroppingQuirk) eya0Var.z.b) != null && (sizeE = ExtraCroppingQuirk.e(hya0Var)) != null) {
                ArrayList arrayList11 = new ArrayList();
                arrayList11.add(sizeE);
                for (Size size5 : arrayList5) {
                    if (!b79.u(size5, sizeE)) {
                        arrayList11.add(size5);
                    }
                }
                arrayList5 = arrayList11;
            }
            arrayList8.add(arrayList5);
            linkedHashMap9 = linkedHashMap8;
        }
        LinkedHashMap linkedHashMap12 = new LinkedHashMap();
        LinkedHashMap linkedHashMap13 = new LinkedHashMap();
        ubr ubrVar = eya0Var.C;
        if (z3) {
            ubrVar.getClass();
            if (arrayList8.isEmpty()) {
                arrayList4 = ninVar;
            } else {
                List listA = ubr.a(arrayList8);
                arrayList4 = new ArrayList(gee.n(listA, 10));
                Iterator it5 = listA.iterator();
                while (it5.hasNext()) {
                    Size size6 = (Size) it5.next();
                    int size7 = arrayList8.size();
                    Iterator it6 = it5;
                    ArrayList arrayList12 = new ArrayList(size7);
                    LinkedHashMap linkedHashMap14 = linkedHashMap12;
                    for (int i3 = 0; i3 < size7; i3++) {
                        arrayList12.add(size6);
                    }
                    arrayList4.add(arrayList12);
                    it5 = it6;
                    linkedHashMap12 = linkedHashMap14;
                }
            }
            linkedHashMap2 = linkedHashMap12;
            r28 = arrayList4;
        } else {
            linkedHashMap2 = linkedHashMap12;
            Iterator it7 = arrayList8.iterator();
            int size8 = 1;
            while (it7.hasNext()) {
                size8 *= ((List) it7.next()).size();
            }
            if (size8 == 0) {
                hs0.u("Failed to find supported resolutions.");
                return null;
            }
            ArrayList arrayList13 = new ArrayList();
            for (int i4 = 0; i4 < size8; i4++) {
                arrayList13.add(new ArrayList());
            }
            int size9 = size8 / ((List) arrayList8.get(0)).size();
            int size10 = arrayList8.size();
            int i5 = size8;
            int size11 = size9;
            int i6 = 0;
            while (i6 < size10) {
                int i7 = size10;
                List list8 = (List) arrayList8.get(i6);
                LinkedHashMap linkedHashMap15 = linkedHashMap13;
                int i8 = 0;
                while (i8 < size8) {
                    ((List) arrayList13.get(i8)).add(list8.get((i8 % i5) / size11));
                    i8++;
                    arrayList13 = arrayList13;
                    size8 = size8;
                }
                ArrayList arrayList14 = arrayList13;
                int i9 = size8;
                if (i6 < arrayList8.size() - 1) {
                    i5 = size11;
                    size11 /= ((List) arrayList8.get(i6 + 1)).size();
                }
                i6++;
                size10 = i7;
                linkedHashMap13 = linkedHashMap15;
                arrayList13 = arrayList14;
                size8 = i9;
            }
            r28 = arrayList13;
        }
        LinkedHashMap linkedHashMap16 = linkedHashMap13;
        ys4 ys4Var = h9a0.a;
        Iterator it8 = arrayList.iterator();
        while (true) {
            if (it8.hasNext()) {
                ls4 ls4Var = (ls4) it8.next();
                if (h9a0.e(ls4Var.f, (nwd0) ls4Var.e.get(0))) {
                    break;
                }
            } else {
                Iterator it9 = list.iterator();
                while (it9.hasNext()) {
                    lwd0 lwd0Var3 = (lwd0) it9.next();
                    if (h9a0.e(lwd0Var3, lwd0Var3.B())) {
                    }
                }
                z2 = false;
            }
        }
        z2 = true;
        if (!eya0Var.r || z2) {
            dya0Var2 = dya0Var4;
            linkedHashMap3 = linkedHashMap2;
            linkedHashMap4 = linkedHashMap16;
            listF = null;
        } else {
            Iterator it10 = r28.iterator();
            listF = null;
            while (true) {
                if (!it10.hasNext()) {
                    dya0Var2 = dya0Var4;
                    linkedHashMap3 = linkedHashMap2;
                    linkedHashMap4 = linkedHashMap16;
                    break;
                }
                dya0 dya0Var5 = dya0Var4;
                dya0Var2 = dya0Var5;
                LinkedHashMap linkedHashMap17 = linkedHashMap2;
                LinkedHashMap linkedHashMap18 = linkedHashMap16;
                linkedHashMap3 = linkedHashMap17;
                linkedHashMap4 = linkedHashMap18;
                listF = eya0Var.f(dya0Var2, eya0Var.k(dya0Var5.a, arrayList, (List) it10.next(), list, arrayList2, linkedHashMap17, linkedHashMap18, false), linkedHashMap3, linkedHashMap4);
                if (listF != null) {
                    break;
                }
                linkedHashMap3.clear();
                linkedHashMap4.clear();
                linkedHashMap2 = linkedHashMap3;
                linkedHashMap16 = linkedHashMap4;
                dya0Var4 = dya0Var2;
            }
            if (yjt.L(str)) {
                Objects.toString(listF);
            }
        }
        Iterator it11 = arrayList.iterator();
        int iMin = Integer.MAX_VALUE;
        while (it11.hasNext()) {
            ls4 ls4Var2 = (ls4) it11.next();
            iMin = Math.min(iMin, eya0Var.d(ls4Var2.b, ls4Var2.c, z3, ls4Var2.j));
        }
        Iterator it12 = r28.iterator();
        List list9 = null;
        List list10 = null;
        int i10 = Integer.MAX_VALUE;
        int i11 = Integer.MAX_VALUE;
        boolean z5 = false;
        boolean z6 = false;
        while (true) {
            if (!it12.hasNext()) {
                dya0 dya0Var6 = dya0Var2;
                i = i10;
                dya0Var3 = dya0Var6;
                arrayList3 = arrayList2;
                list2 = listF;
                linkedHashMap5 = linkedHashMap3;
                linkedHashMap6 = linkedHashMap4;
                r36 = z3;
                bl8Var2 = bl8Var;
                str3 = str5;
                list3 = list;
                i2 = i11;
                list4 = list9;
                list5 = list10;
                break;
            }
            List<Size> list11 = (List) it12.next();
            int i12 = i11;
            LinkedHashMap linkedHashMap19 = new LinkedHashMap();
            LinkedHashMap linkedHashMap20 = new LinkedHashMap();
            int i13 = i10;
            int i14 = dya0Var2.a;
            boolean z7 = dya0Var2.h;
            list2 = listF;
            linkedHashMap6 = linkedHashMap4;
            linkedHashMap5 = linkedHashMap3;
            i = i13;
            List list12 = list;
            bl8Var2 = bl8Var;
            str3 = str5;
            int i15 = iMin;
            ArrayList arrayListK = eya0Var.k(i14, arrayList, list11, list12, arrayList2, linkedHashMap19, linkedHashMap20, z7);
            int iMin2 = i15;
            int i16 = 0;
            for (Size size12 : list11) {
                int i17 = i16 + 1;
                ArrayList arrayList15 = arrayListK;
                lwd0 lwd0Var4 = (lwd0) list12.get(((Number) arrayList2.get(i16)).intValue());
                iMin2 = Math.min(iMin2, eya0Var.d(lwd0Var4.k(), size12, z3, lwd0Var4.C(size12)));
                list12 = list;
                i16 = i17;
                arrayListK = arrayList15;
            }
            ArrayList arrayList16 = arrayListK;
            boolean z8 = b79.u(range, vu4.h) || iMin2 >= i15 || iMin2 >= ((Number) range.getUpper()).intValue();
            LinkedHashMap linkedHashMap21 = new LinkedHashMap();
            int i18 = 0;
            for (Object obj : arrayList16) {
                int i19 = i18 + 1;
                if (i18 < 0) {
                    gee.d0();
                    throw null;
                }
                iya0 iya0Var = (iya0) obj;
                ls4 ls4Var3 = (ls4) linkedHashMap19.get(Integer.valueOf(i18));
                if (ls4Var3 == null || (msmVar = ls4Var3.d) == null) {
                    Object obj2 = linkedHashMap.get(linkedHashMap20.get(Integer.valueOf(i18)));
                    if (obj2 == null) {
                        hs0.u("Required value was null.");
                        return null;
                    }
                    msmVar = (msm) obj2;
                }
                linkedHashMap21.put(iya0Var, msmVar);
                i18 = i19;
            }
            boolean z9 = z3;
            fqa fqaVar = new fqa((Object) this, (Object) dya0Var, (Object) arrayList16, (Object) linkedHashMap21, (Object) list, (Object) arrayList2, (byte) 12);
            eya0Var = this;
            dya0Var3 = dya0Var;
            list3 = list;
            arrayList3 = arrayList2;
            t8u t8uVarL = gee.L(3, fqaVar);
            if (z5 || !((Boolean) t8uVarL.getValue()).booleanValue()) {
                if (list2 != null || z6 || eya0Var.f(dya0Var3, arrayList16, linkedHashMap19, linkedHashMap20) == null) {
                    int i20 = i;
                    dya0Var2 = dya0Var3;
                    i10 = i20;
                    listF = list2;
                    i11 = i12;
                } else {
                    if (i12 != Integer.MAX_VALUE && i12 >= iMin2) {
                        i11 = i12;
                    } else {
                        i11 = iMin2;
                        list10 = list11;
                    }
                    if (!z8) {
                        int i21 = i;
                        dya0Var2 = dya0Var3;
                        i10 = i21;
                        listF = list2;
                    } else {
                        if (z5) {
                            i2 = iMin2;
                            list4 = list9;
                            list5 = list11;
                            r36 = z9;
                            break;
                        }
                        int i22 = i;
                        dya0Var2 = dya0Var3;
                        i10 = i22;
                        listF = list2;
                        i11 = iMin2;
                        z6 = true;
                        str5 = str3;
                        bl8Var = bl8Var2;
                        list10 = list11;
                        linkedHashMap3 = linkedHashMap5;
                        linkedHashMap4 = linkedHashMap6;
                        z3 = z9 ? 1 : 0;
                        iMin = i15;
                    }
                }
                str5 = str3;
                bl8Var = bl8Var2;
                linkedHashMap3 = linkedHashMap5;
                linkedHashMap4 = linkedHashMap6;
                z3 = z9 ? 1 : 0;
                iMin = i15;
            } else {
                if (i == Integer.MAX_VALUE || i < iMin2) {
                    i = iMin2;
                    list9 = list11;
                }
                if (z8) {
                    if (z6) {
                        i = iMin2;
                        i2 = i12;
                        list5 = list10;
                        list4 = list11;
                        r36 = z9;
                        break;
                    }
                    i = iMin2;
                    z5 = true;
                    list9 = list11;
                    if (list2 != null) {
                        int i202 = i;
                        dya0Var2 = dya0Var3;
                        i10 = i202;
                        listF = list2;
                        i11 = i12;
                        str5 = str3;
                        bl8Var = bl8Var2;
                    }
                    linkedHashMap3 = linkedHashMap5;
                    linkedHashMap4 = linkedHashMap6;
                    z3 = z9 ? 1 : 0;
                    iMin = i15;
                }
            }
        }
        aya0 aya0Var = (list4 != null && (!z || b79.u(range, vu4.h) || (i != Integer.MAX_VALUE && i >= ((Number) range.getUpper()).intValue()))) ? new aya0(list4, list5, i, i2, Integer.MAX_VALUE) : null;
        if (aya0Var == null) {
            StringBuilder sbU = bya0.u(str8, str3, " and Hardware level: ");
            sbU.append(eya0Var.e);
            sbU.append(". May be the specified resolution is too large and not supported. Existing surfaces: ");
            sbU.append(arrayList);
            sbU.append(str9);
            k4e0.f(sh70.g(sbU, list3, '.'));
            return null;
        }
        int i23 = aya0Var.c;
        List list13 = aya0Var.a;
        if (yjt.L(str)) {
            Objects.toString(aya0Var);
        }
        LinkedHashMap linkedHashMap22 = new LinkedHashMap();
        Range rangeC = vu4.h;
        if (!b79.u(range, rangeC)) {
            Range[] rangeArrB = r36 != 0 ? ubrVar.b(list13) : (Range[]) ((ue8) bl8Var2).c(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
            Range rangeC2 = c(range, i23, rangeArrB);
            if ((z || dya0Var3.j) && !rangeC2.equals(range)) {
                StringBuilder sb = new StringBuilder("Target FPS range ");
                sb.append(range);
                sb.append(" is not supported. Max FPS supported by the calculated best combination: ");
                sb.append(i23);
                sb.append(". Calculated best FPS range for device: ");
                sb.append(rangeC2);
                String string = Arrays.toString(rangeArrB);
                sb.append(". Device supported FPS ranges: ");
                sb.append(string);
                sb.append('.');
                throw new IllegalArgumentException(sb.toString().toString());
            }
            rangeC = rangeC2;
        } else if (r36 != 0) {
            rangeC = c(ubr.f, i23, ubrVar.b(list13));
        }
        int i24 = 0;
        for (lwd0 lwd0Var5 : list3) {
            int i25 = i24 + 1;
            qcc0 qcc0VarA = vu4.a((Size) list13.get(arrayList3.indexOf(Integer.valueOf(i24))));
            qcc0VarA.d = Integer.valueOf((int) r36);
            Object obj3 = linkedHashMap.get(lwd0Var5);
            if (obj3 == null) {
                hs0.l("Required value was null.");
                return null;
            }
            qcc0VarA.c = (msm) obj3;
            ys4 ys4Var2 = h9a0.a;
            xty xtyVarL = xty.l();
            ys4 ys4Var3 = wf8.i;
            if (lwd0Var5.d(ys4Var3)) {
                xtyVarL.r(ys4Var3, lwd0Var5.g(ys4Var3));
            }
            ys4 ys4Var4 = lwd0.C0;
            if (lwd0Var5.d(ys4Var4)) {
                xtyVarL.r(ys4Var4, lwd0Var5.g(ys4Var4));
            }
            ys4 ys4Var5 = zxr.b;
            if (lwd0Var5.d(ys4Var5)) {
                xtyVarL.r(ys4Var5, lwd0Var5.g(ys4Var5));
            }
            ys4 ys4Var6 = k5s.R;
            if (lwd0Var5.d(ys4Var6)) {
                xtyVarL.r(ys4Var6, lwd0Var5.g(ys4Var6));
            }
            qcc0VarA.f = new wf8(xtyVarL, (byte) 11);
            qcc0VarA.g = Boolean.valueOf(dya0Var3.c);
            if (!b79.u(rangeC, vu4.h)) {
                if (rangeC == null) {
                    k4e0.h("Null expectedFrameRateRange");
                    return null;
                }
                qcc0VarA.e = rangeC;
            }
            linkedHashMap22.put(lwd0Var5, qcc0VarA.j());
            i24 = i25;
        }
        LinkedHashMap linkedHashMap23 = new LinkedHashMap();
        if (list2 != null) {
            List list14 = aya0Var.b;
            if (i23 == aya0Var.d && list13.size() == list14.size()) {
                ArrayList<gw00> arrayListH1 = fee.H1(list13, list14);
                if (!arrayListH1.isEmpty()) {
                    for (gw00 gw00Var : arrayListH1) {
                        if (!b79.u(gw00Var.a, gw00Var.b)) {
                            break;
                        }
                    }
                    if (!h9a0.f(bl8Var2, arrayList, linkedHashMap22, linkedHashMap23)) {
                    }
                } else if (!h9a0.f(bl8Var2, arrayList, linkedHashMap22, linkedHashMap23)) {
                    int size13 = list2.size();
                    int i26 = 0;
                    while (i26 < size13) {
                        List list15 = list2;
                        long j = ((iya0) list15.get(i26)).c.a;
                        LinkedHashMap linkedHashMap24 = linkedHashMap5;
                        if (linkedHashMap24.containsKey(Integer.valueOf(i26))) {
                            ls4 ls4Var4 = (ls4) linkedHashMap24.get(Integer.valueOf(i26));
                            wf8 wf8VarB = h9a0.b(ls4Var4.f, Long.valueOf(j));
                            if (wf8VarB != null) {
                                qcc0 qcc0VarA2 = vu4.a(ls4Var4.c);
                                qcc0VarA2.d = Integer.valueOf(ls4Var4.g);
                                Range range3 = ls4Var4.h;
                                if (range3 == null) {
                                    k4e0.h("Null expectedFrameRateRange");
                                    return null;
                                }
                                qcc0VarA2.e = range3;
                                msm msmVar2 = ls4Var4.d;
                                if (msmVar2 == null) {
                                    k4e0.h("Null dynamicRange");
                                    return null;
                                }
                                qcc0VarA2.c = msmVar2;
                                qcc0VarA2.f = wf8VarB;
                                linkedHashMap23.put(ls4Var4, qcc0VarA2.j());
                            }
                            linkedHashMap7 = linkedHashMap6;
                        } else {
                            linkedHashMap7 = linkedHashMap6;
                            if (!linkedHashMap7.containsKey(Integer.valueOf(i26))) {
                                hs0.k("SurfaceConfig does not map to any use case");
                                return null;
                            }
                            lwd0 lwd0Var6 = (lwd0) linkedHashMap7.get(Integer.valueOf(i26));
                            vu4 vu4Var = (vu4) linkedHashMap22.get(lwd0Var6);
                            wf8 wf8VarB2 = h9a0.b(vu4Var.f, Long.valueOf(j));
                            if (wf8VarB2 != null) {
                                qcc0 qcc0VarB = vu4Var.b();
                                qcc0VarB.f = wf8VarB2;
                                linkedHashMap22.put(lwd0Var6, qcc0VarB.j());
                            }
                        }
                        i26++;
                        list2 = list15;
                        linkedHashMap5 = linkedHashMap24;
                        linkedHashMap6 = linkedHashMap7;
                    }
                }
            }
        }
        return new fza0(linkedHashMap22, linkedHashMap23, aya0Var.e);
    }

    public final void o(LinkedHashMap linkedHashMap, int i, Rational rational) {
        Size sizeE = e((StreamConfigurationMap) this.x.c.a, i, true, rational);
        if (sizeE != null) {
            linkedHashMap.put(Integer.valueOf(i), sizeE);
        }
    }

    public final void p(LinkedHashMap linkedHashMap, Size size, int i) {
        if (this.q) {
            Size sizeE = e((StreamConfigurationMap) this.x.c.a, i, false, null);
            Integer numValueOf = Integer.valueOf(i);
            if (sizeE != null) {
                size = (Size) Collections.min(gee.O(size, sizeE), new ake(false));
            }
            linkedHashMap.put(numValueOf, size);
        }
    }

    public final void q(dya0 dya0Var) {
        int i = dya0Var.a;
        boolean z = dya0Var.g;
        String str = this.d;
        if (i != 0 && dya0Var.e) {
            k4e0.f(jc4.r(bya0.u("Camera device Id is ", str, ". Ultra HDR is not currently supported in "), i != 1 ? i != 2 ? "DEFAULT" : "ULTRA_HIGH_RESOLUTION_CAMERA" : "CONCURRENT_CAMERA", " camera mode."));
            return;
        }
        if (i != 0 && dya0Var.b == 10) {
            k4e0.f(jc4.r(bya0.u("Camera device Id is ", str, ". 10 bit dynamic range is not currently supported in "), i != 1 ? i != 2 ? "DEFAULT" : "ULTRA_HIGH_RESOLUTION_CAMERA" : "CONCURRENT_CAMERA", " camera mode."));
            return;
        }
        if (i != 0 && z) {
            k4e0.f(jc4.r(bya0.u("Camera device Id is ", str, ". feature combination is not currently supported in "), i != 1 ? i != 2 ? "DEFAULT" : "ULTRA_HIGH_RESOLUTION_CAMERA" : "CONCURRENT_CAMERA", " camera mode."));
            return;
        }
        boolean z2 = dya0Var.f;
        if (z2 && z) {
            hs0.u("High-speed session is not supported with feature combination");
        } else {
            if (!z2 || ((Boolean) this.C.b.getValue()).booleanValue()) {
                return;
            }
            hs0.u("High-speed session is not supported on this device.");
        }
    }
}
