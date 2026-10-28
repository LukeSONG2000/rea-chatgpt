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
import io.sentry.q;
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
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ivx0 {
    public final r9y0 A;
    public final g20 B;
    public final fi30 C;
    public final h4e a;
    public final ajy b;
    public final ztz c;
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
    public ix7 v;
    public final ArrayList w;
    public final jyw0 x;
    public final ozw y;
    public final v5b0 z;

    /* JADX WARN: Removed duplicated region for block: B:52:0x02b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ivx0(Context context, h4e h4eVar, ajy ajyVar, ztz ztzVar) {
        boolean zO0;
        g20 g20Var;
        this.a = h4eVar;
        this.b = ajyVar;
        this.c = ztzVar;
        swd swdVar = (swd) h4eVar;
        String str = swdVar.a;
        this.d = str;
        Integer num = (Integer) swdVar.d(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
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
        h4e.J.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            h4e.J.getClass();
            int[] iArr = (int[]) ((swd) h4eVar).d(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES);
            zO0 = ic6.o0(iArr == null ? g4e.b : iArr, 2);
        } else {
            zO0 = false;
        }
        this.t = zO0;
        this.w = new ArrayList();
        this.x = j();
        ExtraSupportedSurfaceCombinationsQuirk extraSupportedSurfaceCombinationsQuirk = (ExtraSupportedSurfaceCombinationsQuirk) iuv.a(ExtraSupportedSurfaceCombinationsQuirk.class);
        this.y = ozw.g.o(context);
        this.z = new v5b0((byte) 16);
        this.A = new r9y0();
        g20 g20Var2 = new g20(h4eVar);
        this.B = g20Var2;
        this.C = new fi30(h4eVar);
        int[] iArr2 = (int[]) swdVar.d(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (iArr2 != null) {
            this.o = ic6.o0(iArr2, 3);
            this.p = ic6.o0(iArr2, 6);
            this.s = ic6.o0(iArr2, 16);
            this.u = ic6.o0(iArr2, 1);
        }
        boolean z = this.o;
        boolean z2 = this.p;
        t0y0 t0y0Var = u230.a;
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        jvx0 jvx0Var = new jvx0();
        rzw0 rzw0Var = mvx0.e;
        boolean z3 = zO0;
        kvx0 kvx0Var = kvx0.MAXIMUM;
        lvx0 lvx0Var = lvx0.a;
        jvx0 jvx0VarK = kl10.k(lvx0Var, kvx0Var, jvx0Var, arrayList8, jvx0Var);
        lvx0 lvx0Var2 = lvx0.c;
        jvx0 jvx0VarK2 = kl10.k(lvx0Var2, kvx0Var, jvx0VarK, arrayList8, jvx0VarK);
        lvx0 lvx0Var3 = lvx0.b;
        jvx0 jvx0VarK3 = kl10.k(lvx0Var3, kvx0Var, jvx0VarK2, arrayList8, jvx0VarK2);
        kvx0 kvx0Var2 = kvx0.PREVIEW;
        t230.g(lvx0Var, kvx0Var2, jvx0VarK3, lvx0Var2, kvx0Var);
        jvx0 jvx0VarL = kl10.l(arrayList8, jvx0VarK3);
        t230.g(lvx0Var3, kvx0Var2, jvx0VarL, lvx0Var2, kvx0Var);
        jvx0 jvx0VarL2 = kl10.l(arrayList8, jvx0VarL);
        t230.g(lvx0Var, kvx0Var2, jvx0VarL2, lvx0Var, kvx0Var2);
        jvx0 jvx0VarL3 = kl10.l(arrayList8, jvx0VarL2);
        t230.g(lvx0Var, kvx0Var2, jvx0VarL3, lvx0Var3, kvx0Var2);
        jvx0 jvx0VarL4 = kl10.l(arrayList8, jvx0VarL3);
        t230.g(lvx0Var, kvx0Var2, jvx0VarL4, lvx0Var3, kvx0Var2);
        jvx0VarL4.a(ity0.A(lvx0Var2, kvx0Var));
        arrayList8.add(jvx0VarL4);
        arrayList7.addAll(arrayList8);
        if (iIntValue == 0 || iIntValue == 1 || iIntValue == 3 || iIntValue == 4) {
            ArrayList arrayList9 = new ArrayList();
            jvx0 jvx0Var2 = new jvx0();
            jvx0Var2.a(ity0.A(lvx0Var, kvx0Var2));
            kvx0 kvx0Var3 = kvx0.RECORD;
            jvx0 jvx0VarK4 = kl10.k(lvx0Var, kvx0Var3, jvx0Var2, arrayList9, jvx0Var2);
            t230.g(lvx0Var, kvx0Var2, jvx0VarK4, lvx0Var3, kvx0Var3);
            jvx0 jvx0VarL5 = kl10.l(arrayList9, jvx0VarK4);
            t230.g(lvx0Var3, kvx0Var2, jvx0VarL5, lvx0Var3, kvx0Var3);
            jvx0 jvx0VarL6 = kl10.l(arrayList9, jvx0VarL5);
            t230.g(lvx0Var, kvx0Var2, jvx0VarL6, lvx0Var, kvx0Var3);
            jvx0 jvx0VarK5 = kl10.k(lvx0Var2, kvx0Var3, jvx0VarL6, arrayList9, jvx0VarL6);
            t230.g(lvx0Var, kvx0Var2, jvx0VarK5, lvx0Var3, kvx0Var3);
            jvx0 jvx0VarK6 = kl10.k(lvx0Var2, kvx0Var3, jvx0VarK5, arrayList9, jvx0VarK5);
            t230.g(lvx0Var3, kvx0Var2, jvx0VarK6, lvx0Var3, kvx0Var2);
            jvx0VarK6.a(ity0.A(lvx0Var2, kvx0Var));
            arrayList9.add(jvx0VarK6);
            arrayList7.addAll(arrayList9);
        }
        if (iIntValue == 1 || iIntValue == 3) {
            ArrayList arrayList10 = new ArrayList();
            jvx0 jvx0Var3 = new jvx0();
            t230.g(lvx0Var, kvx0Var2, jvx0Var3, lvx0Var, kvx0Var);
            jvx0 jvx0VarL7 = kl10.l(arrayList10, jvx0Var3);
            t230.g(lvx0Var, kvx0Var2, jvx0VarL7, lvx0Var3, kvx0Var);
            jvx0 jvx0VarL8 = kl10.l(arrayList10, jvx0VarL7);
            t230.g(lvx0Var3, kvx0Var2, jvx0VarL8, lvx0Var3, kvx0Var);
            jvx0 jvx0VarL9 = kl10.l(arrayList10, jvx0VarL8);
            t230.g(lvx0Var, kvx0Var2, jvx0VarL9, lvx0Var, kvx0Var2);
            jvx0 jvx0VarK7 = kl10.k(lvx0Var2, kvx0Var, jvx0VarL9, arrayList10, jvx0VarL9);
            kvx0 kvx0Var4 = kvx0.VGA;
            t230.g(lvx0Var3, kvx0Var4, jvx0VarK7, lvx0Var, kvx0Var2);
            jvx0 jvx0VarK8 = kl10.k(lvx0Var3, kvx0Var, jvx0VarK7, arrayList10, jvx0VarK7);
            t230.g(lvx0Var3, kvx0Var4, jvx0VarK8, lvx0Var3, kvx0Var2);
            jvx0VarK8.a(ity0.A(lvx0Var3, kvx0Var));
            arrayList10.add(jvx0VarK8);
            arrayList7.addAll(arrayList10);
        }
        lvx0 lvx0Var4 = lvx0.e;
        if (z) {
            ArrayList arrayList11 = new ArrayList();
            jvx0 jvx0Var4 = new jvx0();
            jvx0 jvx0VarK9 = kl10.k(lvx0Var4, kvx0Var, jvx0Var4, arrayList11, jvx0Var4);
            t230.g(lvx0Var, kvx0Var2, jvx0VarK9, lvx0Var4, kvx0Var);
            jvx0 jvx0VarL10 = kl10.l(arrayList11, jvx0VarK9);
            t230.g(lvx0Var3, kvx0Var2, jvx0VarL10, lvx0Var4, kvx0Var);
            jvx0 jvx0VarL11 = kl10.l(arrayList11, jvx0VarL10);
            t230.g(lvx0Var, kvx0Var2, jvx0VarL11, lvx0Var, kvx0Var2);
            jvx0 jvx0VarK10 = kl10.k(lvx0Var4, kvx0Var, jvx0VarL11, arrayList11, jvx0VarL11);
            t230.g(lvx0Var, kvx0Var2, jvx0VarK10, lvx0Var3, kvx0Var2);
            jvx0 jvx0VarK11 = kl10.k(lvx0Var4, kvx0Var, jvx0VarK10, arrayList11, jvx0VarK10);
            t230.g(lvx0Var3, kvx0Var2, jvx0VarK11, lvx0Var3, kvx0Var2);
            jvx0 jvx0VarK12 = kl10.k(lvx0Var4, kvx0Var, jvx0VarK11, arrayList11, jvx0VarK11);
            t230.g(lvx0Var, kvx0Var2, jvx0VarK12, lvx0Var2, kvx0Var);
            jvx0 jvx0VarK13 = kl10.k(lvx0Var4, kvx0Var, jvx0VarK12, arrayList11, jvx0VarK12);
            t230.g(lvx0Var3, kvx0Var2, jvx0VarK13, lvx0Var2, kvx0Var);
            g20Var = g20Var2;
            jvx0VarK13.a(ity0.A(lvx0Var4, kvx0Var));
            arrayList11.add(jvx0VarK13);
            arrayList7.addAll(arrayList11);
        } else {
            g20Var = g20Var2;
        }
        if (z2 && iIntValue == 0) {
            ArrayList arrayList12 = new ArrayList();
            jvx0 jvx0Var5 = new jvx0();
            t230.g(lvx0Var, kvx0Var2, jvx0Var5, lvx0Var, kvx0Var);
            jvx0 jvx0VarL12 = kl10.l(arrayList12, jvx0Var5);
            t230.g(lvx0Var, kvx0Var2, jvx0VarL12, lvx0Var3, kvx0Var);
            jvx0 jvx0VarL13 = kl10.l(arrayList12, jvx0VarL12);
            t230.g(lvx0Var3, kvx0Var2, jvx0VarL13, lvx0Var3, kvx0Var);
            arrayList12.add(jvx0VarL13);
            arrayList7.addAll(arrayList12);
        }
        if (iIntValue == 3) {
            ArrayList arrayList13 = new ArrayList();
            jvx0 jvx0Var6 = new jvx0();
            jvx0Var6.a(ity0.A(lvx0Var, kvx0Var2));
            kvx0 kvx0Var5 = kvx0.VGA;
            t230.g(lvx0Var, kvx0Var5, jvx0Var6, lvx0Var3, kvx0Var);
            jvx0 jvx0VarK14 = kl10.k(lvx0Var4, kvx0Var, jvx0Var6, arrayList13, jvx0Var6);
            t230.g(lvx0Var, kvx0Var2, jvx0VarK14, lvx0Var, kvx0Var5);
            t230.g(lvx0Var2, kvx0Var, jvx0VarK14, lvx0Var4, kvx0Var);
            arrayList13.add(jvx0VarK14);
            arrayList7.addAll(arrayList13);
        }
        arrayList2.addAll(arrayList7);
        sgy sgyVar = sgy.a;
        List listSingletonList = sgyVar;
        if (extraSupportedSurfaceCombinationsQuirk != null) {
            jvx0 jvx0Var7 = ExtraSupportedSurfaceCombinationsQuirk.a;
            String str2 = Build.DEVICE;
            if ("heroqltevzw".equalsIgnoreCase(str2) || "heroqltetmo".equalsIgnoreCase(str2)) {
                ArrayList arrayList14 = new ArrayList();
                listSingletonList = arrayList14;
                if (str.equals("1")) {
                    arrayList14.add(ExtraSupportedSurfaceCombinationsQuirk.a);
                    listSingletonList = arrayList14;
                }
            } else if (!gfe.q()) {
                listSingletonList = sgyVar;
                if (gfe.r()) {
                    listSingletonList = Collections.singletonList(ExtraSupportedSurfaceCombinationsQuirk.b);
                }
            }
        }
        arrayList2.addAll(listSingletonList);
        if (this.s) {
            ArrayList arrayList15 = new ArrayList();
            jvx0 jvx0Var8 = new jvx0();
            kvx0 kvx0Var6 = kvx0.ULTRA_MAXIMUM;
            t230.g(lvx0Var3, kvx0Var6, jvx0Var8, lvx0Var, kvx0Var2);
            kvx0 kvx0Var7 = kvx0.RECORD;
            jvx0 jvx0VarK15 = kl10.k(lvx0Var, kvx0Var7, jvx0Var8, arrayList15, jvx0Var8);
            t230.g(lvx0Var2, kvx0Var6, jvx0VarK15, lvx0Var, kvx0Var2);
            jvx0 jvx0VarK16 = kl10.k(lvx0Var, kvx0Var7, jvx0VarK15, arrayList15, jvx0VarK15);
            t230.g(lvx0Var4, kvx0Var6, jvx0VarK16, lvx0Var, kvx0Var2);
            jvx0 jvx0VarK17 = kl10.k(lvx0Var, kvx0Var7, jvx0VarK16, arrayList15, jvx0VarK16);
            t230.g(lvx0Var3, kvx0Var6, jvx0VarK17, lvx0Var, kvx0Var2);
            jvx0 jvx0VarK18 = kl10.k(lvx0Var2, kvx0Var, jvx0VarK17, arrayList15, jvx0VarK17);
            t230.g(lvx0Var2, kvx0Var6, jvx0VarK18, lvx0Var, kvx0Var2);
            jvx0 jvx0VarK19 = kl10.k(lvx0Var2, kvx0Var, jvx0VarK18, arrayList15, jvx0VarK18);
            t230.g(lvx0Var4, kvx0Var6, jvx0VarK19, lvx0Var, kvx0Var2);
            jvx0 jvx0VarK20 = kl10.k(lvx0Var2, kvx0Var, jvx0VarK19, arrayList15, jvx0VarK19);
            t230.g(lvx0Var3, kvx0Var6, jvx0VarK20, lvx0Var, kvx0Var2);
            jvx0 jvx0VarK21 = kl10.k(lvx0Var3, kvx0Var, jvx0VarK20, arrayList15, jvx0VarK20);
            t230.g(lvx0Var2, kvx0Var6, jvx0VarK21, lvx0Var, kvx0Var2);
            jvx0 jvx0VarK22 = kl10.k(lvx0Var3, kvx0Var, jvx0VarK21, arrayList15, jvx0VarK21);
            t230.g(lvx0Var4, kvx0Var6, jvx0VarK22, lvx0Var, kvx0Var2);
            jvx0 jvx0VarK23 = kl10.k(lvx0Var3, kvx0Var, jvx0VarK22, arrayList15, jvx0VarK22);
            t230.g(lvx0Var3, kvx0Var6, jvx0VarK23, lvx0Var, kvx0Var2);
            jvx0 jvx0VarK24 = kl10.k(lvx0Var4, kvx0Var, jvx0VarK23, arrayList15, jvx0VarK23);
            t230.g(lvx0Var2, kvx0Var6, jvx0VarK24, lvx0Var, kvx0Var2);
            jvx0 jvx0VarK25 = kl10.k(lvx0Var4, kvx0Var, jvx0VarK24, arrayList15, jvx0VarK24);
            t230.g(lvx0Var4, kvx0Var6, jvx0VarK25, lvx0Var, kvx0Var2);
            jvx0VarK25.a(ity0.A(lvx0Var4, kvx0Var));
            arrayList15.add(jvx0VarK25);
            arrayList4.addAll(arrayList15);
        }
        boolean zHasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.camera.concurrent");
        this.q = zHasSystemFeature;
        if (zHasSystemFeature) {
            ArrayList arrayList16 = new ArrayList();
            jvx0 jvx0Var9 = new jvx0();
            kvx0 kvx0Var8 = kvx0.S1440P_4_3;
            jvx0 jvx0VarK26 = kl10.k(lvx0Var3, kvx0Var8, jvx0Var9, arrayList16, jvx0Var9);
            jvx0 jvx0VarK27 = kl10.k(lvx0Var, kvx0Var8, jvx0VarK26, arrayList16, jvx0VarK26);
            jvx0 jvx0VarK28 = kl10.k(lvx0Var2, kvx0Var8, jvx0VarK27, arrayList16, jvx0VarK27);
            kvx0 kvx0Var9 = kvx0.S720P_16_9;
            t230.g(lvx0Var3, kvx0Var9, jvx0VarK28, lvx0Var2, kvx0Var8);
            jvx0 jvx0VarL14 = kl10.l(arrayList16, jvx0VarK28);
            t230.g(lvx0Var, kvx0Var9, jvx0VarL14, lvx0Var2, kvx0Var8);
            jvx0 jvx0VarL15 = kl10.l(arrayList16, jvx0VarL14);
            t230.g(lvx0Var3, kvx0Var9, jvx0VarL15, lvx0Var3, kvx0Var8);
            jvx0 jvx0VarL16 = kl10.l(arrayList16, jvx0VarL15);
            t230.g(lvx0Var3, kvx0Var9, jvx0VarL16, lvx0Var, kvx0Var8);
            jvx0 jvx0VarL17 = kl10.l(arrayList16, jvx0VarL16);
            t230.g(lvx0Var, kvx0Var9, jvx0VarL17, lvx0Var3, kvx0Var8);
            jvx0 jvx0VarL18 = kl10.l(arrayList16, jvx0VarL17);
            t230.g(lvx0Var, kvx0Var9, jvx0VarL18, lvx0Var, kvx0Var8);
            arrayList16.add(jvx0VarL18);
            arrayList.addAll(arrayList16);
        }
        if (g20Var.a) {
            jvx0 jvx0Var10 = new jvx0();
            jvx0Var10.a(ity0.A(lvx0Var, kvx0Var));
            jvx0 jvx0Var11 = new jvx0();
            jvx0Var11.a(ity0.A(lvx0Var3, kvx0Var));
            jvx0 jvx0Var12 = new jvx0();
            jvx0Var12.a(ity0.A(lvx0Var, kvx0Var2));
            jvx0Var12.a(ity0.A(lvx0Var2, kvx0Var));
            jvx0 jvx0Var13 = new jvx0();
            jvx0Var13.a(ity0.A(lvx0Var, kvx0Var2));
            jvx0Var13.a(ity0.A(lvx0Var3, kvx0Var));
            jvx0 jvx0Var14 = new jvx0();
            jvx0Var14.a(ity0.A(lvx0Var3, kvx0Var2));
            jvx0Var14.a(ity0.A(lvx0Var3, kvx0Var));
            jvx0 jvx0Var15 = new jvx0();
            jvx0Var15.a(ity0.A(lvx0Var, kvx0Var2));
            kvx0 kvx0Var10 = kvx0.RECORD;
            jvx0Var15.a(ity0.A(lvx0Var, kvx0Var10));
            jvx0 jvx0Var16 = new jvx0();
            t230.g(lvx0Var, kvx0Var2, jvx0Var16, lvx0Var, kvx0Var10);
            jvx0Var16.a(ity0.A(lvx0Var3, kvx0Var10));
            jvx0 jvx0Var17 = new jvx0();
            t230.g(lvx0Var, kvx0Var2, jvx0Var17, lvx0Var, kvx0Var10);
            jvx0Var17.a(ity0.A(lvx0Var2, kvx0Var10));
            arrayList6.addAll(zx6.U(jvx0Var10, jvx0Var11, jvx0Var12, jvx0Var13, jvx0Var14, jvx0Var15, jvx0Var16, jvx0Var17));
        }
        if (z3) {
            ArrayList arrayList17 = new ArrayList();
            jvx0 jvx0Var18 = new jvx0();
            kvx0 kvx0Var11 = kvx0.S1440P_4_3;
            jvx0 jvx0VarK29 = kl10.k(lvx0Var, kvx0Var11, jvx0Var18, arrayList17, jvx0Var18);
            jvx0 jvx0VarK30 = kl10.k(lvx0Var3, kvx0Var11, jvx0VarK29, arrayList17, jvx0VarK29);
            t230.g(lvx0Var, kvx0Var11, jvx0VarK30, lvx0Var2, kvx0Var);
            jvx0 jvx0VarL19 = kl10.l(arrayList17, jvx0VarK30);
            t230.g(lvx0Var3, kvx0Var11, jvx0VarL19, lvx0Var2, kvx0Var);
            jvx0 jvx0VarL20 = kl10.l(arrayList17, jvx0VarL19);
            t230.g(lvx0Var, kvx0Var11, jvx0VarL20, lvx0Var3, kvx0Var);
            jvx0 jvx0VarL21 = kl10.l(arrayList17, jvx0VarL20);
            t230.g(lvx0Var3, kvx0Var11, jvx0VarL21, lvx0Var3, kvx0Var);
            jvx0 jvx0VarL22 = kl10.l(arrayList17, jvx0VarL21);
            t230.g(lvx0Var, kvx0Var2, jvx0VarL22, lvx0Var, kvx0Var11);
            jvx0 jvx0VarL23 = kl10.l(arrayList17, jvx0VarL22);
            t230.g(lvx0Var3, kvx0Var2, jvx0VarL23, lvx0Var, kvx0Var11);
            jvx0 jvx0VarL24 = kl10.l(arrayList17, jvx0VarL23);
            t230.g(lvx0Var, kvx0Var2, jvx0VarL24, lvx0Var3, kvx0Var11);
            jvx0 jvx0VarL25 = kl10.l(arrayList17, jvx0VarL24);
            t230.g(lvx0Var3, kvx0Var2, jvx0VarL25, lvx0Var3, kvx0Var11);
            arrayList17.add(jvx0VarL25);
            arrayList5.addAll(arrayList17);
        }
        boolean zD = szw0.d(h4eVar);
        this.r = zD;
        if (zD && Build.VERSION.SDK_INT >= 33) {
            jvx0 jvx0Var19 = new jvx0();
            kvx0 kvx0Var12 = kvx0.S1440P_4_3;
            rzw0 rzw0Var2 = rzw0.PREVIEW_VIDEO_STILL;
            jvx0Var19.a(new mvx0(lvx0Var, kvx0Var12, rzw0Var2));
            jvx0 jvx0Var20 = new jvx0();
            jvx0Var20.a(new mvx0(lvx0Var3, kvx0Var12, rzw0Var2));
            jvx0 jvx0Var21 = new jvx0();
            kvx0 kvx0Var13 = kvx0.RECORD;
            rzw0 rzw0Var3 = rzw0.VIDEO_RECORD;
            jvx0Var21.a(new mvx0(lvx0Var, kvx0Var13, rzw0Var3));
            jvx0 jvx0Var22 = new jvx0();
            jvx0Var22.a(new mvx0(lvx0Var3, kvx0Var13, rzw0Var3));
            jvx0 jvx0Var23 = new jvx0();
            rzw0 rzw0Var4 = rzw0.STILL_CAPTURE;
            jvx0Var23.a(new mvx0(lvx0Var2, kvx0Var, rzw0Var4));
            jvx0 jvx0Var24 = new jvx0();
            jvx0Var24.a(new mvx0(lvx0Var3, kvx0Var, rzw0Var4));
            jvx0 jvx0Var25 = new jvx0();
            rzw0 rzw0Var5 = rzw0.PREVIEW;
            jvx0Var25.a(new mvx0(lvx0Var, kvx0Var2, rzw0Var5));
            jvx0Var25.a(new mvx0(lvx0Var2, kvx0Var, rzw0Var4));
            jvx0 jvx0Var26 = new jvx0();
            jvx0Var26.a(new mvx0(lvx0Var, kvx0Var2, rzw0Var5));
            jvx0Var26.a(new mvx0(lvx0Var3, kvx0Var, rzw0Var4));
            jvx0 jvx0Var27 = new jvx0();
            jvx0Var27.a(new mvx0(lvx0Var, kvx0Var2, rzw0Var5));
            jvx0Var27.a(new mvx0(lvx0Var, kvx0Var13, rzw0Var3));
            jvx0 jvx0Var28 = new jvx0();
            jvx0Var28.a(new mvx0(lvx0Var, kvx0Var2, rzw0Var5));
            jvx0Var28.a(new mvx0(lvx0Var3, kvx0Var13, rzw0Var3));
            jvx0 jvx0Var29 = new jvx0();
            jvx0Var29.a(new mvx0(lvx0Var, kvx0Var2, rzw0Var5));
            jvx0Var29.a(new mvx0(lvx0Var3, kvx0Var2, rzw0Var5));
            jvx0 jvx0Var30 = new jvx0();
            jvx0Var30.a(new mvx0(lvx0Var, kvx0Var2, rzw0Var5));
            jvx0Var30.a(new mvx0(lvx0Var, kvx0Var13, rzw0Var3));
            jvx0Var30.a(new mvx0(lvx0Var2, kvx0Var13, rzw0Var4));
            jvx0 jvx0Var31 = new jvx0();
            jvx0Var31.a(new mvx0(lvx0Var, kvx0Var2, rzw0Var5));
            jvx0Var31.a(new mvx0(lvx0Var3, kvx0Var13, rzw0Var3));
            jvx0Var31.a(new mvx0(lvx0Var2, kvx0Var13, rzw0Var4));
            jvx0 jvx0Var32 = new jvx0();
            jvx0Var32.a(new mvx0(lvx0Var, kvx0Var2, rzw0Var5));
            jvx0Var32.a(new mvx0(lvx0Var3, kvx0Var2, rzw0Var5));
            jvx0Var32.a(new mvx0(lvx0Var2, kvx0Var, rzw0Var4));
            arrayList3.addAll(zx6.U(jvx0Var19, jvx0Var20, jvx0Var21, jvx0Var22, jvx0Var23, jvx0Var24, jvx0Var25, jvx0Var26, jvx0Var27, jvx0Var28, jvx0Var29, jvx0Var30, jvx0Var31, jvx0Var32));
        }
        b();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Range c(Range range, int i, Range[] rangeArr) {
        Range range2 = cx7.h;
        if (kdd.l(range, range2) || rangeArr == null) {
            return range2;
        }
        Range range3 = new Range(Integer.valueOf(Math.min(((Number) range.getLower()).intValue(), i)), Integer.valueOf(Math.min(((Number) range.getUpper()).intValue(), i)));
        int iH = 0;
        for (Range range4 : rangeArr) {
            if (i >= ((Number) range4.getLower()).intValue()) {
                if (kdd.l(range2, cx7.h)) {
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
        Object kpq0Var;
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
            kpq0Var = outputSizes;
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (kpq0Var instanceof kpq0) {
            kpq0Var = null;
        }
        Size[] sizeArr = (Size[]) kpq0Var;
        if (sizeArr == null) {
            sizeArr = null;
        } else if (rational != null) {
            ArrayList arrayList = new ArrayList();
            for (Size size : sizeArr) {
                Rational rational2 = sj6.a;
                if (sj6.a(size, rational, xav0.c)) {
                    arrayList.add(size);
                }
            }
            sizeArr = (Size[]) arrayList.toArray(new Size[0]);
        }
        if (sizeArr == null || sizeArr.length == 0) {
            return null;
        }
        u9n u9nVar = new u9n(false);
        Size size2 = (Size) Collections.max(Arrays.asList(sizeArr), u9nVar);
        Size size3 = xav0.a;
        if (z) {
            Size[] highResolutionOutputSizes = streamConfigurationMap != null ? streamConfigurationMap.getHighResolutionOutputSizes(i) : null;
            if (highResolutionOutputSizes != null && highResolutionOutputSizes.length != 0) {
                size3 = (Size) Collections.max(Arrays.asList(highResolutionOutputSizes), u9nVar);
            }
        }
        return (Size) Collections.max(zx6.U(size2, size3), u9nVar);
    }

    public static int g(Range range, Range range2) {
        if (!range.contains(range2.getUpper()) && !range.contains(range2.getLower())) {
            return ((Number) range.getLower()).intValue() > ((Number) range2.getUpper()).intValue() ? ((Number) range.getLower()).intValue() - ((Number) range2.getUpper()).intValue() : ((Number) range2.getLower()).intValue() - ((Number) range.getUpper()).intValue();
        }
        ll.f("Ranges must not intersect");
        return 0;
    }

    public static int h(Range range) {
        return (((Number) range.getUpper()).intValue() - ((Number) range.getLower()).intValue()) + 1;
    }

    public static Range m(Range range, Range range2, boolean z) {
        Range range3 = cx7.h;
        if (kdd.l(range2, range3) && kdd.l(range, range3)) {
            return range3;
        }
        if (kdd.l(range2, range3)) {
            return range;
        }
        if (kdd.l(range, range3)) {
            return range2;
        }
        if (z) {
            jm01.t("All targetFrameRate should be the same if strict fps is required", kdd.l(range, range2));
            return range;
        }
        try {
            return range2.intersect(range);
        } catch (IllegalArgumentException unused) {
            return range2;
        }
    }

    public final boolean a(hvx0 hvx0Var, ArrayList arrayList, Map map, List list, List list2) {
        boolean z;
        ArrayList arrayList2;
        List list3;
        boolean z2;
        Size size;
        int i = hvx0Var.d;
        boolean z3 = hvx0Var.h;
        LinkedHashMap linkedHashMap = this.l;
        if (linkedHashMap.containsKey(hvx0Var)) {
            list3 = (List) linkedHashMap.get(hvx0Var);
            z = z3;
        } else {
            ArrayList arrayList3 = new ArrayList();
            int i2 = hvx0Var.a;
            if (z3) {
                t0y0 t0y0Var = u230.a;
                arrayList3.addAll(u230.b(this.a, i));
                z = z3;
            } else if (hvx0Var.e) {
                ArrayList arrayList4 = this.n;
                if (arrayList4.isEmpty()) {
                    t0y0 t0y0Var2 = u230.a;
                    ArrayList arrayList5 = new ArrayList();
                    jvx0 jvx0Var = new jvx0();
                    rzw0 rzw0Var = mvx0.e;
                    kvx0 kvx0Var = kvx0.MAXIMUM;
                    lvx0 lvx0Var = lvx0.d;
                    jvx0 jvx0VarK = kl10.k(lvx0Var, kvx0Var, jvx0Var, arrayList5, jvx0Var);
                    z = z3;
                    t230.g(lvx0.a, kvx0.PREVIEW, jvx0VarK, lvx0Var, kvx0Var);
                    arrayList5.add(jvx0VarK);
                    arrayList4.addAll(arrayList5);
                } else {
                    z = z3;
                }
                if (i2 == 0) {
                    arrayList3.addAll(arrayList4);
                }
            } else {
                z = z3;
                if (hvx0Var.f) {
                    ArrayList arrayList6 = this.k;
                    if (arrayList6.isEmpty()) {
                        fi30 fi30Var = this.C;
                        if (((Boolean) fi30Var.b.getValue()).booleanValue()) {
                            arrayList6.clear();
                            Size size2 = (Size) fi30Var.c.getValue();
                            if (size2 != null) {
                                ix7 ix7VarL = l(34);
                                t0y0 t0y0Var3 = u230.a;
                                ArrayList arrayList7 = new ArrayList();
                                rzw0 rzw0Var2 = mvx0.e;
                                mvx0 mvx0VarM = ity0.M(34, size2, ix7VarL, 0, 2, mvx0.e);
                                jvx0 jvx0Var2 = new jvx0();
                                jvx0Var2.a(mvx0VarM);
                                arrayList7.add(jvx0Var2);
                                jvx0 jvx0Var3 = new jvx0();
                                jvx0Var3.a(mvx0VarM);
                                jvx0Var3.a(mvx0VarM);
                                arrayList7.add(jvx0Var3);
                                arrayList6.addAll(arrayList7);
                            }
                        }
                    }
                    arrayList3.addAll(arrayList6);
                } else {
                    int i3 = hvx0Var.b;
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
                            linkedHashMap.put(hvx0Var, arrayList2);
                            list3 = arrayList2;
                        }
                    } else if (i3 == 10 && i2 == 0) {
                        arrayList3.addAll(this.m);
                    }
                }
            }
            arrayList2 = arrayList3;
            linkedHashMap.put(hvx0Var, arrayList2);
            list3 = arrayList2;
        }
        List list4 = list3;
        if ((list4 instanceof Collection) && list4.isEmpty()) {
            z2 = false;
        } else {
            Iterator it = list4.iterator();
            while (it.hasNext()) {
                if (((jvx0) it.next()).c(arrayList) != null) {
                    z2 = true;
                    break;
                }
            }
            z2 = false;
        }
        if (!z2 || !z) {
            return z2;
        }
        f3t0 f3t0Var = new f3t0();
        Iterator it2 = arrayList.iterator();
        int i4 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i5 = i4 + 1;
            if (i4 < 0) {
                zx6.k0();
                throw null;
            }
            mvx0 mvx0Var = (mvx0) next;
            ix7 ix7VarL2 = l(mvx0Var.d);
            int i6 = mvx0Var.d;
            LinkedHashMap linkedHashMap2 = ix7VarL2.f;
            kvx0 kvx0Var2 = mvx0Var.b;
            int iOrdinal = kvx0Var2.ordinal();
            Iterator it3 = it2;
            if (iOrdinal != 3) {
                switch (iOrdinal) {
                    case 9:
                        size = ix7VarL2.e;
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
                        size = (Size) ix7VarL2.i.get(Integer.valueOf(i6));
                        break;
                    case 14:
                        jl.d("Not supported config size");
                        return false;
                    default:
                        size = kvx0Var2.b;
                        break;
                }
            } else {
                size = ix7VarL2.c;
            }
            qf11 qf11Var = (qf11) list.get(((Number) list2.get(i4)).intValue());
            Object obj = map.get(mvx0Var);
            if (obj == null) {
                ll.f("Required value was null.");
                return false;
            }
            tox toxVar = (tox) obj;
            ytz ytzVar = new ytz(qf11Var.q(), size);
            int iOrdinal2 = qf11Var.I().ordinal();
            Class cls = (iOrdinal2 != 0 ? iOrdinal2 != 1 ? iOrdinal2 != 2 ? iOrdinal2 != 3 ? iOrdinal2 != 4 ? lg11.UNDEFINED : lg11.STREAM_SHARING : lg11.VIDEO_CAPTURE : lg11.IMAGE_ANALYSIS : lg11.PREVIEW : lg11.IMAGE_CAPTURE).a;
            if (cls != null) {
                ytzVar.j = cls;
            }
            b3t0 b3t0VarD = b3t0.d(qf11Var, size);
            pde pdeVar = b3t0VarD.b;
            b3t0VarD.b(ytzVar, toxVar, -1);
            Range range = hvx0Var.i;
            Range range2 = kdd.l(range, cx7.h) ? null : range;
            if (range2 == null) {
                range2 = uk10.a;
            }
            pdeVar.b.l(sde.h, range2);
            if (i == 4) {
                pdeVar.b.l(qf11.P0, 2);
            } else if (i == 3) {
                pdeVar.b.l(qf11.Q0, 2);
            }
            f3t0Var.a(b3t0VarD.c());
            boolean zC = f3t0Var.c();
            StringBuilder sb = new StringBuilder("Cannot create a combined SessionConfig for feature combo after adding ");
            sb.append(qf11Var);
            sb.append(" with ");
            sb.append(mvx0Var);
            sb.append(" due to [");
            sb.append(!f3t0Var.m ? "Template is not set" : f3t0Var.l.toString());
            sb.append("]; surfaceConfigList = ");
            sb.append(arrayList);
            sb.append(", featureSettings = ");
            sb.append(hvx0Var);
            sb.append(", newUseCaseConfigs = ");
            sb.append(list);
            jm01.t(sb.toString(), zC);
            it2 = it3;
            i4 = i5;
        }
        g3t0 g3t0VarB = f3t0Var.b();
        boolean zC2 = this.c.c(g3t0VarB);
        Iterator it4 = g3t0VarB.b().iterator();
        while (it4.hasNext()) {
            ((vpu) it4.next()).a();
        }
        return zC2;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        Object kpq0Var;
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
                    kpq0Var = new kpq0(th);
                }
            } else {
                outputSizes = null;
            }
            kpq0Var = outputSizes;
            if (kpq0Var instanceof kpq0) {
                kpq0Var = null;
            }
            Size[] sizeArr = (Size[]) kpq0Var;
            if (sizeArr == null) {
                sizeI = null;
                if (sizeI == null) {
                    sizeI = xav0.d;
                }
            } else {
                Arrays.sort(sizeArr, new u9n(true));
                for (Size size : sizeArr) {
                    int width = size.getWidth();
                    Size size2 = xav0.f;
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
        this.v = new ix7(xav0.c, new LinkedHashMap(), sizeC, new LinkedHashMap(), sizeI, new LinkedHashMap(), new LinkedHashMap(), new LinkedHashMap(), new LinkedHashMap());
    }

    public final int d(int i, Size size, boolean z, int i2) {
        long jQ;
        int iIntValue = 0;
        if (!z) {
            try {
                jQ = j().c.q(i, size);
            } catch (RuntimeException e) {
                if (is71.v()) {
                    q.A("CXCP", "Unable to get min frame duration for format = " + i + " and size = " + size, e);
                }
                jQ = 0;
            }
            if (jQ > 0) {
                iIntValue = (int) (1.0E9d / jQ);
            } else if (!this.u) {
                iIntValue = Integer.MAX_VALUE;
            } else if (is71.v()) {
                q.z("CXCP", "minFrameDuration: " + jQ + " is invalid for imageFormat = " + i + ", size = " + size);
            }
        } else {
            if (i != 34) {
                jl.d("Check failed.");
                return 0;
            }
            List listC = this.C.c(size);
            if (listC.isEmpty()) {
                listC = null;
            }
            if (listC == null) {
                is71.B("HighSpeedResolver", "No supported high speed  fps for " + size);
            } else {
                Iterator it = listC.iterator();
                if (!it.hasNext()) {
                    hu1.c();
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

    public final List f(hvx0 hvx0Var, ArrayList arrayList, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        dv7 dv7Var = szw0.a;
        if (hvx0Var.a == 0 && hvx0Var.b == 8 && !hvx0Var.f) {
            Iterator it = this.h.iterator();
            while (it.hasNext()) {
                List listC = ((jvx0) it.next()).c(arrayList);
                if (listC != null) {
                    dv7 dv7Var2 = szw0.a;
                    int size = listC.size();
                    boolean z = false;
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            z = true;
                            break;
                        }
                        long j = ((mvx0) listC.get(i)).c.a;
                        boolean zContainsKey = linkedHashMap.containsKey(Integer.valueOf(i));
                        sf11 sf11Var = sf11.e;
                        if (zContainsKey) {
                            List list = ((ou7) linkedHashMap.get(Integer.valueOf(i))).e;
                            if (list.size() == 1) {
                                sf11Var = (sf11) list.get(0);
                            }
                            if (!szw0.c(sf11Var, j, list)) {
                                break;
                            }
                            i++;
                        } else {
                            if (!linkedHashMap2.containsKey(Integer.valueOf(i))) {
                                ol.f("SurfaceConfig does not map to any use case");
                                return null;
                            }
                            qf11 qf11Var = (qf11) linkedHashMap2.get(Integer.valueOf(i));
                            if (!szw0.c(qf11Var.I(), j, qf11Var.I() == sf11Var ? (List) ((jzw0) qf11Var).i(jzw0.b) : sgy.a)) {
                                break;
                            }
                            i++;
                        }
                    }
                    t0y0 t0y0Var = new t0y0(new ouu0((Object) this, (Object) listC, (byte) 3));
                    if (z && ((Boolean) t0y0Var.getValue()).booleanValue()) {
                        return listC;
                    }
                }
            }
        }
        return null;
    }

    public final Size i() {
        cjy cjyVarB;
        Iterator it = zx6.U(1, 13, 10, 8, 12, 6, 5, 4).iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            ajy ajyVar = this.b;
            if (ajyVar.a(iIntValue) && (cjyVarB = ajyVar.b(iIntValue)) != null && !cjyVarB.b().isEmpty()) {
                return ((kv7) cjyVarB.b().get(0)).a();
            }
        }
        return null;
    }

    public final jyw0 j() {
        CameraCharacteristics.Key key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
        h4e h4eVar = this.a;
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) ((swd) h4eVar).d(key);
        if (streamConfigurationMap != null) {
            return new jyw0(streamConfigurationMap, new rsi0(h4eVar));
        }
        ll.f("Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP");
        return null;
    }

    public final ArrayList k(int i, ArrayList arrayList, List list, List list2, ArrayList arrayList2, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, boolean z) {
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ou7 ou7Var = (ou7) it.next();
            arrayList3.add(ou7Var.a);
            linkedHashMap.put(Integer.valueOf(arrayList3.size() - 1), ou7Var);
        }
        Iterator it2 = list.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            int i3 = i2 + 1;
            Size size = (Size) it2.next();
            qf11 qf11Var = (qf11) list2.get(((Number) arrayList2.get(i2)).intValue());
            int iQ = qf11Var.q();
            rzw0 rzw0VarH = qf11Var.H();
            rzw0 rzw0Var = mvx0.e;
            arrayList3.add(ity0.M(iQ, size, l(iQ), i, z ? 1 : 2, rzw0VarH));
            linkedHashMap2.put(Integer.valueOf(arrayList3.size() - 1), qf11Var);
            i2 = i3;
        }
        return arrayList3;
    }

    public final ix7 l(int i) {
        Size sizeE;
        Integer numValueOf = Integer.valueOf(i);
        ArrayList arrayList = this.w;
        if (!arrayList.contains(numValueOf)) {
            ix7 ix7Var = this.v;
            if (ix7Var == null) {
                ix7Var = null;
            }
            p(ix7Var.b, xav0.e, i);
            ix7 ix7Var2 = this.v;
            if (ix7Var2 == null) {
                ix7Var2 = null;
            }
            p(ix7Var2.d, xav0.g, i);
            ix7 ix7Var3 = this.v;
            if (ix7Var3 == null) {
                ix7Var3 = null;
            }
            o(ix7Var3.f, i, null);
            ix7 ix7Var4 = this.v;
            if (ix7Var4 == null) {
                ix7Var4 = null;
            }
            o(ix7Var4.g, i, sj6.a);
            ix7 ix7Var5 = this.v;
            if (ix7Var5 == null) {
                ix7Var5 = null;
            }
            o(ix7Var5.h, i, sj6.c);
            ix7 ix7Var6 = this.v;
            if (ix7Var6 == null) {
                ix7Var6 = null;
            }
            LinkedHashMap linkedHashMap = ix7Var6.i;
            if (Build.VERSION.SDK_INT >= 31 && this.s) {
                StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) ((swd) this.a).d(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION);
                if (streamConfigurationMap != null && (sizeE = e(streamConfigurationMap, i, true, null)) != null) {
                    linkedHashMap.put(Integer.valueOf(i), sizeE);
                }
            }
            arrayList.add(Integer.valueOf(i));
        }
        ix7 ix7Var7 = this.v;
        if (ix7Var7 != null) {
            return ix7Var7;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:207:0x05ed A[PHI: r14 r21 r26
      0x05ed: PHI (r14v18 int) = (r14v17 int), (r14v17 int), (r14v25 int), (r14v27 int) binds: [B:195:0x05c2, B:197:0x05ce, B:203:0x05db, B:206:0x05e8] A[DONT_GENERATE, DONT_INLINE]
      0x05ed: PHI (r21v6 boolean) = (r21v5 boolean), (r21v5 boolean), (r21v5 boolean), (r21v7 boolean) binds: [B:195:0x05c2, B:197:0x05ce, B:203:0x05db, B:206:0x05e8] A[DONT_GENERATE, DONT_INLINE]
      0x05ed: PHI (r26v6 java.util.List) = (r26v5 java.util.List), (r26v5 java.util.List), (r26v8 java.util.List), (r26v9 java.util.List) binds: [B:195:0x05c2, B:197:0x05ce, B:203:0x05db, B:206:0x05e8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0638  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x080e  */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v11 */
    /* JADX WARN: Type inference failed for: r28v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r37v0 */
    /* JADX WARN: Type inference failed for: r37v1, types: [int] */
    /* JADX WARN: Type inference failed for: r37v8 */
    /* JADX WARN: Type inference failed for: r37v9 */
    /* JADX WARN: Type inference failed for: r4v53, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r50v0, types: [java.util.LinkedHashMap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final rwx0 n(final hvx0 hvx0Var, ArrayList arrayList, Map map, final List list, final ArrayList arrayList2, LinkedHashMap linkedHashMap) {
        sgy sgyVar;
        String str;
        boolean z;
        String str2;
        h4e h4eVar;
        LinkedHashMap linkedHashMap2;
        ?? r28;
        boolean z2;
        hvx0 hvx0Var2;
        LinkedHashMap linkedHashMap3;
        LinkedHashMap linkedHashMap4;
        List listF;
        int i;
        hvx0 hvx0Var3;
        ArrayList arrayList3;
        ArrayList arrayList4;
        List list2;
        LinkedHashMap linkedHashMap5;
        LinkedHashMap linkedHashMap6;
        ?? r37;
        h4e h4eVar2;
        String str3;
        List<qf11> list3;
        int i2;
        List list4;
        List list5;
        LinkedHashMap linkedHashMap7;
        List list6;
        tox toxVar;
        ?? arrayList5;
        Size size;
        LinkedHashMap linkedHashMap8;
        ArrayList<Size> arrayList6;
        Size sizeE;
        ivx0 ivx0Var = this;
        hvx0 hvx0Var4 = hvx0Var;
        Map map2 = map;
        boolean z3 = hvx0Var4.f;
        if (is71.r("CXCP")) {
            Objects.toString(hvx0Var4);
        }
        boolean z4 = hvx0Var4.g;
        Range range = hvx0Var4.i;
        sgy sgyVar2 = sgy.a;
        String str4 = ". New configs: ";
        String str5 = ivx0Var.d;
        if (z4) {
            sgyVar = sgyVar2;
            str = "CXCP";
            z = z4;
            str2 = "No supported surface combination is found for camera device - Id : ";
        } else {
            ArrayList arrayList7 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList7.add(((ou7) it.next()).a);
            }
            u9n u9nVar = new u9n(false);
            for (qf11 qf11Var : map2.keySet()) {
                sgy sgyVar3 = sgyVar2;
                List list7 = (List) map2.get(qf11Var);
                if (list7 == null || list7.isEmpty()) {
                    sl.f(46, qf11Var, "No available output size is found for ");
                    return null;
                }
                Size size2 = (Size) Collections.min(list7, u9nVar);
                int iQ = qf11Var.q();
                rzw0 rzw0VarH = qf11Var.H();
                rzw0 rzw0Var = mvx0.e;
                arrayList7.add(ity0.M(iQ, size2, ivx0Var.l(iQ), hvx0Var4.a, 2, rzw0VarH));
                sgyVar2 = sgyVar3;
            }
            sgyVar = sgyVar2;
            str = "CXCP";
            z = z4;
            str2 = "No supported surface combination is found for camera device - Id : ";
            if (!ivx0Var.a(hvx0Var4, arrayList7, tgy.a, sgyVar2, sgyVar)) {
                throw new IllegalArgumentException((str2 + str5 + ". May be attempting to bind too many use cases. Existing surfaces: " + arrayList + ". New configs: " + list + ". GroupableFeature settings: " + hvx0Var4 + '.').toString());
            }
        }
        LinkedHashMap linkedHashMap9 = new LinkedHashMap();
        Iterator it2 = map2.keySet().iterator();
        Map map3 = map2;
        while (it2.hasNext()) {
            qf11 qf11Var2 = (qf11) it2.next();
            ArrayList arrayList8 = new ArrayList();
            LinkedHashMap linkedHashMap10 = new LinkedHashMap();
            for (Size size3 : (List) map3.get(qf11Var2)) {
                Iterator it3 = it2;
                int iQ2 = qf11Var2.q();
                int iJ = qf11Var2.J(size3);
                rzw0 rzw0VarH2 = qf11Var2.H();
                rzw0 rzw0Var2 = mvx0.e;
                String str6 = str4;
                kvx0 kvx0Var = ity0.M(iQ2, size3, ivx0Var.l(iQ2), hvx0Var4.a, hvx0Var4.h ? 1 : 2, rzw0VarH2).b;
                String str7 = str2;
                Range range2 = cx7.h;
                int iD = kdd.l(range, range2) ? Integer.MAX_VALUE : ivx0Var.d(iQ2, size3, z3, iJ);
                if (!z || (kvx0Var != kvx0.NOT_SUPPORT && (kdd.l(range, range2) || iD >= ((Number) range.getUpper()).intValue()))) {
                    Set linkedHashSet = (Set) linkedHashMap10.get(kvx0Var);
                    if (linkedHashSet == null) {
                        linkedHashSet = new LinkedHashSet();
                        linkedHashMap10.put(kvx0Var, linkedHashSet);
                    }
                    if (!linkedHashSet.contains(Integer.valueOf(iD))) {
                        arrayList8.add(size3);
                        linkedHashSet.add(Integer.valueOf(iD));
                    }
                }
                str4 = str6;
                it2 = it3;
                str2 = str7;
            }
            linkedHashMap9.put(qf11Var2, arrayList8);
            map3 = map;
        }
        String str8 = str2;
        String str9 = str4;
        ArrayList arrayList9 = new ArrayList();
        Iterator it4 = arrayList2.iterator();
        while (true) {
            boolean zHasNext = it4.hasNext();
            h4eVar = ivx0Var.a;
            if (!zHasNext) {
                break;
            }
            int iIntValue = ((Number) it4.next()).intValue();
            List<Size> list8 = (List) linkedHashMap9.get(list.get(iIntValue));
            int iQ3 = ((qf11) list.get(iIntValue)).q();
            ivx0Var.A.getClass();
            Rational rational = ((((Nexus4AndroidLTargetAspectRatioQuirk) iuv.a(Nexus4AndroidLTargetAspectRatioQuirk.class)) == null && ((AspectRatioLegacyApi21Quirk) new x6e(h4eVar, ivx0Var.x).a().b(AspectRatioLegacyApi21Quirk.class)) == null) || (size = (Size) ivx0Var.l(256).f.get(256)) == null) ? null : new Rational(size.getWidth(), size.getHeight());
            if (rational == null) {
                arrayList6 = new ArrayList(list8);
                linkedHashMap8 = linkedHashMap9;
            } else {
                ArrayList arrayList10 = new ArrayList();
                ArrayList arrayList11 = new ArrayList();
                for (Size size4 : list8) {
                    Rational rational2 = sj6.a;
                    LinkedHashMap linkedHashMap11 = linkedHashMap9;
                    if (sj6.a(size4, rational, xav0.c)) {
                        arrayList10.add(size4);
                    } else {
                        arrayList11.add(size4);
                    }
                    linkedHashMap9 = linkedHashMap11;
                }
                linkedHashMap8 = linkedHashMap9;
                arrayList11.addAll(0, arrayList10);
                arrayList6 = arrayList11;
            }
            rzw0 rzw0Var3 = mvx0.e;
            lvx0 lvx0Var = (lvx0) mvx0.h.get(Integer.valueOf(iQ3));
            if (lvx0Var == null) {
                lvx0Var = lvx0.a;
            }
            if (((ExtraCroppingQuirk) ivx0Var.z.b) != null && (sizeE = ExtraCroppingQuirk.e(lvx0Var)) != null) {
                ArrayList arrayList12 = new ArrayList();
                arrayList12.add(sizeE);
                for (Size size5 : arrayList6) {
                    if (!kdd.l(size5, sizeE)) {
                        arrayList12.add(size5);
                    }
                }
                arrayList6 = arrayList12;
            }
            arrayList9.add(arrayList6);
            linkedHashMap9 = linkedHashMap8;
        }
        LinkedHashMap linkedHashMap12 = new LinkedHashMap();
        LinkedHashMap linkedHashMap13 = new LinkedHashMap();
        fi30 fi30Var = ivx0Var.C;
        if (z3) {
            fi30Var.getClass();
            if (arrayList9.isEmpty()) {
                arrayList5 = sgyVar;
            } else {
                List listA = fi30.a(arrayList9);
                arrayList5 = new ArrayList(b0n.o0(listA, 10));
                Iterator it5 = listA.iterator();
                while (it5.hasNext()) {
                    Size size6 = (Size) it5.next();
                    int size7 = arrayList9.size();
                    Iterator it6 = it5;
                    ArrayList arrayList13 = new ArrayList(size7);
                    LinkedHashMap linkedHashMap14 = linkedHashMap12;
                    for (int i3 = 0; i3 < size7; i3++) {
                        arrayList13.add(size6);
                    }
                    arrayList5.add(arrayList13);
                    it5 = it6;
                    linkedHashMap12 = linkedHashMap14;
                }
            }
            linkedHashMap2 = linkedHashMap12;
            r28 = arrayList5;
        } else {
            linkedHashMap2 = linkedHashMap12;
            Iterator it7 = arrayList9.iterator();
            int size8 = 1;
            while (it7.hasNext()) {
                size8 *= ((List) it7.next()).size();
            }
            if (size8 == 0) {
                ll.f("Failed to find supported resolutions.");
                return null;
            }
            ArrayList arrayList14 = new ArrayList();
            for (int i4 = 0; i4 < size8; i4++) {
                arrayList14.add(new ArrayList());
            }
            int size9 = size8 / ((List) arrayList9.get(0)).size();
            int size10 = arrayList9.size();
            int i5 = size8;
            int size11 = size9;
            int i6 = 0;
            while (i6 < size10) {
                int i7 = size10;
                List list9 = (List) arrayList9.get(i6);
                LinkedHashMap linkedHashMap15 = linkedHashMap13;
                int i8 = 0;
                while (i8 < size8) {
                    ((List) arrayList14.get(i8)).add(list9.get((i8 % i5) / size11));
                    i8++;
                    arrayList14 = arrayList14;
                    size8 = size8;
                }
                ArrayList arrayList15 = arrayList14;
                int i9 = size8;
                if (i6 < arrayList9.size() - 1) {
                    i5 = size11;
                    size11 /= ((List) arrayList9.get(i6 + 1)).size();
                }
                i6++;
                size10 = i7;
                linkedHashMap13 = linkedHashMap15;
                arrayList14 = arrayList15;
                size8 = i9;
            }
            r28 = arrayList14;
        }
        LinkedHashMap linkedHashMap16 = linkedHashMap13;
        dv7 dv7Var = szw0.a;
        Iterator it8 = arrayList.iterator();
        while (true) {
            if (it8.hasNext()) {
                ou7 ou7Var = (ou7) it8.next();
                if (szw0.e(ou7Var.f, (sf11) ou7Var.e.get(0))) {
                    break;
                }
            } else {
                Iterator it9 = list.iterator();
                while (it9.hasNext()) {
                    qf11 qf11Var3 = (qf11) it9.next();
                    if (szw0.e(qf11Var3, qf11Var3.I())) {
                    }
                }
                z2 = false;
            }
        }
        z2 = true;
        if (!ivx0Var.r || z2) {
            hvx0Var2 = hvx0Var4;
            linkedHashMap3 = linkedHashMap2;
            linkedHashMap4 = linkedHashMap16;
            listF = null;
        } else {
            Iterator it10 = r28.iterator();
            listF = null;
            while (true) {
                if (!it10.hasNext()) {
                    hvx0Var2 = hvx0Var4;
                    linkedHashMap3 = linkedHashMap2;
                    linkedHashMap4 = linkedHashMap16;
                    break;
                }
                hvx0 hvx0Var5 = hvx0Var4;
                hvx0Var2 = hvx0Var5;
                LinkedHashMap linkedHashMap17 = linkedHashMap2;
                LinkedHashMap linkedHashMap18 = linkedHashMap16;
                linkedHashMap3 = linkedHashMap17;
                linkedHashMap4 = linkedHashMap18;
                listF = ivx0Var.f(hvx0Var2, ivx0Var.k(hvx0Var5.a, arrayList, (List) it10.next(), list, arrayList2, linkedHashMap17, linkedHashMap18, false), linkedHashMap3, linkedHashMap4);
                if (listF != null) {
                    break;
                }
                linkedHashMap3.clear();
                linkedHashMap4.clear();
                linkedHashMap2 = linkedHashMap3;
                linkedHashMap16 = linkedHashMap4;
                hvx0Var4 = hvx0Var2;
            }
            if (is71.r(str)) {
                Objects.toString(listF);
            }
        }
        Iterator it11 = arrayList.iterator();
        int iMin = Integer.MAX_VALUE;
        while (it11.hasNext()) {
            ou7 ou7Var2 = (ou7) it11.next();
            iMin = Math.min(iMin, ivx0Var.d(ou7Var2.b, ou7Var2.c, z3, ou7Var2.j));
        }
        Iterator it12 = r28.iterator();
        List list10 = null;
        List list11 = null;
        int i10 = Integer.MAX_VALUE;
        int i11 = Integer.MAX_VALUE;
        boolean z5 = false;
        boolean z6 = false;
        while (true) {
            if (!it12.hasNext()) {
                hvx0 hvx0Var6 = hvx0Var2;
                i = i10;
                hvx0Var3 = hvx0Var6;
                arrayList3 = arrayList;
                arrayList4 = arrayList2;
                list2 = listF;
                linkedHashMap5 = linkedHashMap3;
                linkedHashMap6 = linkedHashMap4;
                r37 = z3;
                h4eVar2 = h4eVar;
                str3 = str5;
                list3 = list;
                i2 = i11;
                list4 = list10;
                list5 = list11;
                break;
            }
            List list12 = (List) it12.next();
            int i12 = i11;
            LinkedHashMap linkedHashMap19 = new LinkedHashMap();
            LinkedHashMap linkedHashMap20 = new LinkedHashMap();
            int i13 = i10;
            int i14 = hvx0Var2.a;
            boolean z7 = hvx0Var2.h;
            list2 = listF;
            linkedHashMap6 = linkedHashMap4;
            linkedHashMap5 = linkedHashMap3;
            i = i13;
            List list13 = list;
            h4eVar2 = h4eVar;
            str3 = str5;
            int i15 = iMin;
            final ArrayList arrayListK = ivx0Var.k(i14, arrayList, list12, list13, arrayList2, linkedHashMap19, linkedHashMap20, z7);
            arrayList3 = arrayList;
            Iterator it13 = list12.iterator();
            int iMin2 = i15;
            int i16 = 0;
            while (it13.hasNext()) {
                int i17 = i16 + 1;
                Iterator it14 = it13;
                Size size12 = (Size) it13.next();
                qf11 qf11Var4 = (qf11) list13.get(((Number) arrayList2.get(i16)).intValue());
                iMin2 = Math.min(iMin2, ivx0Var.d(qf11Var4.q(), size12, z3, qf11Var4.J(size12)));
                list13 = list;
                i16 = i17;
                it13 = it14;
            }
            boolean z8 = kdd.l(range, cx7.h) || iMin2 >= i15 || iMin2 >= ((Number) range.getUpper()).intValue();
            final LinkedHashMap linkedHashMap21 = new LinkedHashMap();
            Iterator it15 = arrayListK.iterator();
            int i18 = 0;
            while (it15.hasNext()) {
                Object next = it15.next();
                int i19 = i18 + 1;
                if (i18 < 0) {
                    zx6.k0();
                    throw null;
                }
                mvx0 mvx0Var = (mvx0) next;
                Iterator it16 = it15;
                ou7 ou7Var3 = (ou7) linkedHashMap19.get(Integer.valueOf(i18));
                if (ou7Var3 == null || (toxVar = ou7Var3.d) == null) {
                    Object obj = linkedHashMap.get(linkedHashMap20.get(Integer.valueOf(i18)));
                    if (obj == null) {
                        ll.f("Required value was null.");
                        return null;
                    }
                    toxVar = (tox) obj;
                }
                linkedHashMap21.put(mvx0Var, toxVar);
                it15 = it16;
                i18 = i19;
            }
            boolean z9 = z3;
            Function0 function0 = new Function0() { // from class: dvx0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(this.a.a(hvx0Var, arrayListK, linkedHashMap21, list, arrayList2));
                }
            };
            ivx0Var = this;
            hvx0Var3 = hvx0Var;
            list3 = list;
            arrayList4 = arrayList2;
            sl70 sl70VarR = zx6.R(3, function0);
            if (z5 || !((Boolean) sl70VarR.getValue()).booleanValue()) {
                if (list2 != null || z6 || ivx0Var.f(hvx0Var3, arrayListK, linkedHashMap19, linkedHashMap20) == null) {
                    int i20 = i;
                    hvx0Var2 = hvx0Var3;
                    i10 = i20;
                    listF = list2;
                    i11 = i12;
                } else {
                    if (i12 != Integer.MAX_VALUE && i12 >= iMin2) {
                        i11 = i12;
                    } else {
                        i11 = iMin2;
                        list11 = list12;
                    }
                    if (!z8) {
                        int i21 = i;
                        hvx0Var2 = hvx0Var3;
                        i10 = i21;
                        listF = list2;
                    } else {
                        if (z5) {
                            i2 = iMin2;
                            list4 = list10;
                            list5 = list12;
                            r37 = z9;
                            break;
                        }
                        int i22 = i;
                        hvx0Var2 = hvx0Var3;
                        i10 = i22;
                        listF = list2;
                        i11 = iMin2;
                        z6 = true;
                        str5 = str3;
                        h4eVar = h4eVar2;
                        iMin = i15;
                        linkedHashMap3 = linkedHashMap5;
                        linkedHashMap4 = linkedHashMap6;
                        list11 = list12;
                        z3 = z9 ? 1 : 0;
                    }
                }
                str5 = str3;
                h4eVar = h4eVar2;
                iMin = i15;
                linkedHashMap3 = linkedHashMap5;
                linkedHashMap4 = linkedHashMap6;
                z3 = z9 ? 1 : 0;
            } else {
                if (i == Integer.MAX_VALUE || i < iMin2) {
                    i = iMin2;
                    list10 = list12;
                }
                if (z8) {
                    if (z6) {
                        i = iMin2;
                        i2 = i12;
                        list5 = list11;
                        list4 = list12;
                        r37 = z9;
                        break;
                    }
                    i = iMin2;
                    z5 = true;
                    list10 = list12;
                    if (list2 != null) {
                        int i202 = i;
                        hvx0Var2 = hvx0Var3;
                        i10 = i202;
                        listF = list2;
                        i11 = i12;
                        str5 = str3;
                        h4eVar = h4eVar2;
                        iMin = i15;
                        linkedHashMap3 = linkedHashMap5;
                        linkedHashMap4 = linkedHashMap6;
                    }
                    z3 = z9 ? 1 : 0;
                }
            }
        }
        fvx0 fvx0Var = (list4 != null && (!z || kdd.l(range, cx7.h) || (i != Integer.MAX_VALUE && i >= ((Number) range.getUpper()).intValue()))) ? new fvx0(list4, list5, i, i2, Integer.MAX_VALUE) : null;
        if (fvx0Var == null) {
            StringBuilder sbX = gvx0.x(str8, str3, " and Hardware level: ");
            sbX.append(ivx0Var.e);
            sbX.append(". May be the specified resolution is too large and not supported. Existing surfaces: ");
            sbX.append(arrayList3);
            sbX.append(str9);
            nl.g(uuw0.k(sbX, list3, '.'));
            return null;
        }
        int i23 = fvx0Var.c;
        List list14 = fvx0Var.a;
        if (is71.r(str)) {
            Objects.toString(fvx0Var);
        }
        LinkedHashMap linkedHashMap22 = new LinkedHashMap();
        Range rangeC = cx7.h;
        if (!kdd.l(range, rangeC)) {
            Range[] rangeArrB = r37 != 0 ? fi30Var.b(list14) : (Range[]) ((swd) h4eVar2).d(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
            Range rangeC2 = c(range, i23, rangeArrB);
            if ((z || hvx0Var3.j) && !rangeC2.equals(range)) {
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
        } else if (r37 != 0) {
            rangeC = c(fi30.f, i23, fi30Var.b(list14));
        }
        int i24 = 0;
        for (qf11 qf11Var5 : list3) {
            int i25 = i24 + 1;
            bx7 bx7VarA = cx7.a((Size) list14.get(arrayList4.indexOf(Integer.valueOf(i24))));
            bx7VarA.d = Integer.valueOf((int) r37);
            Object obj2 = linkedHashMap.get(qf11Var5);
            if (obj2 == null) {
                jl.d("Required value was null.");
                return null;
            }
            bx7VarA.c = (tox) obj2;
            dv7 dv7Var2 = szw0.a;
            h4e0 h4e0VarE = h4e0.e();
            dv7 dv7Var3 = wxd.f;
            if (qf11Var5.f(dv7Var3)) {
                list6 = list14;
                h4e0VarE.l(dv7Var3, qf11Var5.i(dv7Var3));
            } else {
                list6 = list14;
            }
            dv7 dv7Var4 = qf11.M0;
            if (qf11Var5.f(dv7Var4)) {
                h4e0VarE.l(dv7Var4, qf11Var5.i(dv7Var4));
            }
            dv7 dv7Var5 = vq40.b;
            if (qf11Var5.f(dv7Var5)) {
                h4e0VarE.l(dv7Var5, qf11Var5.i(dv7Var5));
            }
            dv7 dv7Var6 = w250.U;
            if (qf11Var5.f(dv7Var6)) {
                h4e0VarE.l(dv7Var6, qf11Var5.i(dv7Var6));
            }
            bx7VarA.f = new wxd(h4e0VarE);
            bx7VarA.g = Boolean.valueOf(hvx0Var3.c);
            if (!kdd.l(rangeC, cx7.h)) {
                if (rangeC == null) {
                    sl.h("Null expectedFrameRateRange");
                    return null;
                }
                bx7VarA.e = rangeC;
            }
            linkedHashMap22.put(qf11Var5, bx7VarA.a());
            i24 = i25;
            list14 = list6;
        }
        List list15 = list14;
        LinkedHashMap linkedHashMap23 = new LinkedHashMap();
        if (list2 != null) {
            List list16 = fvx0Var.b;
            if (i23 == fvx0Var.d && list15.size() == list16.size()) {
                ArrayList<i6j0> arrayListS1 = a0n.S1(list15, list16);
                if (!arrayListS1.isEmpty()) {
                    for (i6j0 i6j0Var : arrayListS1) {
                        if (!kdd.l(i6j0Var.a, i6j0Var.b)) {
                            break;
                        }
                    }
                    if (!szw0.f(h4eVar2, arrayList3, linkedHashMap22, linkedHashMap23)) {
                    }
                } else if (!szw0.f(h4eVar2, arrayList3, linkedHashMap22, linkedHashMap23)) {
                    int size13 = list2.size();
                    int i26 = 0;
                    while (i26 < size13) {
                        List list17 = list2;
                        long j = ((mvx0) list17.get(i26)).c.a;
                        LinkedHashMap linkedHashMap24 = linkedHashMap5;
                        if (linkedHashMap24.containsKey(Integer.valueOf(i26))) {
                            ou7 ou7Var4 = (ou7) linkedHashMap24.get(Integer.valueOf(i26));
                            wxd wxdVarB = szw0.b(ou7Var4.f, Long.valueOf(j));
                            if (wxdVarB != null) {
                                bx7 bx7VarA2 = cx7.a(ou7Var4.c);
                                bx7VarA2.d = Integer.valueOf(ou7Var4.g);
                                Range range3 = ou7Var4.h;
                                if (range3 == null) {
                                    sl.h("Null expectedFrameRateRange");
                                    return null;
                                }
                                bx7VarA2.e = range3;
                                tox toxVar2 = ou7Var4.d;
                                if (toxVar2 == null) {
                                    sl.h("Null dynamicRange");
                                    return null;
                                }
                                bx7VarA2.c = toxVar2;
                                bx7VarA2.f = wxdVarB;
                                linkedHashMap23.put(ou7Var4, bx7VarA2.a());
                            }
                            linkedHashMap7 = linkedHashMap6;
                        } else {
                            linkedHashMap7 = linkedHashMap6;
                            if (!linkedHashMap7.containsKey(Integer.valueOf(i26))) {
                                ol.f("SurfaceConfig does not map to any use case");
                                return null;
                            }
                            qf11 qf11Var6 = (qf11) linkedHashMap7.get(Integer.valueOf(i26));
                            cx7 cx7Var = (cx7) linkedHashMap22.get(qf11Var6);
                            wxd wxdVarB2 = szw0.b(cx7Var.f, Long.valueOf(j));
                            if (wxdVarB2 != null) {
                                bx7 bx7VarB = cx7Var.b();
                                bx7VarB.f = wxdVarB2;
                                linkedHashMap22.put(qf11Var6, bx7VarB.a());
                            }
                        }
                        i26++;
                        list2 = list17;
                        linkedHashMap5 = linkedHashMap24;
                        linkedHashMap6 = linkedHashMap7;
                    }
                }
            }
        }
        return new rwx0(linkedHashMap22, linkedHashMap23, fvx0Var.e);
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
                size = (Size) Collections.min(zx6.U(size, sizeE), new u9n(false));
            }
            linkedHashMap.put(numValueOf, size);
        }
    }

    public final void q(hvx0 hvx0Var) {
        int i = hvx0Var.a;
        boolean z = hvx0Var.g;
        String str = this.d;
        if (i != 0 && hvx0Var.e) {
            nl.g(e1n.r(gvx0.x("Camera device Id is ", str, ". Ultra HDR is not currently supported in "), i != 1 ? i != 2 ? "DEFAULT" : "ULTRA_HIGH_RESOLUTION_CAMERA" : "CONCURRENT_CAMERA", " camera mode."));
            return;
        }
        if (i != 0 && hvx0Var.b == 10) {
            nl.g(e1n.r(gvx0.x("Camera device Id is ", str, ". 10 bit dynamic range is not currently supported in "), i != 1 ? i != 2 ? "DEFAULT" : "ULTRA_HIGH_RESOLUTION_CAMERA" : "CONCURRENT_CAMERA", " camera mode."));
            return;
        }
        if (i != 0 && z) {
            nl.g(e1n.r(gvx0.x("Camera device Id is ", str, ". feature combination is not currently supported in "), i != 1 ? i != 2 ? "DEFAULT" : "ULTRA_HIGH_RESOLUTION_CAMERA" : "CONCURRENT_CAMERA", " camera mode."));
            return;
        }
        boolean z2 = hvx0Var.f;
        if (z2 && z) {
            ll.f("High-speed session is not supported with feature combination");
        } else {
            if (!z2 || ((Boolean) this.C.b.getValue()).booleanValue()) {
                return;
            }
            ll.f("High-speed session is not supported on this device.");
        }
    }
}
