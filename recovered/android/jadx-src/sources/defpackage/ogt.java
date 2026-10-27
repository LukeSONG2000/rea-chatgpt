package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.ContentResolver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.inputmethodservice.InputMethodService;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import androidx.activity.result.contract.ActivityResultContracts$OpenMultipleDocuments;
import androidx.activity.result.contract.ActivityResultContracts$PickMultipleVisualMedia;
import androidx.activity.result.contract.ActivityResultContracts$PickVisualMedia;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import io.sentry.config.a;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class ogt {
    public static final zqe a = new zqe(-2026957556, new vre(10), false);
    public static final zqe b = new zqe(1340954304, new yse(6), false);
    public static final zqe c = new zqe(-774386337, new lre(29), false);
    public static final zqe d = new zqe(-66399183, new mue(20), false);
    public static final sni e = new sni(12);

    public static void A(PackageInfo packageInfo, File file) {
        File file2 = new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(a.k(new FileOutputStream(file2), file2));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    public static final tiy B(tiy tiyVar, Function1 function1) {
        return tiyVar.x(new yut(function1, null));
    }

    public static final tiy C(tiy tiyVar, Function1 function1) {
        return tiyVar.x(new yut(null, function1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void D(y170 y170Var, long j, Function1 function1) {
        je00 je00Var = new je00(j);
        ie00 ie00Var = ie00.b;
        l5d0.m(3, ie00Var);
        w170 w170Var = new w170(y170Var, je00Var, ie00Var, vyn.c, q4e0.u, (tza0) function1, null);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = y170.f;
        y170Var.h(w170Var, false);
    }

    public static long E(int i, f1q f1qVar, boolean z) {
        if ((i & 1) != 0) {
            z = jbi0.G(f1qVar);
        }
        boolean z2 = ((i & 2) == 0) ^ z;
        if (z2) {
            return xsp.k;
        }
        if (!z2) {
            return xsp.a;
        }
        n0z.a();
        return 0L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v54 */
    /* JADX WARN: Type inference failed for: r11v55, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v56 */
    public static final y54 F(Function2 function2, Function1 function1, Function1 function12, Function1 function13, Function0 function0, Function0 function02, Function0 function03, Function0 function04, int i, boolean z, f1q f1qVar, int i2, int i3) {
        Function0 function05;
        Function0 function06;
        Function0 function07;
        Function0 function08;
        Object f64Var;
        puy puyVar;
        Object obj;
        ahw ahwVarL;
        puy puyVar2;
        puy puyVar3;
        ?? r11;
        Object obj2;
        f1qVar.k0(1075755143);
        Function1 function14 = (i3 & 8) != 0 ? null : function13;
        int i4 = i3 & 16;
        char c2 = '\n';
        qnz qnzVar = qwe.a;
        if (i4 != 0) {
            Object objV = f1qVar.V();
            Object obj3 = objV;
            if (objV == qnzVar) {
                fv3 fv3Var = new fv3(c2);
                f1qVar.u0(fv3Var);
                obj3 = fv3Var;
            }
            function05 = (Function0) obj3;
        } else {
            function05 = function0;
        }
        if ((i3 & 32) != 0) {
            Object objV2 = f1qVar.V();
            Object obj4 = objV2;
            if (objV2 == qnzVar) {
                fv3 fv3Var2 = new fv3((byte) 11);
                f1qVar.u0(fv3Var2);
                obj4 = fv3Var2;
            }
            function06 = (Function0) obj4;
        } else {
            function06 = function02;
        }
        if ((i3 & 64) != 0) {
            Object objV3 = f1qVar.V();
            Object obj5 = objV3;
            if (objV3 == qnzVar) {
                fv3 fv3Var3 = new fv3((byte) 12);
                f1qVar.u0(fv3Var3);
                obj5 = fv3Var3;
            }
            function07 = (Function0) obj5;
        } else {
            function07 = function03;
        }
        if ((i3 & 128) != 0) {
            Object objV4 = f1qVar.V();
            Object obj6 = objV4;
            if (objV4 == qnzVar) {
                fv3 fv3Var4 = new fv3((byte) 13);
                f1qVar.u0(fv3Var4);
                obj6 = fv3Var4;
            }
            function08 = (Function0) obj6;
        } else {
            function08 = function04;
        }
        int i5 = (i3 & 256) == 0 ? i : 10;
        boolean z2 = (i3 & Barcode.FORMAT_UPC_A) != 0 ? false : z;
        lsm lsmVar = c3t.a;
        if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
            f1qVar.k0(343750969);
            f64Var = f1qVar.V();
            if (f64Var == qnzVar) {
                f64Var = fee.G0(ServiceLoader.load(f64.class, f64.class.getClassLoader()));
                f1qVar.u0(f64Var);
            }
            f1qVar.k0(344174615);
            f1qVar.s(false);
            f1qVar.s(false);
        } else {
            f1qVar.k0(344218077);
            if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                hs0.l("Cannot inject AppGraph in preview mode.");
                return null;
            }
            if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                k4e0.h("null cannot be cast to non-null type com.openai.feature.composer.AttachmentPickerLauncherFactoryProvider");
                return null;
            }
            f64Var = new f64();
            f1qVar.s(false);
        }
        if (((f64) f64Var) == null) {
            b0k b0kVar = b0k.Y;
            f1qVar.s(false);
            return b0kVar;
        }
        f1qVar.k0(-1974011148);
        Object[] objArr = new Object[0];
        Object objV5 = f1qVar.V();
        Object obj7 = objV5;
        if (objV5 == qnzVar) {
            fv3 fv3Var5 = new fv3((byte) 9);
            f1qVar.u0(fv3Var5);
            obj7 = fv3Var5;
        }
        final puy puyVar4 = (puy) i750.m(Arrays.copyOf(objArr, 0), new tuy(bit.H(o7s.Companion.serializer()), (byte) 0), ji60.b, (Function0) obj7, f1qVar, 0, 0);
        o7s o7sVar = (o7s) puyVar4.getValue();
        int iB = wu.b(o7sVar != null ? o7sVar.c() : i5);
        puy puyVarP = co70.p(function2, f1qVar);
        puy puyVarP2 = co70.p(function14, f1qVar);
        puy puyVarP3 = co70.p(function1, f1qVar);
        puy puyVarP4 = co70.p(function12, f1qVar);
        final puy puyVarP5 = co70.p(function05, f1qVar);
        puy puyVarP6 = co70.p(function06, f1qVar);
        puy puyVarP7 = co70.p(function07, f1qVar);
        puy puyVarP8 = co70.p(function08, f1qVar);
        puy puyVarP9 = co70.p(Integer.valueOf(i5), f1qVar);
        ContentResolver contentResolver = ((Context) f1qVar.l(mu0.b)).getContentResolver();
        boolean z3 = z2;
        Object objV6 = f1qVar.V();
        Object obj8 = objV6;
        if (objV6 == qnzVar) {
            wni wniVarY = bit.y(f1qVar);
            f1qVar.u0(wniVarY);
            obj8 = wniVarY;
        }
        wni wniVar = (wni) obj8;
        boolean zH = f1qVar.h(wniVar) | f1qVar.h(puyVarP7) | f1qVar.j(contentResolver) | f1qVar.h(puyVarP) | f1qVar.h(puyVarP4);
        Object objV7 = f1qVar.V();
        if (zH || objV7 == qnzVar) {
            r7 r7Var = new r7((Object) wniVar, (Object) puyVarP7, (Object) contentResolver, (Object) puyVarP, (Object) puyVarP4, (byte) 2);
            puyVar = puyVarP;
            f1qVar.u0(r7Var);
            obj = r7Var;
        } else {
            puyVar = puyVarP;
            obj = objV7;
        }
        final Function2 function22 = (Function2) obj;
        final byte b2 = 1;
        if (iB >= 2) {
            f1qVar.k0(-1071009056);
            ActivityResultContracts$PickMultipleVisualMedia activityResultContracts$PickMultipleVisualMedia = new ActivityResultContracts$PickMultipleVisualMedia(iB);
            boolean zH2 = f1qVar.h(puyVar4) | f1qVar.h(function22) | f1qVar.h(puyVarP5);
            Object objV8 = f1qVar.V();
            if (zH2 || objV8 == qnzVar) {
                r11 = 0;
                final boolean z4 = false ? 1 : 0;
                Function1 function15 = new Function1() { // from class: z54
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj9) {
                        byte b3 = z4;
                        tid0 tid0Var = tid0.a;
                        puy puyVar5 = puyVarP5;
                        puy puyVar6 = puyVar4;
                        Function2 function23 = function22;
                        switch (b3) {
                            case 0:
                                List list = (List) obj9;
                                o7s o7sVar2 = (o7s) puyVar6.getValue();
                                if (o7sVar2 != null) {
                                    puyVar6.setValue(null);
                                    function23.invoke(list, o7sVar2.a);
                                    ((Function0) puyVar5.getValue()).invoke();
                                }
                                break;
                            default:
                                Uri uri = (Uri) obj9;
                                o7s o7sVar3 = (o7s) puyVar6.getValue();
                                if (o7sVar3 != null) {
                                    puyVar6.setValue(null);
                                    function23.invoke(gee.P(uri), o7sVar3.a);
                                    ((Function0) puyVar5.getValue()).invoke();
                                }
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(function15);
                obj2 = function15;
            } else {
                r11 = 0;
                obj2 = objV8;
            }
            ahwVarL = dug0.L(activityResultContracts$PickMultipleVisualMedia, (Function1) obj2, f1qVar, r11);
            f1qVar.s(r11);
        } else {
            f1qVar.k0(-1070545482);
            ActivityResultContracts$PickVisualMedia activityResultContracts$PickVisualMedia = new ActivityResultContracts$PickVisualMedia();
            boolean zH3 = f1qVar.h(puyVar4) | f1qVar.h(function22) | f1qVar.h(puyVarP5);
            Object objV9 = f1qVar.V();
            Object obj9 = objV9;
            if (zH3 || objV9 == qnzVar) {
                Function1 function16 = new Function1() { // from class: z54
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj92) {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        puy puyVar5 = puyVarP5;
                        puy puyVar6 = puyVar4;
                        Function2 function23 = function22;
                        switch (b3) {
                            case 0:
                                List list = (List) obj92;
                                o7s o7sVar2 = (o7s) puyVar6.getValue();
                                if (o7sVar2 != null) {
                                    puyVar6.setValue(null);
                                    function23.invoke(list, o7sVar2.a);
                                    ((Function0) puyVar5.getValue()).invoke();
                                }
                                break;
                            default:
                                Uri uri = (Uri) obj92;
                                o7s o7sVar3 = (o7s) puyVar6.getValue();
                                if (o7sVar3 != null) {
                                    puyVar6.setValue(null);
                                    function23.invoke(gee.P(uri), o7sVar3.a);
                                    ((Function0) puyVar5.getValue()).invoke();
                                }
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(function16);
                obj9 = function16;
            }
            ahwVarL = dug0.L(activityResultContracts$PickVisualMedia, (Function1) obj9, f1qVar, 0);
            f1qVar.s(false);
        }
        ActivityResultContracts$PickVisualMedia activityResultContracts$PickVisualMedia2 = new ActivityResultContracts$PickVisualMedia();
        boolean zH4 = f1qVar.h(puyVar4) | f1qVar.h(puyVarP2) | f1qVar.h(puyVar) | f1qVar.h(puyVarP5);
        Object objV10 = f1qVar.V();
        if (zH4 || objV10 == qnzVar) {
            objV10 = new a64(puyVar4, puyVarP2, puyVar, puyVarP5, (byte) 0);
            puyVar2 = puyVarP5;
            f1qVar.u0(objV10);
        } else {
            puyVar2 = puyVarP5;
        }
        ahw ahwVarL2 = dug0.L(activityResultContracts$PickVisualMedia2, (Function1) objV10, f1qVar, 0);
        ActivityResultContracts$OpenMultipleDocuments activityResultContracts$OpenMultipleDocuments = new ActivityResultContracts$OpenMultipleDocuments();
        boolean zH5 = f1qVar.h(puyVarP8) | f1qVar.h(puyVarP3) | ((((i2 & 234881024) ^ 100663296) > 67108864 && f1qVar.f(i5)) || (i2 & 100663296) == 67108864) | f1qVar.h(puyVarP6);
        Object objV11 = f1qVar.V();
        if (zH5 || objV11 == qnzVar) {
            objV11 = new b64(i5, (Object) puyVarP8, (Object) puyVarP3, (Object) puyVarP6, (byte) 0);
            puyVar3 = puyVarP6;
            f1qVar.u0(objV11);
        } else {
            puyVar3 = puyVarP6;
        }
        ahw ahwVarL3 = dug0.L(activityResultContracts$OpenMultipleDocuments, (Function1) objV11, f1qVar, 0);
        ol3 ol3Var = (ol3) f1qVar.l(csv.a);
        Object objV12 = f1qVar.V();
        Object obj10 = objV12;
        if (objV12 == qnzVar) {
            ey0 ey0Var = new ey0(puyVar4, (byte) 2);
            f1qVar.u0(ey0Var);
            obj10 = ey0Var;
        }
        Function2 function23 = (Function2) obj10;
        Object objV13 = f1qVar.V();
        Object obj11 = objV13;
        if (objV13 == qnzVar) {
            t00 t00Var = new t00(puyVar4, (byte) 20);
            f1qVar.u0(t00Var);
            obj11 = t00Var;
        }
        Function1 function17 = (Function1) obj11;
        boolean zH6 = f1qVar.h(ahwVarL3) | f1qVar.h(ol3Var);
        Object objV14 = f1qVar.V();
        if (zH6 || objV14 == qnzVar) {
            objV14 = new g64(ahwVarL3, ol3Var, function23, function17, new zj(puyVarP9, (byte) 26), new zj(puyVar2, (byte) 24), new zj(puyVar3, (byte) 25));
            f1qVar.u0(objV14);
        }
        g64 g64Var = (g64) objV14;
        o7s o7sVar2 = (o7s) puyVar4.getValue();
        boolean zH7 = f1qVar.h(puyVar4) | f1qVar.j(ahwVarL2) | f1qVar.j(ahwVarL) | f1qVar.i(z3) | f1qVar.j(ol3Var) | f1qVar.h(puyVar2);
        Object objV15 = f1qVar.V();
        if (zH7 || objV15 == qnzVar) {
            objV15 = new d64(ahwVarL2, ahwVarL, z3, ol3Var, puyVar4, puyVar2, (cng) null);
            f1qVar.u0(objV15);
        }
        bit.k(f1qVar, o7sVar2, (Function2) objV15);
        f1qVar.s(false);
        f1qVar.s(false);
        return g64Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0197  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final v5f G(rsb0 rsb0Var, List list, Set set, t6f t6fVar, long j, mvb0 mvb0Var, List list2, List list3, boolean z, Function1 function1, f1q f1qVar) {
        jh3 jh3VarE;
        Object q5fVar;
        String str;
        x54 x54Var;
        Object next;
        c4b0 c4b0VarA;
        String str2;
        float fA;
        long j2;
        f1q f1qVar2;
        boolean z2;
        long jI;
        Object obj;
        Iterator it;
        ArrayList arrayList;
        Object obj2;
        hry hryVar;
        String str3;
        f1q f1qVar3;
        Object obj3;
        long j3 = j;
        j91 j91Var = rsb0Var.a;
        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            jh3VarE = null;
        } else {
            jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
            if (!(jh3VarE instanceof jh3)) {
            }
        }
        Set setSingleton = jh3VarE != null ? Collections.singleton(jh3VarE.a2.invoke()) : null;
        if (setSingleton == null) {
            setSingleton = yin.a;
        }
        Set set2 = setSingleton;
        boolean zH = f1qVar.h(rsb0Var) | f1qVar.h(set);
        Object objV = f1qVar.V();
        Object obj4 = qwe.a;
        if (zH || objV == obj4) {
            objV = q0f.d(rsb0Var, set);
            f1qVar.u0(objV);
        }
        List list4 = (List) objV;
        String str4 = j91Var.b;
        String str5 = j91Var.b;
        boolean zH2 = f1qVar.h(str4) | f1qVar.h(list4) | f1qVar.h(t6fVar);
        Object objV2 = f1qVar.V();
        if (zH2 || objV2 == obj4) {
            objV2 = q0f.c(t6fVar != null ? t6fVar.a : null, str5, list4);
            f1qVar.u0(objV2);
        }
        List list5 = (List) objV2;
        hry hryVarD0 = ltt.D0(t6fVar, j91Var.b, mvb0Var, f1qVar, 3072, 0);
        f1q f1qVar4 = f1qVar;
        boolean zH3 = f1qVar4.h(str5) | f1qVar4.h(list5) | f1qVar4.h(list) | f1qVar4.h(list2) | f1qVar4.h(list3) | f1qVar4.h(set2);
        Object objV3 = f1qVar4.V();
        if (zH3 || objV3 == obj4) {
            List list6 = list;
            int iT = vkw.T(gee.n(list6, 10));
            if (iT < 16) {
                iT = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
            for (Object obj5 : list6) {
                linkedHashMap.put(((c4b0) obj5).a, obj5);
            }
            List list7 = list2;
            int iT2 = vkw.T(gee.n(list7, 10));
            if (iT2 < 16) {
                iT2 = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2);
            for (Object obj6 : list7) {
                linkedHashMap2.put(((bj3) obj6).a, obj6);
            }
            List list8 = list3;
            int iT3 = vkw.T(gee.n(list8, 10));
            if (iT3 < 16) {
                iT3 = 16;
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(iT3);
            for (Object obj7 : list8) {
                linkedHashMap3.put(((dj3) obj7).a, obj7);
            }
            List listN1 = fee.n1(list5, new wd00((byte) 3));
            ArrayList<gw00> arrayList2 = new ArrayList();
            Iterator it2 = listN1.iterator();
            while (it2.hasNext()) {
                t5f t5fVar = (t5f) it2.next();
                Iterator it3 = it2;
                x5f x5fVar = t5fVar.d;
                String str6 = t5fVar.a;
                Set set3 = set2;
                int iOrdinal = x5fVar.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    c4b0 c4b0Var = (c4b0) linkedHashMap.get(str6);
                    if (c4b0Var == null) {
                        q5fVar = null;
                    } else {
                        if (!jmr.L(c4b0Var) || (c4b0Var.h == null && ((str = c4b0Var.f) == null || wca0.j0(str)))) {
                            c4b0Var = null;
                        }
                        if (c4b0Var != null) {
                            q5fVar = new q5f(c4b0Var);
                        }
                    }
                } else if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        if (iOrdinal == 4) {
                            Iterator it4 = set3.iterator();
                            while (true) {
                                if (!it4.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it4.next();
                                if (((y290) next).b(str6)) {
                                    break;
                                }
                            }
                            y290 y290Var = (y290) next;
                            if (y290Var != null && (c4b0VarA = y290Var.a.a(dz80.c().a())) != null) {
                                if (!jmr.L(c4b0VarA) || (c4b0VarA.h == null && ((str2 = c4b0VarA.f) == null || wca0.j0(str2)))) {
                                    c4b0VarA = null;
                                }
                                if (c4b0VarA != null) {
                                    q5fVar = new q5f(c4b0VarA);
                                }
                            }
                        } else if (iOrdinal != 5) {
                            n0z.a();
                            return null;
                        }
                        q5fVar = null;
                    } else {
                        bj3 bj3Var = (bj3) linkedHashMap2.get(str6);
                        if (bj3Var != null && (x54Var = bj3Var.d) != null) {
                            q5fVar = new p5f(tno.d(x54Var));
                        }
                    }
                } else if (((dj3) linkedHashMap3.get(str6)) != null) {
                    q5fVar = r5f.a;
                }
                gw00 gw00Var = q5fVar != null ? new gw00(q5fVar, t5fVar) : null;
                if (gw00Var != null) {
                    arrayList2.add(gw00Var);
                }
                it2 = it3;
                set2 = set3;
            }
            ArrayList arrayList3 = new ArrayList();
            for (gw00 gw00Var2 : arrayList2) {
                s5f s5fVar = (s5f) gw00Var2.a;
                t5f t5fVar2 = (t5f) gw00Var2.b;
                o5f o5fVar = !t5fVar2.a(str5.length()) ? null : new o5f(s5fVar, t5fVar2, str5.substring(t5fVar2.b, t5fVar2.c));
                if (o5fVar != null) {
                    arrayList3.add(o5fVar);
                }
            }
            f1qVar4.u0(arrayList3);
            objV3 = arrayList3;
        }
        List list9 = (List) objV3;
        int i = y6f.a;
        qlk qlkVar = (qlk) f1qVar4.l(jcf.h);
        boolean zG = jbi0.G(f1qVar4);
        boolean zBooleanValue = ((Boolean) f1qVar4.l(c3t.a)).booleanValue();
        long j4 = mvb0Var.a.b;
        vvb0 vvb0Var = new vvb0(j4);
        if (!vvb0.e(j4)) {
            vvb0Var = null;
        }
        if (vvb0Var != null) {
            fA = qlkVar.A(vvb0Var.a);
        } else {
            long j5 = mvb0Var.b.c;
            vvb0 vvb0Var2 = new vvb0(j5);
            if (!vvb0.e(j5)) {
                vvb0Var2 = null;
            }
            if (vvb0Var2 != null) {
                fA = qlkVar.A(vvb0Var2.a);
            } else {
                float f = m890.a;
                fA = 16.0f;
            }
        }
        final float f2 = fA;
        boolean zH4 = f1qVar4.h(list9) | f1qVar4.g(j3) | f1qVar4.e(f2) | f1qVar4.i(zG) | f1qVar4.i(zBooleanValue);
        Object objV4 = f1qVar4.V();
        if (zH4 || objV4 == obj4) {
            List<o5f> list10 = list9;
            int iT4 = vkw.T(gee.n(list10, 10));
            LinkedHashMap linkedHashMap4 = new LinkedHashMap(iT4 >= 16 ? iT4 : 16);
            for (final o5f o5fVar2 : list10) {
                t5f t5fVar3 = o5fVar2.b;
                if (o5fVar2.a instanceof p5f) {
                    jI = h750.i(3);
                    z2 = true;
                } else {
                    z2 = true;
                    jI = h750.i(1);
                }
                final long j6 = j3;
                final boolean z3 = zG;
                final boolean z4 = zBooleanValue;
                linkedHashMap4.put(t5fVar3, new eqy(t5fVar3, f2, jI, null, new zqe(-877029335, new Function3() { // from class: v6f
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj8, Object obj9, Object obj10) {
                        String str7;
                        long j7;
                        String str8;
                        tiy tiyVar = (tiy) obj8;
                        f1q f1qVar5 = (f1q) obj9;
                        int iIntValue = ((Integer) obj10).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= f1qVar5.h(tiyVar) ? 4 : 2;
                        }
                        if (f1qVar5.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            s5f s5fVar2 = o5fVar2.a;
                            boolean z5 = s5fVar2 instanceof q5f;
                            qiy qiyVar = qiy.a;
                            long j8 = j6;
                            if (z5) {
                                f1qVar5.k0(-1294657434);
                                if (z4) {
                                    str7 = null;
                                } else {
                                    c4b0 c4b0VarA2 = ((q5f) s5fVar2).a();
                                    str7 = c4b0VarA2.f;
                                    if (z3 && (str8 = c4b0VarA2.g) != null) {
                                        str7 = str8;
                                    }
                                }
                                q5f q5fVar2 = (q5f) s5fVar2;
                                Integer num = q5fVar2.a().h;
                                int iIntValue2 = num != null ? num.intValue() : R.drawable.plugin;
                                boolean z6 = q5fVar2.a().i;
                                if (z6) {
                                    j7 = mee.l;
                                } else {
                                    if (z6) {
                                        n0z.a();
                                        return null;
                                    }
                                    j7 = j8;
                                }
                                if (q5fVar2.a().h != null && q5fVar2.a().i) {
                                    j8 = mee.l;
                                }
                                bu8.e(str7, iIntValue2, d.a(qiyVar, "<anonymous>").x(tiyVar), null, j7, j8, f1qVar5, ((iIntValue << 6) & 896) | 3072, 0);
                                f1qVar5.s(false);
                            } else if (s5fVar2 instanceof p5f) {
                                f1qVar5.k0(-1011556879);
                                tno.b(((p5f) s5fVar2).a(), null, d.a(qiyVar, "<anonymous>").x(tiyVar), f2, f1qVar5, ((iIntValue << 6) & 896) | 48, 0);
                                f1qVar5.s(false);
                            } else {
                                if (!(s5fVar2 instanceof r5f)) {
                                    throw cya0.u(-1011597693, f1qVar5, false);
                                }
                                f1qVar5.k0(-1293134962);
                                yqr.b(zn40.P(R.drawable.block_stack_skills, 0, f1qVar5), null, d.a(qiyVar, "<anonymous>").x(tiyVar), j8, f1qVar5, ((iIntValue << 6) & 896) | 56, 0);
                                f1qVar5.s(false);
                            }
                        } else {
                            f1qVar5.d0();
                        }
                        return tid0.a;
                    }
                }, z2), 8));
                zG = z3;
                f1qVar4 = f1qVar;
                j3 = j6;
                zBooleanValue = z4;
            }
            j2 = j3;
            f1qVar2 = f1qVar4;
            f1qVar2.u0(linkedHashMap4);
            objV4 = linkedHashMap4;
        } else {
            j2 = j3;
            f1qVar2 = f1qVar4;
        }
        Map map = (Map) objV4;
        boolean zH5 = f1qVar2.h(str5) | f1qVar2.h(list5) | f1qVar2.g(j2) | f1qVar2.h(map) | f1qVar2.h(hryVarD0);
        Object objV5 = f1qVar2.V();
        if (zH5 || objV5 == obj4) {
            ArrayList arrayList4 = new ArrayList();
            Iterator it5 = list5.iterator();
            ArrayList arrayList5 = arrayList4;
            while (it5.hasNext()) {
                t5f t5fVar4 = (t5f) it5.next();
                boolean zA = t5fVar4.a(str5.length());
                int i2 = t5fVar4.c;
                int i3 = t5fVar4.b;
                if (!zA) {
                    it = it5;
                    arrayList = arrayList5;
                    obj2 = obj4;
                    str3 = str5;
                    hryVar = hryVarD0;
                    hryVarD0 = null;
                } else if (t5fVar4.d == x5f.f) {
                    it = it5;
                    arrayList = arrayList5;
                    obj2 = obj4;
                    str3 = str5;
                    hryVar = hryVarD0;
                } else {
                    it = it5;
                    arrayList = arrayList5;
                    obj2 = obj4;
                    hryVar = hryVarD0;
                    str3 = str5;
                    hryVarD0 = new hry(z650.a(i3, i2), str5.substring(i3, i2), new aq90(j, 0L, gpp.j, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65530), (eqy) map.get(t5fVar4), true);
                }
                ArrayList arrayList6 = arrayList;
                if (hryVarD0 != null) {
                    arrayList6.add(hryVarD0);
                }
                f1qVar2 = f1qVar;
                arrayList5 = arrayList6;
                str5 = str3;
                hryVarD0 = hryVar;
                obj4 = obj2;
                it5 = it;
            }
            f1q f1qVar5 = f1qVar2;
            obj = obj4;
            f1qVar5.u0(arrayList5);
            obj3 = arrayList5;
            f1qVar3 = f1qVar5;
        } else {
            f1qVar3 = f1qVar2;
            obj = obj4;
            obj3 = objV5;
        }
        List list11 = (List) obj3;
        b4b0 b4b0Var = c4b0.Companion;
        puy puyVarP = co70.p(list, f1qVar3);
        puy puyVarP2 = co70.p(Boolean.valueOf(z), f1qVar3);
        puy puyVarP3 = co70.p(t6fVar, f1qVar3);
        final puy puyVarP4 = co70.p(function1, f1qVar);
        Object objV6 = f1qVar3.V();
        if (objV6 == obj) {
            final e91 e91Var = new e91() { // from class: w5f
                @Override // defpackage.e91
                public final void a(r91 r91Var) {
                    Function1 function12 = (Function1) puyVarP4.getValue();
                    nnb0 nnb0Var = r91Var.a;
                    function12.invoke(new rsb0(nnb0Var.e, 4, nnb0Var.c.toString()));
                }
            };
            final d91 d91Var = new d91(new u0f(puyVarP, (byte) 5), new u0f(puyVarP2, (byte) 6), new u0f(puyVarP3, (byte) 7));
            e91 e91Var2 = new e91() { // from class: w91
                @Override // defpackage.e91
                public final void a(r91 r91Var) {
                    e91Var.a(r91Var);
                    d91Var.a(r91Var);
                }
            };
            f1qVar3.u0(e91Var2);
            objV6 = e91Var2;
        }
        return new v5f((e91) objV6, list11);
    }

    public static final String H(String str) {
        StringBuilder sb = new StringBuilder(str.length());
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (wca0.U(",[]{}\\", cCharAt)) {
                sb.append('\\');
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static final String I(List list) {
        return fee.N0(list, null, "[", "]", 0, null, ngt.b, 25);
    }

    public static long J(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return xsp.j;
        }
        if (!zG) {
            return xsp.d;
        }
        n0z.a();
        return 0L;
    }

    public static final int K(i170 i170Var, int i) {
        int i2;
        int[] iArr = i170Var.f;
        int i3 = i + 1;
        int length = i170Var.e.length - 1;
        int i4 = 0;
        while (true) {
            if (i4 <= length) {
                i2 = (i4 + length) >>> 1;
                int i5 = iArr[i2];
                if (i5 >= i3) {
                    if (i5 <= i3) {
                        break;
                    }
                    length = i2 - 1;
                } else {
                    i4 = i2 + 1;
                }
            } else {
                i2 = (-i4) - 1;
                break;
            }
        }
        return i2 >= 0 ? i2 : ~i2;
    }

    public static void L(ab40 ab40Var, ab40 ab40Var2) {
        vjk vjkVar = (vjk) ab40Var;
        ab40 ab40Var3 = vjkVar.a;
        if (ab40Var3 == null) {
            vjkVar.a = ab40Var2;
        } else {
            zyn.t(ab40Var3, "Backing delegate already set: ");
        }
    }

    public static long M(int i, f1q f1qVar) {
        boolean zG = (i & 1) != 0 ? jbi0.G(f1qVar) : false;
        if (zG) {
            return xsp.i;
        }
        if (!zG) {
            return xsp.c;
        }
        n0z.a();
        return 0L;
    }

    public static final miw N(Map map) {
        miw miwVar = new miw();
        for (qpd0 qpd0Var : map.values()) {
            if (y(qpd0Var.h()) && !qpd0Var.i()) {
                dts dtsVarE = qpd0Var.e();
                yss yssVar = null;
                if (dtsVarE != null && !dtsVarE.equals(ats.a)) {
                    yssVar = new yss(qpd0Var.l(), qpd0Var.g(), dtsVarE, qpd0Var.j(), qpd0Var.f(), qpd0Var.b(), qpd0Var.o(), qpd0Var.m(), qpd0Var.n());
                }
                if (yssVar != null) {
                    miwVar.put(qpd0Var.c(), yssVar);
                }
            }
        }
        return miwVar.b();
    }

    public static final dts O(cvo cvoVar) {
        if (cvoVar instanceof bvo) {
            return new cts(((bvo) cvoVar).a());
        }
        if (cvoVar instanceof avo) {
            return new bts(((avo) cvoVar).a());
        }
        if (cvoVar instanceof yuo) {
            return zss.a;
        }
        if (cvoVar instanceof zuo) {
            return ats.a;
        }
        n0z.a();
        return null;
    }

    public static final void P(jlr jlrVar, grd0 grd0Var) {
        er50.y(jlrVar.a, grd0Var);
    }

    public static Map Q(Map map, v91 v91Var) {
        return map instanceof hkw ? Q(((hkw) map).c(), v91Var) : new ikw(map, v91Var);
    }

    public static Map R(Map map, Function1 function1) {
        return map instanceof jty ? R(((jty) map).c(), function1) : new jty(map, function1);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void S(Context context, Executor executor, zp30 zp30Var, boolean z) {
        boolean zF;
        boolean z2;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        boolean z3 = false;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(a.g(file, new FileInputStream(file)));
                        try {
                            long j = dataInputStream.readLong();
                            dataInputStream.close();
                            z2 = j == packageInfo.lastUpdateTime;
                            if (z2) {
                                zp30Var.a(2, null);
                            }
                        } finally {
                        }
                    } catch (IOException unused) {
                        z2 = false;
                    }
                    if (z2) {
                    }
                } else {
                    z2 = false;
                    if (z2) {
                        context.getPackageName();
                        bq30.c(context, false);
                        return;
                    }
                }
            }
            context.getPackageName();
            ofl oflVar = new ofl(assets, executor, zp30Var, name, new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof"));
            if (oflVar.a()) {
                ofl oflVarC = oflVar.c();
                oflVarC.e();
                zF = oflVarC.f();
                if (zF) {
                    A(packageInfo, filesDir);
                }
            } else {
                zF = false;
            }
            if (zF && z) {
                z3 = true;
            }
            bq30.c(context, z3);
        } catch (PackageManager.NameNotFoundException e2) {
            zp30Var.a(7, e2);
            bq30.c(context, false);
        }
    }

    public static final rqs a(String str, KSerializer kSerializer) {
        return new rqs(str, new sqs(kSerializer));
    }

    public static final tiy b(tiy tiyVar, Function1 function1) {
        return tiyVar.x(new n40(function1));
    }

    public static final bpt c(Decoder decoder) {
        bpt bptVar = decoder instanceof bpt ? (bpt) decoder : null;
        if (bptVar != null) {
            return bptVar;
        }
        n0z.o(a350.a(decoder.getClass()), "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ");
        return null;
    }

    public static final qpt d(Encoder encoder) {
        qpt qptVar = encoder instanceof qpt ? (qpt) encoder : null;
        if (qptVar != null) {
            return qptVar;
        }
        n0z.o(a350.a(encoder.getClass()), "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ");
        return null;
    }

    public static tiy e(tiy tiyVar, lk6 lk6Var, lx70 lx70Var, int i) {
        if ((i & 2) != 0) {
            lx70Var = ltt.z;
        }
        return tiyVar.x(new fe5(0L, lk6Var, lx70Var, 1));
    }

    public static final tiy f(tiy tiyVar, long j, lx70 lx70Var) {
        return tiyVar.x(new fe5(j, null, lx70Var, 2));
    }

    public static String g(ot6 ot6Var, ot6[] ot6VarArr, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int iE = ot6Var.e();
        int i5 = 0;
        while (i5 < iE) {
            int i6 = (i5 + iE) / 2;
            while (i6 > -1 && ot6Var.j(i6) != 10) {
                i6--;
            }
            int i7 = i6 + 1;
            int i8 = 1;
            while (true) {
                i2 = i7 + i8;
                if (ot6Var.j(i2) == 10) {
                    break;
                }
                i8++;
            }
            int i9 = i2 - i7;
            int i10 = i;
            boolean z2 = false;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (z2) {
                    i3 = 46;
                    z = false;
                } else {
                    byte bJ = ot6VarArr[i10].j(i11);
                    byte[] bArr = qhh0.a;
                    int i13 = bJ & 255;
                    z = z2;
                    i3 = i13;
                }
                byte bJ2 = ot6Var.j(i7 + i12);
                byte[] bArr2 = qhh0.a;
                i4 = i3 - (bJ2 & 255);
                if (i4 != 0) {
                    break;
                }
                i12++;
                i11++;
                if (i12 == i9) {
                    break;
                }
                if (ot6VarArr[i10].e() != i11) {
                    z2 = z;
                } else {
                    if (i10 == ot6VarArr.length - 1) {
                        break;
                    }
                    i10++;
                    i11 = -1;
                    z2 = true;
                }
            }
            if (i4 >= 0) {
                if (i4 <= 0) {
                    int i14 = i9 - i12;
                    int iE2 = ot6VarArr[i10].e() - i11;
                    int length = ot6VarArr.length;
                    for (int i15 = i10 + 1; i15 < length; i15++) {
                        iE2 += ot6VarArr[i15].e();
                    }
                    if (iE2 >= i14) {
                        if (iE2 <= i14) {
                            return ot6Var.p(i7, i9 + i7).o(e79.a);
                        }
                    }
                }
                i5 = i2 + 1;
            }
            iE = i6;
        }
        return null;
    }

    public static final lmk h(View view) {
        Context context = view.getContext();
        Context baseContext = context;
        while (baseContext instanceof ContextWrapper) {
            if ((baseContext instanceof Activity) || (baseContext instanceof InputMethodService) || (baseContext instanceof Application)) {
                break;
            }
            ContextWrapper contextWrapper = (ContextWrapper) baseContext;
            if (contextWrapper.getBaseContext() == null) {
                break;
            }
            baseContext = contextWrapper.getBaseContext();
        }
        baseContext = null;
        if (baseContext == null) {
            Configuration configuration = context.getResources().getConfiguration();
            vlk vlkVarE = gkf.e(context);
            long jG = b79.g(configuration.screenWidthDp, configuration.screenHeightDp);
            return new lmk(l5d0.s0(vlkVarE.a1(jG)), jG);
        }
        hrg0.a.getClass();
        irg0 irg0Var = grg0.b;
        ContextWrapper contextWrapper2 = (ContextWrapper) baseContext;
        int i = Build.VERSION.SDK_INT;
        pb6 pb6Var = (i >= 34 ? slk.b : i >= 30 ? ub6.b : z7g0.c).b(contextWrapper2, irg0Var.b).a;
        long jWidth = (((long) pb6Var.c().width()) << 32) | (((long) pb6Var.c().height()) & 4294967295L);
        return new lmk(jWidth, gkf.e(baseContext).v(l5d0.t0(jWidth)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Serializable i(lgp lgpVar, ngp ngpVar, eng engVar) throws Throwable {
        eip eipVar;
        p050 p050Var;
        jmt jmtVar;
        CancellationException cancellationExceptionV;
        if (engVar instanceof eip) {
            eipVar = (eip) engVar;
            int i = eipVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                eipVar.p = i - Integer.MIN_VALUE;
            } else {
                eipVar = new eip(engVar);
            }
        }
        Object obj = eipVar.o;
        int i2 = eipVar.p;
        byte b2 = 1;
        if (i2 == 0) {
            p050 p050VarO = cya0.o(obj);
            try {
                ngp mhpVar = new mhp(ngpVar, p050VarO, b2);
                eipVar.n = p050VarO;
                eipVar.p = 1;
                Object objA = lgpVar.a(mhpVar, eipVar);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
                return null;
            } catch (Throwable th) {
                th = th;
                p050Var = p050VarO;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050Var = eipVar.n;
            try {
                er50.z(obj);
                return null;
            } catch (Throwable th2) {
                th = th2;
            }
        }
        Throwable th3 = (Throwable) p050Var.a;
        if ((th3 != null && th3.equals(th)) || ((jmtVar = (jmt) eipVar.getContext().get(bar.y)) != null && jmtVar.isCancelled() && (cancellationExceptionV = jmtVar.v()) != null && cancellationExceptionV.equals(th))) {
            throw th;
        }
        if (th3 == null) {
            return th;
        }
        if (th instanceof CancellationException) {
            zn40.l(th3, th);
            throw th3;
        }
        zn40.l(th, th3);
        throw th;
    }

    public static final fmb0 k(tjk tjkVar) {
        dmb0 dmb0Var = new dmb0();
        q650.m(tjkVar, hmb0.a, new ug90((Object) new psa0(dmb0Var, (byte) 7), (Object) new wra0(dmb0Var), (byte) 19));
        return dmb0Var.a();
    }

    public static final puy l(a3v a3vVar, f1q f1qVar) {
        io40 io40VarC = a3vVar.c();
        return so50.m(io40VarC, io40VarC.getValue(), f1qVar, 0, 0);
    }

    public static String m(CharsetDecoder charsetDecoder, bn90 bn90Var) {
        StringBuilder sb = new StringBuilder((int) Math.min(2147483647L, bn90Var.d().c));
        if (charsetDecoder.charset().equals(e79.a)) {
            sb.append((CharSequence) ed90.u(bn90Var));
        } else {
            long j = bn90Var.d().c;
            sb.append((CharSequence) azd.u(lje.j0(bn90Var), charsetDecoder.charset()));
        }
        return sb.toString();
    }

    public static final tiy n(tiy tiyVar, Function1 function1) {
        return tiyVar.x(new mnm(function1));
    }

    public static final tiy o(tiy tiyVar, Function1 function1) {
        return tiyVar.x(new aom(function1));
    }

    public static final tiy p(tiy tiyVar, Function1 function1) {
        return tiyVar.x(new bom(function1));
    }

    public static final void q(CharsetEncoder charsetEncoder, bl6 bl6Var, CharSequence charSequence, int i, int i2) {
        if (i >= i2) {
            return;
        }
        do {
            byte[] bArrY = asv.y(charsetEncoder, charSequence, i, i2);
            bl6Var.y(bArrY.length, bArrY);
            int length = bArrY.length;
            if (length < 0) {
                hs0.l("Check failed.");
                return;
            }
            i += length;
        } while (i < i2);
    }

    public static final tiy r(Function1 function1) {
        return new ovo(function1);
    }

    public static final qmk s(i5 i5Var, dbf dbfVar, String str) {
        qmk qmkVarA = i5Var.a(dbfVar, str);
        if (qmkVarA != null) {
            return qmkVarA;
        }
        che0.C(str, i5Var.c());
        throw null;
    }

    public static final fi70 t(i5 i5Var, Encoder encoder, Object obj) {
        fi70 fi70VarB = i5Var.b(encoder, obj);
        if (fi70VarB != null) {
            return fi70VarB;
        }
        che0.B(a350.a(obj.getClass()), i5Var.c());
        throw null;
    }

    public static hni u(hni hniVar, ini iniVar) {
        if (b79.u(hniVar.getKey(), iniVar)) {
            return hniVar;
        }
        return null;
    }

    public static final List v(String str, List list) {
        if (list instanceof wty) {
            pty.z(list);
            throw null;
        }
        if (list == nin.a || (list instanceof yls)) {
            return list;
        }
        yls ylsVar = new yls(list);
        if (!ylsVar.contains(null)) {
            return ylsVar;
        }
        k4e0.f(str.concat(".contains(null)"));
        return null;
    }

    public static final Map w(String str, Map map) {
        if (map.isEmpty()) {
            return oin.a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        if (linkedHashMap.keySet().contains(null)) {
            k4e0.f(str.concat(".containsKey(null)"));
            return null;
        }
        if (!linkedHashMap.values().contains(null)) {
            return Collections.unmodifiableMap(linkedHashMap);
        }
        k4e0.f(str.concat(".containsValue(null)"));
        return null;
    }

    public static final d7r x(f1q f1qVar) {
        f1qVar.k0(1515799679);
        lsm lsmVar = c3t.a;
        if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
            f1qVar.s(false);
            return mnz.a;
        }
        if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
            hs0.l("Cannot inject AppGraph in preview mode.");
            return null;
        }
        jh3 jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
        if (jh3VarE == null) {
            k4e0.h("null cannot be cast to non-null type com.openai.design.haptics.HapticEngineProvider");
            return null;
        }
        d7r d7rVar = (d7r) jh3VarE.I2.invoke();
        f1qVar.s(false);
        return d7rVar;
    }

    public static final boolean y(ppd0 ppd0Var) {
        return b79.u(ppd0Var, mpd0.a) || (ppd0Var instanceof npd0);
    }

    public static jni z(hni hniVar, ini iniVar) {
        return b79.u(hniVar.getKey(), iniVar) ? rhn.a : hniVar;
    }

    public abstract List j(String str, List list);
}
