package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import androidx.glance.appwidget.UnmanagedSessionReceiver;
import com.google.android.play.core.integrity.StandardIntegrityException;
import com.google.android.play.core.splitinstall.internal.zzbl;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.RandomAccess;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class te80 implements wwn, fa00, pzb0, k0b, nxi, kl60, bph0, vxh0 {
    public static te80 b;
    public final /* synthetic */ byte a;

    public te80(Context context) {
        this.a = (byte) 21;
    }

    public static StandardIntegrityException p(Bundle bundle) {
        int i = bundle.getInt("error");
        if (i == 0) {
            return null;
        }
        return new StandardIntegrityException(i, bundle.getBoolean("is.error.remediable"), null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0137  */
    /* JADX WARN: Type inference failed for: r5v1, types: [wlv] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final wg90 q(u2o u2oVar, Context context) {
        RandomAccess randomAccess;
        String strE;
        String upperCase;
        fg90 fg90Var;
        Object next;
        mo70.f.getClass();
        ch90 ch90Var = (ch90) u2o.f(u2oVar, mo70.H, 6);
        fg90 fg90Var2 = zg90.a;
        List list = ch90Var.a;
        List list2 = ch90Var.b;
        if (list.isEmpty() && list2.isEmpty()) {
            randomAccess = nin.a;
        } else {
            List list3 = list;
            ArrayList arrayList = new ArrayList(gee.n(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(((String) it.next()).toUpperCase(Locale.ROOT));
            }
            List list4 = list2;
            ArrayList arrayList2 = new ArrayList(gee.n(list4, 10));
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((String) it2.next()).toUpperCase(Locale.ROOT));
            }
            LinkedHashSet<String> linkedHashSet = new LinkedHashSet();
            linkedHashSet.addAll(arrayList);
            linkedHashSet.addAll(arrayList2);
            ArrayList arrayList3 = new ArrayList(gee.n(linkedHashSet, 10));
            for (String str : linkedHashSet) {
                wlv wlvVarT = gee.t();
                boolean zContains = arrayList.contains(str);
                eh90 eh90Var = eh90.Sms;
                if (zContains) {
                    wlvVarT.add(eh90Var);
                }
                if (arrayList2.contains(str)) {
                    wlvVarT.add(eh90.Whatsapp);
                }
                ?? L = gee.l(wlvVarT);
                if (L.isEmpty()) {
                    L = Collections.singletonList(eh90Var);
                }
                arrayList3.add(new fg90(str, (List) L));
            }
            randomAccess = arrayList3;
        }
        Collection collectionSingletonList = (Collection) randomAccess;
        if (collectionSingletonList.isEmpty()) {
            collectionSingletonList = Collections.singletonList(zg90.a);
        }
        List list5 = (List) collectionSingletonList;
        Object obj = null;
        if (context.getPackageManager().hasSystemFeature("android.hardware.telephony.subscription")) {
            Object systemService = context.getSystemService("phone");
            TelephonyManager telephonyManager = systemService instanceof TelephonyManager ? (TelephonyManager) systemService : null;
            String simCountryIso = telephonyManager != null ? telephonyManager.getSimCountryIso() : null;
            if (simCountryIso != null && (strE = xca0.e(simCountryIso)) != null) {
                upperCase = strE.toUpperCase(Locale.ROOT);
            }
        } else {
            upperCase = null;
        }
        if (upperCase != null) {
            Iterator it3 = list5.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
                if (eda0.I(((fg90) next).a, upperCase, true)) {
                    break;
                }
            }
            fg90Var = (fg90) next;
            if (fg90Var == null) {
                Iterator it4 = list5.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        break;
                    }
                    Object next2 = it4.next();
                    if (eda0.I(((fg90) next2).a, "US", true)) {
                        obj = next2;
                        break;
                    }
                }
                fg90Var = (fg90) obj;
                if (fg90Var == null) {
                    fg90Var = (fg90) fee.F0(list5);
                }
            }
        }
        fg90 fg90Var3 = fg90Var;
        tid0 tid0Var = tid0.a;
        return new wg90(list5, fg90Var3, "", new fr30(tid0Var), null, 1, "", null, new fr30(tid0Var), new fr30(tid0Var), null, null, null, null, null);
    }

    public static c r(c cVar) {
        String strE;
        String strH;
        String strE2;
        String string;
        String strH2;
        String strE3;
        String strH3 = ci90.H("email_action", cVar);
        if (strH3 == null || (strE = xca0.e(strH3)) == null || (strH = ci90.H("reference_message_id", cVar)) == null || (strE2 = xca0.e(strH)) == null || (string = wca0.U0(strE2).toString()) == null || (strH2 = ci90.H("email_provider", cVar)) == null || (strE3 = xca0.e(strH2)) == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new c(linkedHashMap);
    }

    public static o3h0 s(int i, String str, n3h0 n3h0Var, String str2, c cVar, j3h0 j3h0Var) {
        o3h0 o3h0Var = new o3h0(i, ci90.O("variant", n3h0Var.a, ci90.O("id", str, cVar)), null, false, j3h0Var, null, 108);
        o3h0Var.y = str2;
        o3h0Var.x = true;
        return o3h0Var;
    }

    public static void t(int i) {
        synchronized (UnmanagedSessionReceiver.a) {
            if (UnmanagedSessionReceiver.b.get(Integer.valueOf(i)) != null) {
                throw new ClassCastException();
            }
        }
    }

    public static iqz u(String str) {
        s310 s310Var = new s310();
        s310Var.a(o3h0.B);
        return new s310(s310Var).c(str);
    }

    public static String v(iqz iqzVar) {
        qly qlyVar = new qly();
        qlyVar.a = new ArrayList();
        qlyVar.b = 3;
        for (m4o m4oVar : o3h0.B) {
            if (m4oVar instanceof bmb0) {
                ((bmb0) m4oVar).b(qlyVar);
            }
        }
        qlyVar.a.add(kwb0.a);
        qly qlyVar2 = new qly();
        qlyVar2.b = qlyVar.b;
        ArrayList arrayList = qlyVar.a;
        ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
        qlyVar2.a = arrayList2;
        arrayList2.addAll(arrayList);
        arrayList2.add(new lba0((byte) 2));
        StringBuilder sb = new StringBuilder();
        cmb0 cmb0Var = new cmb0(qlyVar2.b, sb);
        u760 u760Var = new u760();
        u760Var.c = qlyVar2;
        u760Var.b = new uxf((byte) 2);
        u760Var.a = cmb0Var;
        Iterator it = qlyVar2.a.iterator();
        while (it.hasNext()) {
            ((uxf) u760Var.b).a(((amb0) it.next()).a(u760Var));
        }
        ((uxf) u760Var.b).e(iqzVar);
        return wca0.U0(sb.toString()).toString();
    }

    @Override // defpackage.k0b
    public long a() {
        return SystemClock.elapsedRealtime();
    }

    @Override // defpackage.fa00
    public long b(p6o p6oVar) {
        return -1L;
    }

    @Override // defpackage.vxh0
    public boolean c(Object obj, File file, File file2) {
        Class<?> cls = obj.getClass();
        try {
            return new File((String) String.class.cast(ne90.O(cls, "optimizedPathFor", File.class, File.class).invoke(null, file, file2))).exists();
        } catch (Exception e) {
            throw new zzbl(pty.l(cls, "Failed to invoke static method optimizedPathFor on type "), e);
        }
    }

    public void d(int i, f1q f1qVar, tiy tiyVar, List list, Function2 function2, Function2 function22) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(1367807419);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(false) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(null) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function22) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.i(false) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            tiyVar2 = tiyVar;
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar2);
            mua0 mua0Var = rua0.Companion;
            xn90.f(list, function2, tiyVarX, false, null, function22, false, f1qVar, i2 & 33554430, 0);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p880((Object) this, list, function2, tiyVar2, function22, i, (byte) 7);
        }
    }

    @Override // defpackage.kl60
    public dkv e(int i, int i2, CharSequence charSequence) {
        char cCharAt;
        int i3 = i + 4;
        if (i3 >= charSequence.length() || charSequence.charAt(i + 1) != 'w' || charSequence.charAt(i + 2) != 'w' || charSequence.charAt(i + 3) != '.') {
            return null;
        }
        if (i != i2 && ((cCharAt = charSequence.charAt(i - 1)) == '.' || ((cCharAt >= 'A' && cCharAt <= 'Z') || ((cCharAt >= 'a' && cCharAt <= 'z') || (cCharAt >= '0' && cCharAt <= '9'))))) {
            i = -1;
        }
        if (i == -1) {
            return null;
        }
        int iE = rkt.E(i3, charSequence);
        if (iE != -1) {
            int i4 = iE;
            while (true) {
                i4--;
                if (i4 <= i3) {
                    break;
                }
                if (charSequence.charAt(i4) == '.' && i4 > i3) {
                    break;
                }
            }
        } else {
            iE = -1;
        }
        if (iE == -1) {
            return null;
        }
        return new dkv(pkv.c, i, iE + 1);
    }

    @Override // defpackage.fa00
    public zz60 f() {
        return new y85(-9223372036854775807L);
    }

    public void g(tiy tiyVar, qr00 qr00Var, Function1 function1, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1588242933);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            hpt.z(d.a(qiy.a, "Content").x(tiyVar), qr00Var, function1, f1qVar, i2 & 1022);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hxz((Object) this, tiyVar, qr00Var, function1, i, (byte) 25);
        }
    }

    public void i(fe80 fe80Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1651133521);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(fe80Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function04) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function05) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            wn90.j(fe80Var, function0, function02, function03, function04, function05, d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 4194302);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tvg0(this, fe80Var, function0, function02, function03, function04, function05, tiyVar, i, (byte) 1);
        }
    }

    @Override // defpackage.pzb0
    public long j() {
        return SystemClock.elapsedRealtimeNanos() / 1000;
    }

    @Override // defpackage.pzb0
    public long k() {
        return System.nanoTime() / 1000;
    }

    @Override // defpackage.wwn
    public Object l(Object obj) {
        return (pp90) obj;
    }

    public void m(zrf0 zrf0Var, r9g0 r9g0Var, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(-1901589804);
        int i2 = (f1qVar.j(zrf0Var) ? 4 : 2) | i | (f1qVar.h(r9g0Var) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            ym90.e(zrf0Var, r9g0Var, function1, f1qVar, (i2 & 112) | (i2 & 14) | 8 | 384);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sff0(this, zrf0Var, r9g0Var, function1, i, (byte) 3);
        }
    }

    public void n(fyf0 fyf0Var, Function1 function1, Function1 function12, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(260888845);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(fyf0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            ne90.m(fyf0Var, function1, function12, function0, function02, d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 524286);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ry((Object) this, (Object) fyf0Var, (Object) function1, (Object) function12, function0, function02, tiyVar, i, (byte) 27);
        }
    }

    public void o(Function0 function0, k3g k3gVar, e8c0 e8c0Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(596908984);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(k3gVar) : f1qVar.j(k3gVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.f(e8c0Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            tb90.b(function0, k3gVar, e8c0Var, d.a(qiy.a, "Content").x(tiyVar), f1qVar, (i2 & 14) | (k3g.t << 3) | (i2 & 112) | (i2 & 896) | (i2 & 7168), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p880((byte) 9, i, (Object) this, (Object) function0, (Object) k3gVar, (Object) e8c0Var, (Object) tiyVar);
        }
    }

    public String toString() {
        switch (this.a) {
            case 24:
                int iHashCode = hashCode();
                b79.w(16);
                return jc4.p("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", a350.a(String.class).g(), ">");
            default:
                return super.toString();
        }
    }

    public te80(iaz iazVar, zet zetVar) {
        this.a = (byte) 3;
    }

    public /* synthetic */ te80(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.fa00
    public void h(long j) {
    }
}
