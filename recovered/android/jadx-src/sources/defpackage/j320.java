package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Bundle;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import android.view.View;
import com.openai.chatgpt.R;
import io.sentry.l;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.functions.Function1;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.m;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class j320 implements yz5, ymc0, lta0 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public j320(ls50 ls50Var) {
        this.c = new ArrayList();
        this.d = new ArrayList();
        cx6 cx6Var = ls50Var.b;
        List list = ls50Var.f;
        this.a = cx6Var;
        this.b = ls50Var.c;
        List list2 = ls50Var.d;
        int size = list2.size() - ls50Var.e;
        for (int i = 1; i < size; i++) {
            ((ArrayList) this.c).add((aki) list2.get(i));
        }
        int size2 = list.size() - ls50Var.g;
        for (int i2 = 0; i2 < size2; i2++) {
            ((ArrayList) this.d).add((fx6) list.get(i2));
        }
        this.e = ls50Var.h;
    }

    public static void v(j320 j320Var) {
        rzb0 rzb0Var = new rzb0(uky.c());
        dmf0 dmf0Var = (dmf0) j320Var.d;
        dmf0 dmf0Var2 = new dmf0(2, rzb0Var, null);
        if (dmf0Var != null) {
            yje yjeVar = dmf0Var.a;
            if (yjeVar == null) {
                yjeVar = dmf0Var2.a;
            }
            yje yjeVar2 = dmf0Var.b;
            if (yjeVar2 == null) {
                yjeVar2 = dmf0Var2.b;
            }
            dmf0Var2 = new dmf0(yjeVar, yjeVar2);
        }
        j320Var.d = dmf0Var2;
    }

    public static void w(j320 j320Var) {
        rzb0 rzb0Var = new rzb0(uky.c());
        dmf0 dmf0Var = (dmf0) j320Var.e;
        dmf0 dmf0Var2 = new dmf0(2, rzb0Var, null);
        if (dmf0Var != null) {
            yje yjeVar = dmf0Var.a;
            if (yjeVar == null) {
                yjeVar = dmf0Var2.a;
            }
            yje yjeVar2 = dmf0Var.b;
            if (yjeVar2 == null) {
                yjeVar2 = dmf0Var2.b;
            }
            dmf0Var2 = new dmf0(yjeVar, yjeVar2);
        }
        j320Var.e = dmf0Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x007b, code lost:
    
        if (r3 != r1.c) goto L26;
     */
    /* JADX WARN: Path cross not found for [B:22:0x0043, B:26:0x004f], limit reached: 41 */
    /* JADX WARN: Path cross not found for [B:26:0x004f, B:22:0x0043], limit reached: 41 */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004c A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x0030, B:35:0x0079, B:26:0x004f, B:28:0x0055, B:29:0x0059, B:31:0x005d, B:32:0x0068, B:22:0x0043, B:25:0x004c, B:19:0x003c), top: B:40:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0055 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x0030, B:35:0x0079, B:26:0x004f, B:28:0x0055, B:29:0x0059, B:31:0x005d, B:32:0x0068, B:22:0x0043, B:25:0x004c, B:19:0x003c), top: B:40:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0076 -> B:35:0x0079). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A(eng engVar) {
        cj30 cj30Var;
        Object objK;
        int i;
        sl6 sl6Var = (sl6) this.d;
        ar3 ar3Var = (ar3) this.e;
        if (engVar instanceof cj30) {
            cj30Var = (cj30) engVar;
            int i2 = cj30Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cj30Var.q = i2 - Integer.MIN_VALUE;
            } else {
                cj30Var = new cj30(this, engVar);
            }
        }
        Object obj = cj30Var.o;
        int i3 = cj30Var.q;
        boi boiVar = boi.a;
        try {
            if (i3 == 0) {
                er50.z(obj);
                cj30Var.q = 1;
                objK = sl6Var.k(cj30Var);
                if (objK == boiVar) {
                }
            } else if (i3 == 1) {
                er50.z(obj);
                ar3Var.addLast(obj);
                if (!ar3Var.isEmpty()) {
                    for (Object objU = sl6Var.u(); !(objU instanceof v59); objU = sl6Var.u()) {
                        w59.c(objU);
                        ar3Var.addLast(objU);
                    }
                    i = ar3Var.c;
                    pc8 pc8Var = (pc8) this.b;
                    cj30Var.n = i;
                    cj30Var.q = 2;
                    if (pc8Var.invoke(ar3Var, cj30Var) == boiVar) {
                        return;
                    }
                }
                cj30Var.q = 1;
                objK = sl6Var.k(cj30Var);
                if (objK == boiVar) {
                    return;
                }
                ar3Var.addLast(objK);
                if (!ar3Var.isEmpty()) {
                }
                cj30Var.q = 1;
                objK = sl6Var.k(cj30Var);
                if (objK == boiVar) {
                }
            } else if (i3 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
            } else {
                i = cj30Var.n;
                er50.z(obj);
            }
        } catch (Throwable th) {
            D(th);
            throw th;
        }
    }

    public void B(AbstractCollection abstractCollection) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.d;
        Iterator it = co70.h(abstractCollection, linkedHashMap.keySet()).iterator();
        while (it.hasNext()) {
            linkedHashMap.remove((String) it.next());
        }
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.a;
        if (linkedHashMap2 == null) {
            return;
        }
        linkedHashMap2.keySet().removeAll(kee.p0(co70.h(abstractCollection, linkedHashMap2.keySet())));
    }

    public Integer C(String str) {
        np30 np30VarV = (np30) ((LinkedHashMap) this.c).get(new jh(str));
        if (np30VarV == null) {
            lqa0.Companion.getClass();
            np30VarV = uut.V(kqa0.a(str));
            if (np30VarV == null) {
                return null;
            }
        }
        return Integer.valueOf(np30VarV.b);
    }

    public void D(Throwable th) {
        ar3 ar3Var = (ar3) this.e;
        sl6 sl6Var = (sl6) this.d;
        if (sl6Var.b(false, th)) {
            for (Object objU = sl6Var.u(); !(objU instanceof v59); objU = sl6Var.u()) {
                w59.c(objU);
                ar3Var.addLast(objU);
            }
            if (ar3Var.isEmpty()) {
                return;
            }
            ((Function1) this.a).invoke(new ArrayList(ar3Var));
            ar3Var.clear();
        }
    }

    public void E(p7a0 p7a0Var) {
        this.e = p7a0Var;
    }

    public tf70 F(String str) {
        if (str != null) {
            return (tf70) ((ConcurrentHashMap) this.e).remove(str);
        }
        return null;
    }

    public boolean G(Object obj) {
        return !(((sl6) this.d).p(obj) instanceof v59);
    }

    @Override // defpackage.ymc0
    public void a() {
        kq8 kq8Var = (kq8) this.a;
        Logging.b(2, "CameraCapturer", "startCapture: 720x960@30");
        if (kq8Var.h == null) {
            zyn.j("CameraCapturer must be initialized before calling startCapture.");
            return;
        }
        synchronized (kq8Var.k) {
            try {
                if (!kq8Var.l && kq8Var.m == null) {
                    kq8Var.p = (short) 720;
                    kq8Var.q = (short) 960;
                    kq8Var.r = (byte) 30;
                    kq8Var.l = true;
                    kq8Var.s = 3;
                    kq8Var.b(0);
                    return;
                }
                Logging.b(3, "CameraCapturer", "Session already open");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.lta0
    public int b(long j) {
        long[] jArr = (long[]) this.b;
        int iA = r4e0.a(jArr, j, false);
        if (iA < jArr.length) {
            return iA;
        }
        return -1;
    }

    @Override // defpackage.lta0
    public List c(long j) {
        z1d0 z1d0Var = (z1d0) this.a;
        Map map = (Map) this.c;
        HashMap map2 = (HashMap) this.d;
        HashMap map3 = (HashMap) this.e;
        ArrayList<Pair> arrayList = new ArrayList();
        z1d0Var.g(j, z1d0Var.h, arrayList);
        TreeMap treeMap = new TreeMap();
        z1d0Var.i(j, false, z1d0Var.h, treeMap);
        z1d0Var.h(j, map, map2, z1d0Var.h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (Pair pair : arrayList) {
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                b2d0 b2d0Var = (b2d0) map2.get(pair.first);
                b2d0Var.getClass();
                arrayList2.add(new q1j(null, null, null, bitmapDecodeByteArray, b2d0Var.c, 0, b2d0Var.e, b2d0Var.b, 0, Integer.MIN_VALUE, -3.4028235E38f, b2d0Var.f, b2d0Var.g, false, -16777216, b2d0Var.j, 0.0f, 0));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            b2d0 b2d0Var2 = (b2d0) map2.get(entry.getKey());
            b2d0Var2.getClass();
            p1j p1jVar = (p1j) entry.getValue();
            CharSequence charSequence = p1jVar.a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (ilk ilkVar : (ilk[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), ilk.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(ilkVar), spannableStringBuilder.getSpanEnd(ilkVar), (CharSequence) "");
            }
            for (int i = 0; i < spannableStringBuilder.length(); i++) {
                if (spannableStringBuilder.charAt(i) == ' ') {
                    int i2 = i + 1;
                    int i3 = i2;
                    while (i3 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i3) == ' ') {
                        i3++;
                    }
                    int i4 = i3 - i2;
                    if (i4 > 0) {
                        spannableStringBuilder.delete(i, i4 + i);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i5 = 0; i5 < spannableStringBuilder.length() - 1; i5++) {
                if (spannableStringBuilder.charAt(i5) == '\n') {
                    int i6 = i5 + 1;
                    if (spannableStringBuilder.charAt(i6) == ' ') {
                        spannableStringBuilder.delete(i6, i5 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i7 = 0; i7 < spannableStringBuilder.length() - 1; i7++) {
                if (spannableStringBuilder.charAt(i7) == ' ') {
                    int i8 = i7 + 1;
                    if (spannableStringBuilder.charAt(i8) == '\n') {
                        spannableStringBuilder.delete(i7, i8);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f = b2d0Var2.c;
            int i9 = b2d0Var2.d;
            p1jVar.e = f;
            p1jVar.f = i9;
            p1jVar.g = b2d0Var2.e;
            p1jVar.h = b2d0Var2.b;
            p1jVar.l = b2d0Var2.f;
            float f2 = b2d0Var2.i;
            int i10 = b2d0Var2.h;
            p1jVar.k = f2;
            p1jVar.j = i10;
            p1jVar.p = b2d0Var2.j;
            arrayList2.add(p1jVar.a());
        }
        return arrayList2;
    }

    @Override // defpackage.yz5
    public void d(l06 l06Var) {
        ((Handler) this.a).post(new osf((AtomicBoolean) this.b, l06Var, (txi) this.c, (xz5) this.d, (List) this.e, (byte) 2));
    }

    @Override // defpackage.ymc0
    public void dispose() {
        kq8 kq8Var = (kq8) this.a;
        kq8Var.c();
        Logging.b(2, "CameraCapturer", "dispose");
        kq8Var.c();
        ((m) this.d).b();
    }

    @Override // defpackage.yz5
    public void e() {
        ((Handler) this.a).post(new tb00((xz5) this.d, (AtomicBoolean) this.b, (txi) this.c, (byte) 4));
    }

    @Override // defpackage.ymc0
    public woe0 f() {
        return (kq8) this.a;
    }

    @Override // defpackage.lta0
    public long g(int i) {
        return ((long[]) this.b)[i];
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x008f, code lost:
    
        if (r3 != null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0092, code lost:
    
        r1.n = r15;
        r1.q = 1;
        r2 = new defpackage.or8(1, defpackage.gkf.M(r1));
        r2.t();
        r1 = (defpackage.kq8) r14.a;
        r5 = new defpackage.af10((java.lang.Object) r14, (java.lang.Object) r2, (byte) 23);
        livekit.org.webrtc.Logging.b(2, "CameraCapturer", "switchCamera");
        r1.g.post(new defpackage.ei8(r1, r5, r3, r8));
        r14 = r2.r();
        r1 = defpackage.boi.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c5, code lost:
    
        if (r14 != r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c7, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c8, code lost:
    
        r13 = r15;
        r15 = r14;
        r14 = r13;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // defpackage.ymc0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(cng cngVar) {
        jkc0 jkc0Var;
        vl8 vl8Var;
        vl8 vl8Var2;
        boolean zD;
        g1a0 g1a0Var = (g1a0) this.e;
        if (cngVar instanceof jkc0) {
            jkc0Var = (jkc0) cngVar;
            int i = jkc0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jkc0Var.q = i - Integer.MIN_VALUE;
            } else {
                jkc0Var = new jkc0(this, (eng) cngVar);
            }
        }
        Object obj = jkc0Var.o;
        int i2 = jkc0Var.q;
        String str = null;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(obj);
            int iOrdinal = ((vl8) g1a0Var.getValue()).ordinal();
            if (iOrdinal == 0) {
                vl8Var = vl8.b;
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return null;
                }
                vl8Var = vl8.a;
            }
            uq8 uq8Var = (uq8) this.b;
            String[] strArrB = uq8Var.b();
            int length = strArrB.length;
            byte b = 0;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    break;
                }
                String str2 = strArrB[i3];
                int iOrdinal2 = vl8Var.ordinal();
                if (iOrdinal2 == 0) {
                    zD = uq8Var.d(str2);
                } else {
                    if (iOrdinal2 != 1) {
                        n0z.a();
                        return null;
                    }
                    CameraCharacteristics cameraCharacteristicsA = uq8Var.a(str2);
                    zD = cameraCharacteristicsA != null && ((Integer) cameraCharacteristicsA.get(CameraCharacteristics.LENS_FACING)).intValue() == 1;
                }
                if (zD) {
                    str = str2;
                    break;
                }
                i3++;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vl8Var2 = jkc0Var.n;
            er50.z(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            g1a0Var.l(vl8Var2);
        }
        return tid0Var;
    }

    @Override // defpackage.lta0
    public int i() {
        return ((long[]) this.b).length;
    }

    public void j(String str, bj60 bj60Var) {
        q();
        this.b = bj60Var;
        this.c = str;
        if (((LinkedHashMap) this.a) != null) {
            return;
        }
        yi60 savedStateRegistry = bj60Var.getSavedStateRegistry();
        a3v lifecycle = bj60Var.getLifecycle();
        try {
            savedStateRegistry.c(str, new uku(this, (byte) 2));
            lifecycle.a((gbf) this.e);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException("Error registering SavedStateProvider: key \"" + str + "\" is already in use on parent SavedStateRegistryOwner " + bj60Var + ".\nThis is most easily remedied by giving your container Screen rendering a unique Compatible.compatibilityKey, perhaps by wrapping it with Named.", e);
        }
    }

    public void k(String str) {
        Objects.requireNonNull(str, "baseUrl == null");
        lnr lnrVar = new lnr();
        lnrVar.f(null, str);
        mnr mnrVarC = lnrVar.c();
        if ("".equals(mnrVarC.f.get(r0.size() - 1))) {
            this.b = mnrVarC;
        } else {
            zyn.q(mnrVarC, "baseUrl must end in /: ");
        }
    }

    public if40 l() {
        return new if40(this);
    }

    public ls50 m() {
        ArrayList arrayList = (ArrayList) this.c;
        if (((mnr) this.b) == null) {
            hs0.l("Base URL required.");
            return null;
        }
        cx6 ra00Var = (cx6) this.a;
        if (ra00Var == null) {
            ra00Var = new ra00();
        }
        cx6 cx6Var = ra00Var;
        Executor executor = (Executor) this.e;
        if (executor == null) {
            executor = zl20.a;
        }
        Executor executor2 = executor;
        z7g0 z7g0Var = zl20.c;
        ArrayList arrayList2 = new ArrayList((ArrayList) this.d);
        List listX = z7g0Var.x(executor2);
        arrayList2.addAll(listX);
        List listZ = z7g0Var.z();
        int size = listZ.size();
        ArrayList arrayList3 = new ArrayList(arrayList.size() + 1 + size);
        arrayList3.add(new mm6((byte) 0));
        arrayList3.addAll(arrayList);
        arrayList3.addAll(listZ);
        return new ls50(cx6Var, (mnr) this.b, Collections.unmodifiableList(arrayList3), size, Collections.unmodifiableList(arrayList2), listX.size(), executor2);
    }

    public uwf0 n() {
        return new uwf0((nmf0) this.a, (ewf0) this.b, (ewf0) this.c, (dmf0) this.d, (dmf0) this.e);
    }

    public af8 o(zh8 zh8Var, Map map, Map map2) {
        iyb0 iyb0Var = (iyb0) this.a;
        ak8 ak8Var = (ak8) this.b;
        p8a0 p8a0Var = (p8a0) this.c;
        hba0 hba0Var = (hba0) this.e;
        ug8 ug8Var = (ug8) this.d;
        ug8Var.b.getClass();
        al8 al8Var = bl8.I;
        bl8 bl8VarA = ((sg8) ug8Var.a).a(ak8Var.a);
        al8Var.getClass();
        return new af8(zh8Var, iyb0Var, map, map2, p8a0Var, hba0Var, al8.b(bl8VarA));
    }

    public tf70 p() {
        nd0 nd0Var = (nd0) this.b;
        if (!tut.i0((id0) nd0Var.d.getValue())) {
            return null;
        }
        jqo jqoVar = (jqo) this.a;
        u2o u2oVar = (u2o) this.c;
        lji.f.getClass();
        return new tf70(jqoVar, nd0Var, q4e0.K(u2oVar, lji.D));
    }

    public void q() {
        a3v lifecycle;
        yi60 savedStateRegistry;
        bj60 bj60Var = (bj60) this.b;
        if (bj60Var != null && (savedStateRegistry = bj60Var.getSavedStateRegistry()) != null) {
            String str = (String) this.c;
            aj60 aj60Var = savedStateRegistry.a;
            synchronized (aj60Var.c) {
            }
        }
        bj60 bj60Var2 = (bj60) this.b;
        if (bj60Var2 != null && (lifecycle = bj60Var2.getLifecycle()) != null) {
            lifecycle.d((gbf) this.e);
        }
        this.b = null;
        this.c = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object r(p39 p39Var, eng engVar) {
        kga0 kga0Var;
        if (engVar instanceof kga0) {
            kga0Var = (kga0) engVar;
            int i = kga0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                kga0Var.q = i - Integer.MIN_VALUE;
            } else {
                kga0Var = new kga0(this, engVar);
            }
        }
        Object objC = kga0Var.o;
        int i2 = kga0Var.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objC);
            hz50 hz50Var = new hz50(this, p39Var, cngVar, (byte) 11);
            kga0Var.n = p39Var;
            kga0Var.q = 1;
            objC = er50.C(10000L, hz50Var, kga0Var);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p39Var = kga0Var.n;
            er50.z(objC);
        }
        x39 x39Var = (x39) objC;
        if (x39Var != null) {
            return x39Var;
        }
        bv60 bv60Var = p39Var.d;
        String str = p39Var.a;
        return new w39(new zsn(p39Var.b, p39Var.c, String.valueOf(402), "Transaction timed-out.", "Challenge request timed-out", "CReq", str, bv60Var, 4));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0192  */
    /* JADX WARN: Type inference failed for: r14v0, types: [nin] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void s() {
        String strE;
        Object ft40Var;
        byte b;
        String strB;
        ArrayList arrayList = (ArrayList) this.c;
        fu40 fu40Var = (fu40) this.e;
        ArrayList arrayList2 = (ArrayList) this.b;
        if (arrayList2.isEmpty()) {
            return;
        }
        List listA1 = fee.A1(arrayList2);
        List listG = uhh.g(fu40Var.g, listA1, new mn3(arrayList, fu40Var.s), null, fu40Var.m, 8);
        ArrayList<jhh> arrayList3 = new ArrayList();
        for (Object obj : listG) {
            if (obj instanceof jhh) {
                arrayList3.add(obj);
            }
        }
        ArrayList arrayList4 = (ArrayList) this.d;
        for (jhh jhhVar : arrayList3) {
            Set set = (Set) this.a;
            byte b2 = 1;
            List listK = nh70.K(new loc0(nh70.t(nh70.F(nh70.A(nh70.v(new lee(jhhVar.e, b), new c140((byte) 29)), new du40(b)), new du40(b2))), new du40((byte) 2)));
            Iterator it = jhhVar.e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    strE = null;
                    break;
                }
                String str = ((mhx) it.next()).c0;
                strE = str != null ? xca0.e(str) : null;
                if (strE != null) {
                    break;
                }
            }
            if (strE == null) {
                strE = null;
                break;
            }
            List list = listK;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    String str2 = ((os40) it2.next()).b;
                    if (str2 != null && str2.equalsIgnoreCase(strE)) {
                        strE = null;
                        break;
                    }
                }
            }
            if (listK.isEmpty()) {
                listK = null;
            }
            ps40 ps40Var = listK != null ? new ps40(listK, ((os40) fee.P0(listK)).b) : null;
            List listP = gee.P(ps40Var);
            b = ps40Var != null ? (byte) 1 : (byte) 0;
            boolean zIsEmpty = set.isEmpty();
            ?? P = nin.a;
            if (!zIsEmpty) {
                s4g s4gVar = jhhVar.f;
                List listL = s4gVar != null ? ob6.L(s4gVar) : null;
                if (listL != null) {
                    P = listL;
                }
                ArrayList arrayList5 = new ArrayList();
                for (Object obj2 : (Iterable) P) {
                    mjx mjxVar = ((lyr) obj2).c;
                    if (mjxVar == null || (strB = mjxVar.b()) == null) {
                        b = b2;
                    } else {
                        boolean zContains = set.contains(new mnx(strB));
                        b = 1;
                        if (zContains) {
                            arrayList5.add(obj2);
                        }
                    }
                    b2 = b;
                }
                P = new ArrayList(gee.n(arrayList5, 10));
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    P.add(new ft40(strE, new n2g((lyr) it3.next())));
                }
            }
            if (((Collection) P).isEmpty()) {
                ibc0 ibc0Var = jhhVar.g;
                if (!(ibc0Var instanceof d9c0)) {
                    if (ibc0Var instanceof hbc0) {
                        if (b != 0) {
                            hbc0 hbc0Var = (hbc0) ibc0Var;
                            if (strE == null) {
                                String str3 = hbc0Var.e;
                                if ((str3 != null ? xca0.e(str3) : null) == null && hbc0Var.a.isEmpty() && hbc0Var.d.isEmpty()) {
                                    ft40Var = null;
                                }
                                P = gee.P(ft40Var);
                            }
                        }
                        hbc0 hbc0Var2 = (hbc0) ibc0Var;
                        ft40Var = new ot40(hbc0Var2, strE, hbc0Var2.e);
                        P = gee.P(ft40Var);
                    } else {
                        if (ibc0Var instanceof qac0) {
                            qac0 qac0Var = (qac0) ibc0Var;
                            String str4 = qac0Var.c;
                            String strE2 = str4 != null ? xca0.e(str4) : null;
                            String str5 = qac0Var.d;
                            ft40Var = new zs40(strE2, str5 != null ? xca0.e(str5) : null, strE, gqt.G(jhhVar));
                        } else if (ibc0Var instanceof g9c0) {
                            ft40Var = new it40(strE, ((g9c0) ibc0Var).a, gqt.G(jhhVar));
                        } else if (ibc0Var instanceof aac0) {
                            ft40Var = new ct40(strE, (aac0) ibc0Var);
                        } else if (ibc0Var instanceof p9c0) {
                            n2g n2gVarG = gqt.G(jhhVar);
                            if (n2gVarG != null) {
                                ft40Var = new ft40(strE, n2gVarG);
                            } else {
                                String str6 = ((p9c0) ibc0Var).a;
                                if (str6 != null) {
                                    ft40Var = new lt40(strE, str6);
                                }
                            }
                        } else if (ibc0Var instanceof dac0) {
                            ft40Var = new lt40(strE, ((dac0) ibc0Var).a);
                        } else if (!(ibc0Var instanceof s9c0) && !(ibc0Var instanceof p8c0) && !(ibc0Var instanceof s8c0) && !(ibc0Var instanceof ebc0) && !(ibc0Var instanceof v8c0) && !(ibc0Var instanceof y8c0) && !(ibc0Var instanceof m9c0) && !(ibc0Var instanceof nac0) && !(ibc0Var instanceof x9c0) && !(ibc0Var instanceof hac0) && !(ibc0Var instanceof bbc0) && !(ibc0Var instanceof j9c0) && !(ibc0Var instanceof kac0)) {
                            if (ibc0Var != null) {
                                n0z.a();
                                return;
                            } else {
                                n2g n2gVarG2 = gqt.G(jhhVar);
                                if (n2gVarG2 != null) {
                                    ft40Var = new ft40(strE, n2gVarG2);
                                }
                            }
                        }
                        P = gee.P(ft40Var);
                    }
                }
            }
            kee.o0(arrayList4, fee.e1(listP, (Iterable) P));
        }
        kee.o0(arrayList, listA1);
        arrayList2.clear();
    }

    public String t(JSONObject jSONObject) throws JSONException {
        b7k b7kVar = (b7k) this.a;
        SecretKey secretKey = (SecretKey) this.d;
        b7kVar.getClass();
        String string = jSONObject.getString("acsTransID");
        kkt kktVar = kkt.k;
        tkn tknVar = b7k.d;
        if (kktVar.a.equals(dg0.b.a)) {
            hs0.u("The JWE algorithm \"alg\" cannot be \"none\"");
            return null;
        }
        Objects.requireNonNull(tknVar);
        mkt mktVar = new mkt(kktVar, tknVar, null, null, null, null, null, null, null, null, null, string, null, null, null, null, null, 0, null, null, null, null, null, null, null, null);
        jSONObject.put("sdkCounterStoA", String.format(Locale.ROOT, "%03d", Arrays.copyOf(new Object[]{Byte.valueOf(b7kVar.b)}, 1)));
        okt oktVar = new okt(mktVar, new dd10(jSONObject.toString()));
        byte[] encoded = secretKey.getEncoded();
        tkn tknVar2 = tkn.i;
        if (tknVar2 == mktVar.o) {
            encoded = Arrays.copyOfRange(encoded, 0, tknVar2.c / 8);
        }
        oktVar.b(new ajc0(new SecretKeySpec(encoded, "AES")));
        byte b = (byte) (b7kVar.b + 1);
        b7kVar.b = b;
        if (b != 0) {
            return oktVar.d();
        }
        hs0.u("SDK to ACS counter is zero");
        return null;
    }

    public void u(View view, String str) {
        r3v r3vVarD = x060.d(view);
        if (r3vVarD == null) {
            throw new IllegalArgumentException(("Expected " + view + '(' + str + ") to have a ViewTreeLifecycleOwner. Use WorkflowLifecycleOwner to fix that.").toString());
        }
        pwt pwtVar = new pwt(str, r3vVarD);
        if (((pwt) ((LinkedHashMap) this.d).put(str, pwtVar)) != null) {
            l.i(" is already in use, it cannot be used to register ", view, str);
            return;
        }
        bj60 bj60VarJ = r450.j(view);
        if (bj60VarJ != null) {
            throw new IllegalArgumentException(view + " already has ViewTreeSavedStateRegistryOwner: " + bj60VarJ);
        }
        view.setTag(R.id.view_tree_saved_state_registry_owner, pwtVar);
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.a;
        if (linkedHashMap == null) {
            return;
        }
        pwtVar.c.a((Bundle) linkedHashMap.remove(str));
    }

    public String x(hf40 hf40Var) {
        np30 np30VarX = uut.X(hf40Var.a);
        if (np30VarX == null) {
            return null;
        }
        String str = (String) ((LinkedHashMap) this.a).get(uut.Y(np30VarX));
        if (str != null) {
            jh jhVar = (jh) ((LinkedHashMap) this.b).get(str);
            String str2 = jhVar != null ? jhVar.a : null;
            jh jhVar2 = str2 != null ? new jh(str2) : null;
            String str3 = jhVar2 != null ? jhVar2.a : null;
            if (str3 != null) {
                return str3;
            }
        }
        jh jhVar3 = (jh) ((LinkedHashMap) this.d).get(np30VarX);
        String str4 = jhVar3 != null ? jhVar3.a : null;
        if (str4 != null) {
            return str4;
        }
        int iOrdinal = np30VarX.ordinal();
        if (iOrdinal == 0) {
            return "chatgptgoplan";
        }
        if (iOrdinal == 1) {
            return "chatgptplusplan";
        }
        if (iOrdinal == 2) {
            return "chatgptprolite";
        }
        if (iOrdinal == 3) {
            return "chatgptpro";
        }
        n0z.a();
        return null;
    }

    public void y(String str) {
        this.d = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a4 A[Catch: all -> 0x00af, TryCatch #1 {all -> 0x00af, blocks: (B:32:0x00a0, B:34:0x00a4, B:41:0x00b6, B:43:0x00bd, B:46:0x00c2, B:48:0x00c7, B:52:0x00d1, B:50:0x00cc, B:51:0x00cf, B:37:0x00ac), top: B:64:0x00a0 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bd A[Catch: all -> 0x00af, TryCatch #1 {all -> 0x00af, blocks: (B:32:0x00a0, B:34:0x00a4, B:41:0x00b6, B:43:0x00bd, B:46:0x00c2, B:48:0x00c7, B:52:0x00d1, B:50:0x00cc, B:51:0x00cf, B:37:0x00ac), top: B:64:0x00a0 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c7 A[Catch: all -> 0x00af, TryCatch #1 {all -> 0x00af, blocks: (B:32:0x00a0, B:34:0x00a4, B:41:0x00b6, B:43:0x00bd, B:46:0x00c2, B:48:0x00c7, B:52:0x00d1, B:50:0x00cc, B:51:0x00cf, B:37:0x00ac), top: B:64:0x00a0 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object z(int i, Object obj, eng engVar) throws Throwable {
        vgd0 vgd0Var;
        Object obj2;
        Object obj3;
        nvy nvyVar;
        lvy lvyVar;
        int length;
        int i2;
        int i3;
        boolean z;
        int length2;
        int i4;
        she sheVar;
        pp0 pp0Var;
        Object obj4;
        Object obj5;
        lvy lvyVar2;
        int i5 = i;
        Object obj6 = lje.g0;
        zke zkeVar = (zke) this.b;
        Object[] objArr = (yke[]) this.d;
        Object[] objArr2 = (Object[]) this.e;
        if (engVar instanceof vgd0) {
            vgd0Var = (vgd0) engVar;
            int i6 = vgd0Var.s;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                vgd0Var.s = i6 - Integer.MIN_VALUE;
            } else {
                vgd0Var = new vgd0(this, engVar);
            }
        }
        Object obj7 = vgd0Var.q;
        int i7 = vgd0Var.s;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i7 == 0) {
            er50.z(obj7);
            if (((ymt) objArr[i5]).F()) {
                obj2 = obj;
                vgd0Var.o = obj2;
                vgd0Var.n = i5;
                vgd0Var.s = 1;
                if (zkeVar.J(vgd0Var) != boiVar) {
                }
                return boiVar;
            }
            obj2 = obj;
            ((zke) objArr[i5]).q0(tid0Var);
        } else {
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lvyVar = (lvy) vgd0Var.o;
                    try {
                        er50.z(obj7);
                        lvyVar = lvyVar;
                        zkeVar.q0(tid0Var);
                        lvyVar2 = lvyVar;
                        lvyVar2.e(null);
                        return tid0Var;
                    } catch (Throwable th) {
                        th = th;
                        lvyVar.e(null);
                        throw th;
                    }
                }
                i5 = vgd0Var.n;
                nvy nvyVar2 = vgd0Var.p;
                obj3 = vgd0Var.o;
                er50.z(obj7);
                nvyVar = nvyVar2;
                try {
                    length = objArr2.length;
                    i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            i3 = 0;
                            z = false;
                            break;
                        }
                        i3 = 0;
                        if (objArr2[i2] == obj6) {
                            z = true;
                            break;
                        }
                        i2++;
                    }
                    objArr2[i5] = obj3;
                    length2 = objArr2.length;
                    for (i4 = i3; i4 < length2; i4++) {
                        if (objArr2[i4] == obj6) {
                            lvyVar2 = nvyVar;
                            break;
                        }
                    }
                    sheVar = !z ? she.a : i5 == 0 ? she.b : she.c;
                    pp0Var = (pp0) this.a;
                    obj4 = objArr2[i3];
                    obj5 = objArr2[1];
                    vgd0Var.o = nvyVar;
                    vgd0Var.p = null;
                    vgd0Var.s = 3;
                    if (pp0Var.invoke(obj4, obj5, sheVar, vgd0Var) != boiVar) {
                        lvyVar = nvyVar;
                        zkeVar.q0(tid0Var);
                        lvyVar2 = lvyVar;
                        lvyVar2.e(null);
                        return tid0Var;
                    }
                    return boiVar;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar = nvyVar;
                    lvyVar.e(null);
                    throw th;
                }
            }
            i5 = vgd0Var.n;
            Object obj8 = vgd0Var.o;
            er50.z(obj7);
            obj2 = obj8;
        }
        nvy nvyVar3 = (nvy) this.c;
        vgd0Var.o = obj2;
        vgd0Var.p = nvyVar3;
        vgd0Var.n = i5;
        vgd0Var.s = 2;
        if (nvyVar3.b(vgd0Var) != boiVar) {
            obj3 = obj2;
            nvyVar = nvyVar3;
            length = objArr2.length;
            i2 = 0;
            while (true) {
                if (i2 < length) {
                }
                i2++;
            }
            objArr2[i5] = obj3;
            length2 = objArr2.length;
            while (i4 < length2) {
            }
            if (!z) {
            }
            pp0Var = (pp0) this.a;
            obj4 = objArr2[i3];
            obj5 = objArr2[1];
            vgd0Var.o = nvyVar;
            vgd0Var.p = null;
            vgd0Var.s = 3;
            if (pp0Var.invoke(obj4, obj5, sheVar, vgd0Var) != boiVar) {
            }
        }
        return boiVar;
    }

    public j320(uwf0 uwf0Var) {
        this.a = uwf0Var.a;
        this.b = uwf0Var.b;
        this.c = uwf0Var.c;
        this.d = uwf0Var.d;
        this.e = uwf0Var.e;
    }

    public j320(Activity activity, vq00 vq00Var) {
        this(activity, vq00Var.c.b(), vq00Var.d);
    }

    public j320(z1d0 z1d0Var, HashMap map, HashMap map2, HashMap map3) {
        this.a = z1d0Var;
        this.d = map2;
        this.e = map3;
        this.c = Collections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        int i = 0;
        z1d0Var.d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = ((Long) it.next()).longValue();
            i++;
        }
        this.b = jArr;
    }

    public j320(Activity activity, xg40 xg40Var, xc30 xc30Var) {
        this.a = activity;
        this.b = xg40Var;
        this.c = xc30Var;
        this.e = p7a0.b;
    }

    public j320(Activity activity, hqa0 hqa0Var) {
        this(activity, hqa0Var.b(), hqa0Var.d());
    }

    public j320(byte b) {
        switch (b) {
            case 10:
                this.a = "webrtc";
                this.b = new Object();
                this.e = new LinkedHashMap();
                break;
            case 16:
                this.d = new LinkedHashMap();
                this.e = new gbf(this, (byte) 3);
                break;
            default:
                this.c = new ArrayList();
                this.d = new ArrayList();
                break;
        }
    }

    public /* synthetic */ j320(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
    }
}
