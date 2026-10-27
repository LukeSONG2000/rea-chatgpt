package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.compose.foundation.ScrollingLayoutElement;
import androidx.compose.ui.node.LayoutNode;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uhb0 {
    public static final vj20 a = new vj20("RESUME_TOKEN", (byte) 2);
    public static final zqe b = new zqe(-1443193048, new cb1(28), false);
    public static final zqe c = new zqe(247503911, new ste(8), false);
    public static final zqe d = new zqe(-1875126065, new ave(3), false);
    public static final cni e = new cni((byte) 8);
    public static final byte[] f = new byte[Barcode.FORMAT_UPC_E];
    public static final int[] g = new int[Barcode.FORMAT_UPC_E];

    public static final Object A(qo40 qo40Var, tza0 tza0Var) {
        or8 or8Var = new or8(1, gkf.M(tza0Var));
        or8Var.t();
        or8Var.v(new uyn(qo40Var, (byte) 0));
        qo40Var.d(new viq(or8Var, (byte) 27));
        return or8Var.r();
    }

    public static final ArrayList B(List list, mnb0 mnb0Var) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((lnb0) obj).c() == mnb0Var) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((lnb0) it.next());
        }
        return arrayList2;
    }

    public static final String C(m6z m6zVar) {
        return m6zVar.c ? "wifi" : m6zVar.d ? "cellular" : (m6zVar.a || m6zVar.e != null) ? "other" : "none";
    }

    public static final yc9 D(String str) {
        lrh.Companion.getClass();
        return str == null ? false : str.equals("tpp") ? yc9.c : yc9.b;
    }

    public static final boolean E(ij ijVar, yf yfVar) {
        Set set;
        dg dgVar = ijVar.b.a;
        return (dgVar == null || (set = dgVar.j) == null || !set.contains(yfVar)) ? false : true;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [n7o] */
    /* JADX WARN: Type inference failed for: r3v0, types: [n7o] */
    public static tiy F(tiy tiyVar, final ls60 ls60Var, final float f2, int i) {
        if ((i & 2) != 0) {
            f2 = 32.0f;
        }
        final byte b2 = 0;
        ?? r1 = new Function1() { // from class: n7o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float fM;
                float fM0;
                byte b3 = b2;
                float f3 = f2;
                ls60 ls60Var2 = ls60Var;
                qlk qlkVar = (qlk) obj;
                switch (b3) {
                    case 0:
                        fM = nz50.m(ls60Var2.a.k(), 0.0f, qlkVar.M0(f3));
                        fM0 = qlkVar.M0(f3);
                        break;
                    default:
                        float fK = ls60Var2.a.k();
                        b010 b010Var = ls60Var2.e;
                        fM = nz50.m(fK, b010Var.k(), b010Var.k() - qlkVar.M0(f3));
                        fM0 = qlkVar.M0(f3);
                        break;
                }
                return Float.valueOf(fM0 * fM);
            }
        };
        final byte b3 = 1;
        return tiyVar.x(new q7o(r1, null, new Function1() { // from class: n7o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float fM;
                float fM0;
                byte b32 = b3;
                float f3 = f2;
                ls60 ls60Var2 = ls60Var;
                qlk qlkVar = (qlk) obj;
                switch (b32) {
                    case 0:
                        fM = nz50.m(ls60Var2.a.k(), 0.0f, qlkVar.M0(f3));
                        fM0 = qlkVar.M0(f3);
                        break;
                    default:
                        float fK = ls60Var2.a.k();
                        b010 b010Var = ls60Var2.e;
                        fM = nz50.m(fK, b010Var.k(), b010Var.k() - qlkVar.M0(f3));
                        fM0 = qlkVar.M0(f3);
                        break;
                }
                return Float.valueOf(fM0 * fM);
            }
        }, null, 10));
    }

    public static tiy G(tiy tiyVar, ls60 ls60Var, boolean z, int i) {
        if ((i & 2) != 0) {
            z = true;
        }
        return U(tiyVar, ls60Var, false, z, false, true);
    }

    public static final boolean H(ij ijVar) {
        return !E(ijVar, yf.f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x017c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01cc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0160 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0196 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void I(Intent intent) {
        int iIntValue;
        Object[] objArr;
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        long j;
        String str;
        String str2;
        if (X(intent)) {
            J(intent.getExtras(), "_nr");
        }
        int i = 0;
        if ((intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction())) ? false : y()) {
            sqc0 sqc0Var = (sqc0) FirebaseMessaging.k.get();
            if (sqc0Var == null) {
                x0.e("FirebaseMessaging", "TransportFactory is null. Skip exporting message delivery metrics to Big Query");
                return;
            }
            a4y a4yVarA = null;
            str = null;
            String str3 = null;
            if (intent != null) {
                Bundle extras = intent.getExtras();
                if (extras == null) {
                    extras = Bundle.EMPTY;
                }
                w3y w3yVarA = a4y.a();
                Object obj = extras.get("google.ttl");
                if (obj instanceof Integer) {
                    iIntValue = ((Integer) obj).intValue();
                } else if (obj instanceof String) {
                    try {
                        iIntValue = Integer.parseInt((String) obj);
                    } catch (NumberFormatException unused) {
                        x0.n("FirebaseMessaging", "Invalid TTL: " + obj);
                        iIntValue = 0;
                    }
                } else {
                    iIntValue = 0;
                }
                w3yVarA.n(iIntValue);
                w3yVarA.e();
                String string6 = extras.getString("google.to");
                if (TextUtils.isEmpty(string6)) {
                    try {
                        wbp wbpVarB = wbp.b();
                        try {
                            Object obj2 = acp.l;
                            wbpVarB.a();
                            string6 = (String) nz50.a(((acp) wbpVarB.d.a(bcp.class)).c());
                        } catch (InterruptedException e2) {
                            e = e2;
                            zyn.o(e);
                            return;
                        }
                    } catch (InterruptedException | ExecutionException e3) {
                        e = e3;
                    }
                }
                w3yVarA.f(string6);
                wbp wbpVarB2 = wbp.b();
                wbpVarB2.a();
                w3yVarA.i(wbpVarB2.a.getPackageName());
                w3yVarA.l();
                w3yVarA.h(jdt.A(extras) ? y3y.DISPLAY_NOTIFICATION : y3y.DATA_MESSAGE);
                String string7 = extras.getString("google.delivered_priority");
                if (string7 != null) {
                    objArr = !"high".equals(string7) ? (char) 1 : "normal".equals(string7) ? (char) 2 : (char) 0;
                    if (objArr == 2) {
                        i = 5;
                    } else if (objArr == 1) {
                        i = 10;
                    }
                    w3yVarA.j(i);
                    string = extras.getString("google.message_id");
                    if (string == null) {
                        string = extras.getString("message_id");
                    }
                    if (string != null) {
                        w3yVarA.g(string);
                    }
                    string2 = extras.getString("from");
                    if (string2 != null && string2.startsWith("/topics/")) {
                        str3 = string2;
                    }
                    if (str3 != null) {
                        w3yVarA.m(str3);
                    }
                    string3 = extras.getString("collapse_key");
                    if (string3 != null) {
                        w3yVarA.c(string3);
                    }
                    string4 = extras.getString("google.c.a.m_l");
                    if (string4 != null) {
                        w3yVarA.b(string4);
                    }
                    string5 = extras.getString("google.c.a.c_l");
                    if (string5 != null) {
                        w3yVarA.d(string5);
                    }
                    if (extras.containsKey("google.c.sender.id")) {
                        try {
                            j = Long.parseLong(extras.getString("google.c.sender.id"));
                        } catch (NumberFormatException e4) {
                            x0.p(e4, "FirebaseMessaging", "error parsing project number");
                            wbp wbpVarB3 = wbp.b();
                            fcp fcpVar = wbpVarB3.c;
                            wbpVarB3.a();
                            str = fcpVar.c;
                            if (str == null) {
                            }
                            if (a4yVarA == null) {
                            }
                        }
                        if (j > 0) {
                            w3yVarA.k(j);
                        }
                        a4yVarA = w3yVarA.a();
                    } else {
                        wbp wbpVarB32 = wbp.b();
                        fcp fcpVar2 = wbpVarB32.c;
                        wbpVarB32.a();
                        str = fcpVar2.c;
                        if (str == null) {
                            try {
                                j = Long.parseLong(str);
                            } catch (NumberFormatException e5) {
                                x0.p(e5, "FirebaseMessaging", "error parsing sender ID");
                                wbpVarB32.a();
                                str2 = fcpVar2.b;
                                if (str2.startsWith("1:")) {
                                }
                                if (a4yVarA == null) {
                                }
                            }
                            if (j > 0) {
                            }
                            a4yVarA = w3yVarA.a();
                        } else {
                            wbpVarB32.a();
                            str2 = fcpVar2.b;
                            if (str2.startsWith("1:")) {
                                try {
                                    j = Long.parseLong(str2);
                                } catch (NumberFormatException e6) {
                                    x0.p(e6, "FirebaseMessaging", "error parsing app ID");
                                    j = 0;
                                }
                                if (j > 0) {
                                }
                                a4yVarA = w3yVarA.a();
                            } else {
                                String[] strArrSplit = str2.split(":");
                                if (strArrSplit.length < 2) {
                                    j = 0;
                                    if (j > 0) {
                                    }
                                    a4yVarA = w3yVarA.a();
                                } else {
                                    String str4 = strArrSplit[1];
                                    if (!str4.isEmpty()) {
                                        try {
                                            j = Long.parseLong(str4);
                                        } catch (NumberFormatException e7) {
                                            x0.p(e7, "FirebaseMessaging", "error parsing app ID");
                                            j = 0;
                                        }
                                        if (j > 0) {
                                        }
                                        a4yVarA = w3yVarA.a();
                                    }
                                }
                            }
                        }
                    }
                } else {
                    if (!"1".equals(extras.getString("google.priority_reduced"))) {
                        string7 = extras.getString("google.priority");
                        if (!"high".equals(string7)) {
                        }
                        if (objArr == 2) {
                        }
                        w3yVarA.j(i);
                        string = extras.getString("google.message_id");
                        if (string == null) {
                        }
                        if (string != null) {
                        }
                        string2 = extras.getString("from");
                        if (string2 != null) {
                            str3 = string2;
                        }
                        if (str3 != null) {
                        }
                        string3 = extras.getString("collapse_key");
                        if (string3 != null) {
                        }
                        string4 = extras.getString("google.c.a.m_l");
                        if (string4 != null) {
                        }
                        string5 = extras.getString("google.c.a.c_l");
                        if (string5 != null) {
                        }
                        if (extras.containsKey("google.c.sender.id")) {
                        }
                    }
                    if (objArr == 2) {
                    }
                    w3yVarA.j(i);
                    string = extras.getString("google.message_id");
                    if (string == null) {
                    }
                    if (string != null) {
                    }
                    string2 = extras.getString("from");
                    if (string2 != null) {
                    }
                    if (str3 != null) {
                    }
                    string3 = extras.getString("collapse_key");
                    if (string3 != null) {
                    }
                    string4 = extras.getString("google.c.a.m_l");
                    if (string4 != null) {
                    }
                    string5 = extras.getString("google.c.a.c_l");
                    if (string5 != null) {
                    }
                    if (extras.containsKey("google.c.sender.id")) {
                    }
                }
            }
            if (a4yVarA == null) {
                return;
            }
            try {
                ku4 ku4VarA = ku4.a(Integer.valueOf(intent.getIntExtra("google.product_id", 111881503)));
                uqc0 uqc0VarA = ((tqc0) sqc0Var).a("FCM_CLIENT_EVENT_LOGGING", rkn.a(), new pkt((byte) 12));
                bls blsVarA = b4y.a();
                blsVarA.s(a4yVarA);
                uqc0VarA.a(ewn.a(blsVarA.d(), ku4VarA));
            } catch (RuntimeException e8) {
                x0.p(e8, "FirebaseMessaging", "Failed to send big query analytics payload.");
            }
        }
    }

    public static void J(Bundle bundle, String str) {
        try {
            wbp.b();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String string = bundle.getString("google.c.a.c_id");
            if (string != null) {
                bundle2.putString("_nmid", string);
            }
            String string2 = bundle.getString("google.c.a.c_l");
            if (string2 != null) {
                bundle2.putString("_nmn", string2);
            }
            String string3 = bundle.getString("google.c.a.m_l");
            if (!TextUtils.isEmpty(string3)) {
                bundle2.putString("label", string3);
            }
            String string4 = bundle.getString("google.c.a.m_c");
            if (!TextUtils.isEmpty(string4)) {
                bundle2.putString("message_channel", string4);
            }
            String string5 = bundle.getString("from");
            if (string5 == null || !string5.startsWith("/topics/")) {
                string5 = null;
            }
            if (string5 != null) {
                bundle2.putString("_nt", string5);
            }
            String string6 = bundle.getString("google.c.a.ts");
            if (string6 != null) {
                try {
                    bundle2.putInt("_nmt", Integer.parseInt(string6));
                } catch (NumberFormatException e2) {
                    x0.p(e2, "FirebaseMessaging", "Error while parsing timestamp in GCM event");
                }
            }
            String string7 = bundle.containsKey("google.c.a.udt") ? bundle.getString("google.c.a.udt") : null;
            if (string7 != null) {
                try {
                    bundle2.putInt("_ndt", Integer.parseInt(string7));
                } catch (NumberFormatException e3) {
                    x0.p(e3, "FirebaseMessaging", "Error while parsing use_device_time in GCM event");
                }
            }
            String str2 = jdt.A(bundle) ? "display" : "data";
            if ("_nr".equals(str) || "_nf".equals(str)) {
                bundle2.putString("_nmc", str2);
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                bundle2.toString();
            }
            wbp wbpVarB = wbp.b();
            wbpVarB.a();
            pty.z(wbpVarB.d.a(wl0.class));
            x0.n("FirebaseMessaging", "Unable to log event: analytics library is missing");
        } catch (IllegalStateException unused) {
            x0.e("FirebaseMessaging", "Default FirebaseApp has not been initialized. Skip logging event to GA.");
        }
    }

    public static ukr K(String str) {
        ukr ukrVar = ukr.b;
        if (str.equals("GET")) {
            return ukrVar;
        }
        ukr ukrVar2 = ukr.c;
        if (str.equals("POST")) {
            return ukrVar2;
        }
        ukr ukrVar3 = ukr.d;
        if (str.equals("PUT")) {
            return ukrVar3;
        }
        ukr ukrVar4 = ukr.e;
        if (str.equals("PATCH")) {
            return ukrVar4;
        }
        ukr ukrVar5 = ukr.i;
        if (str.equals("TRACE")) {
            return ukrVar5;
        }
        ukr ukrVar6 = ukr.f;
        if (str.equals("DELETE")) {
            return ukrVar6;
        }
        ukr ukrVar7 = ukr.g;
        if (str.equals("HEAD")) {
            return ukrVar7;
        }
        ukr ukrVar8 = ukr.j;
        if (str.equals("QUERY")) {
            return ukrVar8;
        }
        return str.equals("OPTIONS") ? ukr.h : new ukr(str);
    }

    public static final int L(plp plpVar, int i) {
        int iOrdinal = plpVar.x1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                plp plpVarS = yy7.s(plpVar);
                if (plpVarS == null) {
                    hs0.u("ActiveParent with no focused child");
                    return 0;
                }
                int iL = L(plpVarS, i);
                if (iL == 1) {
                    iL = 0;
                }
                if (iL != 0) {
                    return iL;
                }
                if (!plpVar.q) {
                    plpVar.q = true;
                    try {
                        dlp dlpVarU1 = plpVar.u1();
                        ir8 ir8Var = new ir8(i);
                        alp alpVar = (alp) jmr.l0(plpVar).getFocusOwner();
                        plp plpVarH = alpVar.h();
                        dlpVarU1.k.invoke(ir8Var);
                        plp plpVarH2 = alpVar.h();
                        if (ir8Var.b) {
                            hlp hlpVar = hlp.b;
                            return 2;
                        }
                        if (plpVarH == plpVarH2 || plpVarH2 == null) {
                            return 1;
                        }
                        return hlp.d == hlp.c ? 2 : 3;
                    } finally {
                        plpVar.q = false;
                    }
                }
            } else {
                if (iOrdinal == 2) {
                    return 2;
                }
                if (iOrdinal != 3) {
                    n0z.a();
                    return 0;
                }
            }
        }
        return 1;
    }

    public static final int M(plp plpVar, int i) {
        if (!plpVar.r) {
            plpVar.r = true;
            try {
                dlp dlpVarU1 = plpVar.u1();
                ir8 ir8Var = new ir8(i);
                alp alpVar = (alp) jmr.l0(plpVar).getFocusOwner();
                plp plpVarH = alpVar.h();
                dlpVarU1.j.invoke(ir8Var);
                plp plpVarH2 = alpVar.h();
                if (ir8Var.b) {
                    hlp hlpVar = hlp.b;
                    return 2;
                }
                if (plpVarH != plpVarH2 && plpVarH2 != null) {
                    if (hlp.d == hlp.c) {
                        return 2;
                    }
                    plpVar.r = false;
                    return 3;
                }
            } finally {
                plpVar.r = false;
            }
        }
        return 1;
    }

    public static final int N(plp plpVar, int i) {
        siy siyVar;
        q37 q37Var;
        int iOrdinal = plpVar.x1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                plp plpVarS = yy7.s(plpVar);
                if (plpVarS != null) {
                    return L(plpVarS, i);
                }
                hs0.u("ActiveParent with no focused child");
                return 0;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    n0z.a();
                    return 0;
                }
                if (!plpVar.a.n) {
                    vqs.c("visitAncestors called on an unattached node");
                }
                siy siyVar2 = plpVar.a.e;
                LayoutNode layoutNodeK0 = jmr.k0(plpVar);
                loop0: while (true) {
                    siyVar = null;
                    if (layoutNodeK0 == null) {
                        break;
                    }
                    if ((((siy) layoutNodeK0.O0.i).d & Barcode.FORMAT_UPC_E) != 0) {
                        while (siyVar2 != null) {
                            if ((siyVar2.c & Barcode.FORMAT_UPC_E) != 0) {
                                siy siyVarB0 = siyVar2;
                                avy avyVar = null;
                                while (siyVarB0 != null) {
                                    if (siyVarB0 instanceof plp) {
                                        siyVar = siyVarB0;
                                        break loop0;
                                    }
                                    if ((siyVarB0.c & Barcode.FORMAT_UPC_E) != 0 && (siyVarB0 instanceof ekk)) {
                                        int i2 = 0;
                                        for (siy siyVar3 = ((ekk) siyVarB0).p; siyVar3 != null; siyVar3 = siyVar3.f) {
                                            if ((siyVar3.c & Barcode.FORMAT_UPC_E) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    siyVarB0 = siyVar3;
                                                } else {
                                                    if (avyVar == null) {
                                                        avyVar = new avy(new siy[16], 0);
                                                    }
                                                    if (siyVarB0 != null) {
                                                        avyVar.b(siyVarB0);
                                                        siyVarB0 = null;
                                                    }
                                                    avyVar.b(siyVar3);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    siyVarB0 = jmr.b0(avyVar);
                                }
                            }
                            siyVar2 = siyVar2.e;
                        }
                    }
                    layoutNodeK0 = layoutNodeK0.E();
                    siyVar2 = (layoutNodeK0 == null || (q37Var = layoutNodeK0.O0) == null) ? null : (n8b0) q37Var.h;
                }
                plp plpVar2 = (plp) siyVar;
                if (plpVar2 != null) {
                    int iOrdinal2 = plpVar2.x1().ordinal();
                    if (iOrdinal2 == 0) {
                        return M(plpVar2, i);
                    }
                    if (iOrdinal2 == 1) {
                        return N(plpVar2, i);
                    }
                    if (iOrdinal2 == 2) {
                        return 2;
                    }
                    if (iOrdinal2 != 3) {
                        n0z.a();
                        return 0;
                    }
                    int iN = N(plpVar2, i);
                    int i3 = iN != 1 ? iN : 0;
                    return i3 == 0 ? M(plpVar2, i) : i3;
                }
            }
        }
        return 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x01b9 A[PHI: r16
      0x01b9: PHI (r16v2 avy) = (r16v1 avy), (r16v1 avy), (r16v1 avy), (r16v4 avy) binds: [B:95:0x0168, B:97:0x016e, B:99:0x0172, B:116:0x01af] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x025e A[ADDED_TO_REGION, LOOP:9: B:161:0x025e->B:168:0x0270, LOOP_START, PHI: r14
      0x025e: PHI (r14v3 int) = (r14v2 int), (r14v4 int) binds: [B:160:0x025c, B:168:0x0270] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x027e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean O(plp plpVar) {
        avy avyVar;
        int i;
        q37 q37Var;
        alp alpVar;
        boolean z;
        int i2;
        avy avyVar2;
        int i3;
        int i4;
        q37 q37Var2;
        alp alpVar2 = (alp) jmr.l0(plpVar).getFocusOwner();
        plp plpVarH = alpVar2.h();
        llp llpVarX1 = plpVar.x1();
        if (plpVarH == plpVar) {
            plpVar.t1(llpVarX1, llpVarX1);
            return true;
        }
        if ((plpVarH == null || plpVarH.o) && !plpVar.o && !((alp) jmr.l0(plpVar).getFocusOwner()).a.F()) {
            return false;
        }
        if (plpVarH != null) {
            avyVar = new avy(new plp[16], 0);
            if (!plpVarH.a.n) {
                vqs.c("visitAncestors called on an unattached node");
            }
            siy siyVar = plpVarH.a.e;
            LayoutNode layoutNodeK0 = jmr.k0(plpVarH);
            while (layoutNodeK0 != null) {
                if ((((siy) layoutNodeK0.O0.i).d & Barcode.FORMAT_UPC_E) != 0) {
                    while (siyVar != null) {
                        if ((siyVar.c & Barcode.FORMAT_UPC_E) != 0) {
                            siy siyVarB0 = siyVar;
                            avy avyVar3 = null;
                            while (siyVarB0 != null) {
                                if (siyVarB0 instanceof plp) {
                                    avyVar.b((plp) siyVarB0);
                                } else if ((siyVarB0.c & Barcode.FORMAT_UPC_E) != 0 && (siyVarB0 instanceof ekk)) {
                                    int i5 = 0;
                                    for (siy siyVar2 = ((ekk) siyVarB0).p; siyVar2 != null; siyVar2 = siyVar2.f) {
                                        if ((siyVar2.c & Barcode.FORMAT_UPC_E) != 0) {
                                            i5++;
                                            if (i5 == 1) {
                                                siyVarB0 = siyVar2;
                                            } else {
                                                if (avyVar3 == null) {
                                                    avyVar3 = new avy(new siy[16], 0);
                                                }
                                                if (siyVarB0 != null) {
                                                    avyVar3.b(siyVarB0);
                                                    siyVarB0 = null;
                                                }
                                                avyVar3.b(siyVar2);
                                            }
                                        }
                                    }
                                    if (i5 == 1) {
                                    }
                                }
                                siyVarB0 = jmr.b0(avyVar3);
                            }
                        }
                        siyVar = siyVar.e;
                    }
                }
                layoutNodeK0 = layoutNodeK0.E();
                siyVar = (layoutNodeK0 == null || (q37Var2 = layoutNodeK0.O0) == null) ? null : (n8b0) q37Var2.h;
            }
        } else {
            avyVar = null;
        }
        Object[] objArr = new plp[16];
        Object[] objArr2 = new plp[16];
        if (!plpVar.a.n) {
            vqs.c("visitAncestors called on an unattached node");
        }
        siy siyVar3 = plpVar.a.e;
        LayoutNode layoutNodeK02 = jmr.k0(plpVar);
        boolean z2 = true;
        int i6 = 0;
        int i7 = 0;
        while (layoutNodeK02 != null) {
            if ((((siy) layoutNodeK02.O0.i).d & Barcode.FORMAT_UPC_E) != 0) {
                while (siyVar3 != null) {
                    if ((siyVar3.c & Barcode.FORMAT_UPC_E) != 0) {
                        siy siyVarB02 = siyVar3;
                        avy avyVar4 = null;
                        while (siyVarB02 != null) {
                            if (siyVarB02 instanceof plp) {
                                plp plpVar2 = (plp) siyVarB02;
                                if (b79.u(avyVar != null ? Boolean.valueOf(avyVar.j(plpVar2)) : null, Boolean.TRUE)) {
                                    int i8 = i6 + 1;
                                    if (objArr.length < i8) {
                                        int length = objArr.length;
                                        alpVar = alpVar2;
                                        Object[] objArr3 = new Object[Math.max(i8, length * 2)];
                                        i4 = i8;
                                        System.arraycopy(objArr, 0, objArr3, 0, length);
                                        objArr = objArr3;
                                    } else {
                                        alpVar = alpVar2;
                                        i4 = i8;
                                    }
                                    objArr[i6] = plpVar2;
                                    i6 = i4;
                                } else {
                                    alpVar = alpVar2;
                                    int i9 = i7 + 1;
                                    if (objArr2.length < i9) {
                                        int length2 = objArr2.length;
                                        Object[] objArr4 = new Object[Math.max(i9, length2 * 2)];
                                        i3 = i9;
                                        System.arraycopy(objArr2, 0, objArr4, 0, length2);
                                        objArr2 = objArr4;
                                    } else {
                                        i3 = i9;
                                    }
                                    objArr2[i7] = plpVar2;
                                    i7 = i3;
                                }
                                if (plpVar2 == plpVarH) {
                                    z2 = false;
                                }
                                z = false;
                            } else {
                                alpVar = alpVar2;
                                z = true;
                            }
                            if (z && (siyVarB02.c & Barcode.FORMAT_UPC_E) != 0 && (siyVarB02 instanceof ekk)) {
                                int i10 = 0;
                                for (siy siyVar4 = ((ekk) siyVarB02).p; siyVar4 != null; siyVar4 = siyVar4.f) {
                                    if ((siyVar4.c & Barcode.FORMAT_UPC_E) != 0) {
                                        int i11 = i10 + 1;
                                        if (i11 == 1) {
                                            siyVarB02 = siyVar4;
                                            i2 = i11;
                                        } else {
                                            if (avyVar4 == null) {
                                                i2 = i11;
                                                avyVar2 = new avy(new siy[16], 0);
                                            } else {
                                                i2 = i11;
                                                avyVar2 = avyVar4;
                                            }
                                            if (siyVarB02 != null) {
                                                avyVar2.b(siyVarB02);
                                                siyVarB02 = null;
                                            }
                                            avyVar2.b(siyVar4);
                                            avyVar4 = avyVar2;
                                        }
                                        i10 = i2;
                                    }
                                }
                                if (i10 == 1) {
                                    alpVar2 = alpVar;
                                }
                            } else {
                                siyVarB02 = jmr.b0(avyVar4);
                                alpVar2 = alpVar;
                            }
                        }
                    }
                    siyVar3 = siyVar3.e;
                    alpVar2 = alpVar2;
                }
            }
            alp alpVar3 = alpVar2;
            layoutNodeK02 = layoutNodeK02.E();
            siyVar3 = (layoutNodeK02 == null || (q37Var = layoutNodeK02.O0) == null) ? null : (n8b0) q37Var.h;
            alpVar2 = alpVar3;
        }
        alp alpVar4 = alpVar2;
        if (!z2 || plpVarH == null || w(plpVarH, false)) {
            gee.S(plpVar, new xz0(plpVar, (byte) 8));
            int iOrdinal = plpVar.x1().ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    ((alp) jmr.l0(plpVar).getFocusOwner()).k(plpVar);
                } else if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        n0z.a();
                        return false;
                    }
                    ((alp) jmr.l0(plpVar).getFocusOwner()).k(plpVar);
                }
            }
            llp llpVar = llp.c;
            llp llpVar2 = llp.a;
            if (z2 && plpVarH != null) {
                plpVarH.t1(llpVar2, llpVar);
            }
            llp llpVar3 = llp.b;
            if (avyVar != null) {
                int i12 = avyVar.c - 1;
                Object[] objArr5 = avyVar.a;
                if (i12 < objArr5.length) {
                    while (i12 >= 0) {
                        plp plpVar3 = (plp) objArr5[i12];
                        if (alpVar4.h() != plpVar) {
                            break;
                        }
                        plpVar3.t1(llpVar3, llpVar);
                        i12--;
                    }
                    i = i7 - 1;
                    if (i >= objArr2.length) {
                        while (i >= 0) {
                            plp plpVar4 = (plp) objArr2[i];
                            if (alpVar4.h() != plpVar) {
                                break;
                            }
                            plpVar4.t1(plpVar4 == plpVarH ? llpVar2 : llpVar, llpVar3);
                            i--;
                        }
                        if (alpVar4.h() == plpVar) {
                            plpVar.t1(llpVarX1, llpVar2);
                            if (alpVar4.h() != plpVar) {
                                break;
                            }
                            return true;
                        }
                    } else if (alpVar4.h() == plpVar) {
                    }
                } else {
                    i = i7 - 1;
                    if (i >= objArr2.length) {
                    }
                }
            }
        }
        return false;
    }

    public static final u91 P(rsb0 rsb0Var, List list, f1q f1qVar, int i) {
        if ((i & 1) != 0) {
            rsb0Var = new rsb0(0L, 7, (String) null);
        }
        if ((i & 2) != 0) {
            list = nin.a;
        }
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            objV = new v91((byte) 0);
            f1qVar.u0(objV);
        }
        Function1 function1 = (Function1) objV;
        Object objV2 = f1qVar.V();
        if (objV2 == qnzVar) {
            objV2 = new u91(rsb0Var, list, function1);
            f1qVar.u0(objV2);
        }
        return (u91) objV2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final eh3 Q(euk eukVar, f1q f1qVar) {
        fh3 fh3VarB;
        Object next;
        eh3 eh3Var;
        String strG = eukVar.G();
        Object[] objArr = {strG != null ? new m7h(strG) : null};
        wb60 wb60Var = wb60.h;
        boolean zH = f1qVar.h(strG != null ? new m7h(strG) : null);
        Object objV = f1qVar.V();
        byte b2 = 0;
        if (zH || objV == qwe.a) {
            objV = new o4h(strG, b2);
            f1qVar.u0(objV);
        }
        String str = ((m7h) h750.p(objArr, wb60Var, (Function0) objV, f1qVar, 48)).a;
        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            fh3VarB = null;
        } else {
            fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
            if (!(fh3VarB instanceof fh3)) {
            }
        }
        n4h n4hVar = fh3VarB != null ? (n4h) fh3VarB.e6.invoke() : null;
        if (n4hVar == null) {
            f1qVar.k0(97862903);
            f1qVar.s(false);
            return null;
        }
        f1qVar.k0(-1936505782);
        v1z v1zVar = (v1z) f1qVar.l(y1z.a);
        synchronized (n4hVar) {
            try {
                n4hVar.d(str, eukVar.L());
                Set setF = n4hVar.f(str, eukVar.L());
                if (setF.size() > 1) {
                    r3w.f(n4hVar.e, "Multiple graphs exist for the same conversation id", null, null, 14);
                }
                eh3 eh3Var2 = (eh3) fee.G0(setF);
                if (eh3Var2 == null) {
                    eh3 eh3Var3 = new eh3(n4hVar.a, zn40.H(str, eukVar), new zzg(yrv.K0(n4hVar.b, n4hVar.d.c), "ConversationCoroutineScope"));
                    ((irh) eh3Var3.U0.invoke()).a();
                    n4hVar.f.put(eh3Var3, yin.a);
                    eh3Var2 = eh3Var3;
                } else {
                    Iterator it = n4hVar.f.entrySet().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (((Set) ((Map.Entry) next).getValue()).contains(v1zVar)) {
                            break;
                        }
                    }
                    Map.Entry entry = (Map.Entry) next;
                    eh3Var = entry != null ? (eh3) entry.getKey() : null;
                    if (eh3Var != null) {
                    }
                }
                boolean zIsDestroyed = v1zVar.isDestroyed();
                r3w r3wVar = n4hVar.e;
                if (zIsDestroyed) {
                    r3w.f(r3wVar, "Created a conversation graph but discarding it because caller is destroyed.", null, null, 14);
                } else {
                    r3w.d(r3wVar, "Creating conversation graph for " + str, null, null, 14);
                    ConcurrentHashMap concurrentHashMap = n4hVar.f;
                    Set set = (Set) concurrentHashMap.get(eh3Var2);
                    if (set == null) {
                        set = yin.a;
                    }
                    concurrentHashMap.put(eh3Var2, co70.n(set, v1zVar));
                }
                v1zVar.b(new l95(n4hVar, eh3Var2, v1zVar, (byte) 6));
                eh3Var = eh3Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
        f1qVar.s(false);
        return eh3Var;
    }

    public static final ls60 R(f1q f1qVar) {
        Object[] objArr = new Object[0];
        boolean zF = f1qVar.f(0);
        Object objV = f1qVar.V();
        if (zF || objV == qwe.a) {
            objV = new h960((byte) 7);
            f1qVar.u0(objV);
        }
        return (ls60) h750.p(objArr, ls60.j, (Function0) objV, f1qVar, 0);
    }

    public static final Map S(wjf wjfVar) {
        m6z m6zVar = (m6z) ((fkf) wjfVar).f.getValue();
        return ukw.Z(new gw00("device_network_connection_type", C(m6zVar)), new gw00("device_network_is_captive_portal", Boolean.valueOf(m6zVar.b)), new gw00("device_network_is_validated", Boolean.valueOf(m6zVar.a)));
    }

    public static final g5t T(lx40 lx40Var) {
        return new g5t(Math.round(lx40Var.a), Math.round(lx40Var.b), Math.round(lx40Var.c), Math.round(lx40Var.d));
    }

    public static final tiy U(tiy tiyVar, ls60 ls60Var, boolean z, boolean z2, boolean z3, boolean z4) {
        tiy tiyVarM0;
        qm00 qm00Var = qm00.a;
        qm00 qm00Var2 = z3 ? qm00Var : qm00.b;
        if (z4) {
            cty ctyVar = ls60Var.d;
            qiy qiyVar = qiy.a;
            tiyVarM0 = tiyVar.x(qm00Var2 == qm00Var ? jb6.n(qiyVar, bfr.c) : jb6.n(qiyVar, bfr.b)).x(new vs60(null, null, null, ctyVar, qm00Var2, ls60Var, z2, z, true));
        } else {
            tiyVarM0 = l5d0.m0(tiyVar, ls60Var, qm00Var2, null, z2, z, null, ls60Var.d, null);
        }
        return tiyVarM0.x(new ScrollingLayoutElement(ls60Var, z, z3));
    }

    public static final x080 V(r9g0 r9g0Var, y080 y080Var, Function1 function1) {
        if (r9g0Var != null && r9g0Var.t.M().p) {
            return new x080(2, new xxe(function1, (byte) 10));
        }
        if (r9g0Var == null || !r9g0Var.K || r9g0Var.t.M().p || !y080Var.a()) {
            return null;
        }
        return new x080(1, new use(y080Var));
    }

    public static final lnb0 W(lnb0 lnb0Var, int i) {
        long jD = lnb0Var.d();
        int i2 = wub0.c;
        return lnb0.a(lnb0Var, z650.a(((int) (jD >> 32)) + i, ((int) (lnb0Var.d() & 4294967295L)) + i));
    }

    public static boolean X(Intent intent) {
        Bundle extras;
        if (intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction()) || (extras = intent.getExtras()) == null) {
            return false;
        }
        return "1".equals(extras.getString("google.c.a.e"));
    }

    public static final String Y(yc9 yc9Var) {
        lrh.Companion.getClass();
        lrh lrhVar = new lrh("tpp");
        if (yc9Var != yc9.c) {
            lrhVar = null;
        }
        if (lrhVar != null) {
            return lrhVar.a;
        }
        return null;
    }

    public static final boolean Z(lnb0 lnb0Var, long j) {
        if (!wub0.d(j)) {
            return wub0.g(j) < wub0.f(lnb0Var.d()) && wub0.f(j) > wub0.g(lnb0Var.d());
        }
        int i = (int) (j >> 32);
        return i > wub0.g(lnb0Var.d()) && i < wub0.f(lnb0Var.d());
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(r9g0 r9g0Var, lmf0 lmf0Var, x080 x080Var, Function1 function1, f1q f1qVar, int i) {
        boolean z;
        Boolean boolValueOf;
        boolean zJ;
        Object objV;
        Boolean bool;
        lw10 lw10Var;
        qrf0 qrf0Var;
        f1qVar.m0(125737558);
        int i2 = i | (f1qVar.h(r9g0Var) ? 4 : 2) | (f1qVar.h(lmf0Var) ? 32 : 16) | (f1qVar.h(x080Var) ? 256 : 128) | (f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            lw10 lw10VarS = (r9g0Var == null || (qrf0Var = r9g0Var.y) == null) ? null : qrf0Var.S();
            boolean z2 = (r9g0Var != null ? r9g0Var.F : null) == cnf0.Advanced && (r9g0Var.j instanceof y5g0);
            sb0 sb0Var = lw10VarS != null ? lw10VarS.b : null;
            int i3 = sb0Var == null ? -1 : waf.a[sb0Var.ordinal()];
            if (i3 == -1) {
                Boolean boolValueOf2 = Boolean.valueOf(z2);
                boolValueOf = Boolean.valueOf(z);
                zJ = f1qVar.j(lw10VarS) | f1qVar.i(z2) | f1qVar.i(z) | ((i2 & 112) != 32) | ((i2 & 896) != 256) | ((i2 & 7168) != 2048);
                objV = f1qVar.V();
                if (!zJ || objV == qwe.a) {
                    bool = boolValueOf;
                    lw10Var = lw10VarS;
                    Object vafVar = new vaf(lw10Var, z2, z, lmf0Var, x080Var, function1, null);
                    f1qVar.u0(vafVar);
                    objV = vafVar;
                } else {
                    bool = boolValueOf;
                    lw10Var = lw10VarS;
                }
                bit.l(lw10Var, boolValueOf2, bool, (Function2) objV, f1qVar);
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        n0z.a();
                        return;
                    } else {
                        if (r9g0Var.K) {
                            z = (x080Var != null ? x080Var.a : 0) == 1;
                        }
                    }
                } else if (!r9g0Var.I || r9g0Var.t.M().p || lmf0Var == null || lmf0Var.a) {
                }
                Boolean boolValueOf22 = Boolean.valueOf(z2);
                boolValueOf = Boolean.valueOf(z);
                zJ = f1qVar.j(lw10VarS) | f1qVar.i(z2) | f1qVar.i(z) | ((i2 & 112) != 32) | ((i2 & 896) != 256) | ((i2 & 7168) != 2048);
                objV = f1qVar.V();
                if (zJ) {
                    bool = boolValueOf;
                    lw10Var = lw10VarS;
                    Object vafVar2 = new vaf(lw10Var, z2, z, lmf0Var, x080Var, function1, null);
                    f1qVar.u0(vafVar2);
                    objV = vafVar2;
                    bit.l(lw10Var, boolValueOf22, bool, (Function2) objV, f1qVar);
                }
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vj5(r9g0Var, lmf0Var, x080Var, function1, i, (byte) 2);
        }
    }

    public static final ArrayList a0(int i, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lnb0 lnb0Var = (lnb0) it.next();
            long jD = lnb0Var.d();
            long jX = x(i, z650.a(wub0.g(jD), wub0.f(jD)));
            lnb0 lnb0VarA = lnb0.a(lnb0Var, jX);
            if (wub0.d(jX)) {
                lnb0VarA = null;
            }
            if (lnb0VarA != null) {
                arrayList.add(lnb0VarA);
            }
        }
        return arrayList;
    }

    public static final void b(e570 e570Var, zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(-614342087);
        int i2 = (f1qVar.j(e570Var) ? 4 : 2) | i;
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.k0(-1009319487);
            gkf.j(48, zqeVar, f1qVar, e570Var.e());
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zie(e570Var, zqeVar, i, b2);
        }
    }

    public static final z91 b0(rsb0 rsb0Var, List list) {
        return new z91(rsb0Var.a.b, fee.A1(list), rsb0Var.b);
    }

    public static final void c(vqb0 vqb0Var, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1533506138);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(vqb0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.k0(-885604480);
            gkf.j(i2 & 112, zqeVar, f1qVar, vqb0Var.f());
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xie(vqb0Var, zqeVar, i, b2);
        }
    }

    public static final tiy c0(tiy tiyVar, Function1 function1, Function1 function12) {
        return tiyVar.x(new q7o(null, function1, null, function12, 5));
    }

    public static final void d(orb0 orb0Var, boolean z, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVarO0;
        f1qVar.m0(-1442752422);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(orb0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar.k0(-1299459355);
            if (z) {
                f1qVar.k0(-1299415211);
                boolean zJ = f1qVar.j(orb0Var);
                Object objV = f1qVar.V();
                if (zJ || objV == qwe.a) {
                    objV = new dd7(orb0Var, null, b2);
                    f1qVar.u0(objV);
                }
                tiyVarO0 = jmr.o0((Function2) objV);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1298836224);
                f1qVar.s(false);
                tiyVarO0 = qiy.a;
            }
            gkf.j((i2 >> 3) & 112, zqeVar, f1qVar, tiyVarO0);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yie(orb0Var, z, zqeVar, i, (byte) 0);
        }
    }

    public static tiy d0(tiy tiyVar, ls60 ls60Var, float f2, int i) {
        if ((i & 2) != 0) {
            f2 = 32.0f;
        }
        return c0(tiyVar, new b81((i & 4) != 0, ls60Var, f2), new po7((bu60) ls60Var, f2, (byte) 1));
    }

    public static final g5t e(long j, long j2) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new g5t(i, i2, ((int) (j2 >> 32)) + i, ((int) (j2 & 4294967295L)) + i2);
    }

    public static tiy e0(tiy tiyVar, ls60 ls60Var, boolean z, int i) {
        return U(tiyVar, ls60Var, (i & 8) == 0, (i & 2) != 0 ? true : z, true, true);
    }

    public static final void f(int i, f1q f1qVar) {
        aw40 aw40VarW;
        lwq lwqVar;
        f1qVar.m0(-98947069);
        if (!f1qVar.a0(i & 1, i != 0)) {
            f1qVar.d0();
        } else {
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    lwqVar = new lwq(i, (byte) 22);
                    aw40VarW.d = lwqVar;
                }
                return;
            }
            xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
            xi60 xi60VarB = xc3Var.getSavedStateRegistry().b("nut");
            nut nutVar = xi60VarB instanceof nut ? (nut) xi60VarB : null;
            if (nutVar == null) {
                nutVar = new nut(xc3Var);
                xc3Var.getSavedStateRegistry().c("nut", nutVar);
            }
            boolean zJ = f1qVar.j(nutVar);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new var(nutVar, (byte) 26);
                f1qVar.u0(objV);
            }
            bit.h(nutVar, (Function1) objV, f1qVar);
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            lwqVar = new lwq(i, (byte) 23);
            aw40VarW.d = lwqVar;
        }
    }

    public static final lmf0 f0(boolean z, r9g0 r9g0Var, Function1 function1, f1q f1qVar) {
        f1qVar.k0(-2070663159);
        if (z && r9g0Var != null) {
            qzf0 qzf0Var = r9g0Var.t;
            if (r9g0Var.I && !qzf0Var.M().p) {
                boolean zH = f1qVar.h(r9g0Var) | f1qVar.h(function1);
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (zH || objV == qnzVar) {
                    objV = new xe(r9g0Var, function1, (byte) 12);
                    f1qVar.u0(objV);
                }
                Function0 function0 = (Function0) objV;
                boolean zH2 = f1qVar.h(r9g0Var) | f1qVar.h(function0) | f1qVar.h(function1);
                Object objV2 = f1qVar.V();
                if (zH2 || objV2 == qnzVar) {
                    objV2 = new l95(r9g0Var, function0, function1, (byte) 4);
                    f1qVar.u0(objV2);
                }
                Function0 function0M = jbi0.M("android.permission.CAMERA", R.string._318_res_0x7f14032f, (Function0) objV2, null, f1qVar, 6, 8);
                boolean z2 = qzf0Var.M().k || qzf0Var.M().l;
                boolean z3 = qzf0Var.M().l;
                boolean zH3 = f1qVar.h(r9g0Var) | f1qVar.h(function1) | f1qVar.h(function0) | f1qVar.h(function0M);
                Object objV3 = f1qVar.V();
                if (zH3 || objV3 == qnzVar) {
                    ld1 ld1Var = new ld1(r9g0Var, function1, function0, function0M, (byte) 6);
                    f1qVar.u0(ld1Var);
                    objV3 = ld1Var;
                }
                lmf0 lmf0Var = new lmf0(z2, z3, (Function0) objV3);
                f1qVar.s(false);
                return lmf0Var;
            }
        }
        f1qVar.s(false);
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:138:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:143:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final Function2 function2, tiy tiyVar, Function2 function22, Function2 function23, Function2 function24, Function2 function25, lmv lmvVar, float f2, f1q f1qVar, final int i, final int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        Function2 function26;
        int i5;
        Function2 function27;
        int i6;
        Function2 function28;
        int i7;
        Function2 function29;
        int i8;
        int i9;
        int i10;
        int i11;
        final float f3;
        final tiy tiyVar3;
        final Function2 function210;
        final Function2 function211;
        final Function2 function212;
        final Function2 function213;
        final lmv lmvVar2;
        aw40 aw40VarW;
        lmv lmvVarZ;
        lmv lmvVar3;
        tiy tiyVar4;
        Function2 function214;
        Function2 function215;
        float f4;
        Function2 function216;
        Function2 function217;
        zqe zqeVarG0;
        zqe zqeVarG02;
        zqe zqeVarG03;
        boolean z;
        f1qVar.m0(487133126);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i12 = i2 & 2;
        if (i12 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 384;
            } else {
                if ((i & 384) == 0) {
                    function26 = function22;
                    i3 |= f1qVar.j(function26) ? 256 : 128;
                }
                i5 = i2 & 8;
                if (i5 != 0) {
                    i3 |= 3072;
                } else {
                    if ((i & 3072) == 0) {
                        function27 = function23;
                        i3 |= f1qVar.j(function27) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                    }
                    i6 = i2 & 16;
                    if (i6 == 0) {
                        i3 |= 24576;
                    } else {
                        if ((i & 24576) == 0) {
                            function28 = function24;
                            i3 |= f1qVar.j(function28) ? 16384 : 8192;
                        }
                        i7 = i2 & 32;
                        if (i7 != 0) {
                            i3 |= 196608;
                        } else {
                            if ((196608 & i) == 0) {
                                function29 = function25;
                                i3 |= f1qVar.j(function29) ? 131072 : 65536;
                            }
                            if ((i & 1572864) == 0) {
                                i3 |= ((i2 & 64) == 0 && f1qVar.h(lmvVar)) ? 1048576 : 524288;
                            }
                            i8 = i2 & 128;
                            if (i8 != 0) {
                                if ((i & 12582912) == 0) {
                                    i9 = i8;
                                    i3 |= f1qVar.e(f2) ? 8388608 : 4194304;
                                }
                                i10 = i3 | 100663296;
                                i11 = i10;
                                byte b2 = 1;
                                if (f1qVar.a0(i11 & 1, (i10 & 38347923) != 38347922)) {
                                    f1qVar.f0();
                                    int i13 = i & 1;
                                    qiy qiyVar = qiy.a;
                                    zqe zqeVarG04 = null;
                                    if (i13 == 0 || f1qVar.G()) {
                                        if (i12 != 0) {
                                            tiyVar2 = qiyVar;
                                        }
                                        if (i4 != 0) {
                                            function26 = null;
                                        }
                                        if (i5 != 0) {
                                            function27 = null;
                                        }
                                        if (i6 != 0) {
                                            function28 = null;
                                        }
                                        if (i7 != 0) {
                                            function29 = null;
                                        }
                                        if ((i2 & 64) != 0) {
                                            lmvVarZ = zn40.z(f1qVar);
                                            i11 &= -3670017;
                                        } else {
                                            lmvVarZ = lmvVar;
                                        }
                                        lmvVar3 = lmvVarZ;
                                        tiyVar4 = tiyVar2;
                                        function214 = function27;
                                        function215 = function28;
                                        f4 = i9 != 0 ? 0.0f : f2;
                                        function216 = function26;
                                        function217 = function29;
                                    } else {
                                        f1qVar.d0();
                                        if ((i2 & 64) != 0) {
                                            lmvVar3 = lmvVar;
                                            i11 &= -3670017;
                                        } else {
                                            lmvVar3 = lmvVar;
                                        }
                                        tiyVar4 = tiyVar2;
                                        function216 = function26;
                                        function214 = function27;
                                        function215 = function28;
                                        function217 = function29;
                                        f4 = f2;
                                    }
                                    f1qVar.t();
                                    byte b3 = 0;
                                    zqe zqeVarG05 = j5i0.g0(629852750, new smv(lmvVar3, function2, b3), f1qVar);
                                    if (function214 == null) {
                                        f1qVar.k0(-510713870);
                                        f1qVar.s(false);
                                        zqeVarG0 = null;
                                    } else {
                                        f1qVar.k0(-510713869);
                                        zqeVarG0 = j5i0.g0(-1291211644, new tmv(lmvVar3, function214, b2), f1qVar);
                                        f1qVar.s(false);
                                    }
                                    if (function216 == null) {
                                        f1qVar.k0(-510395686);
                                        f1qVar.s(false);
                                        zqeVarG02 = null;
                                    } else {
                                        f1qVar.k0(-510395685);
                                        zqeVarG02 = j5i0.g0(372414991, new tmv(lmvVar3, function216, b3), f1qVar);
                                        f1qVar.s(false);
                                    }
                                    if (function215 == null) {
                                        f1qVar.k0(-510083888);
                                        f1qVar.s(false);
                                        z = false;
                                        zqeVarG03 = null;
                                    } else {
                                        f1qVar.k0(-510083887);
                                        zqeVarG03 = j5i0.g0(449548451, new smv(lmvVar3, function215, (byte) 1), f1qVar);
                                        z = false;
                                        f1qVar.s(false);
                                    }
                                    if (function217 == null) {
                                        f1qVar.k0(-509666659);
                                    } else {
                                        f1qVar.k0(-509666658);
                                        zqeVarG04 = j5i0.g0(1946411067, new tmv(lmvVar3, function217, (byte) 2), f1qVar);
                                        z = false;
                                    }
                                    f1qVar.s(z);
                                    Object objV = f1qVar.V();
                                    zqe zqeVar = zqeVarG02;
                                    byte b4 = 9;
                                    if (objV == qwe.a) {
                                        objV = new i4t(b4);
                                        f1qVar.u0(objV);
                                    }
                                    Function2 function218 = function216;
                                    Function2 function219 = function217;
                                    int i14 = i11 >> 9;
                                    lmv lmvVar4 = lmvVar3;
                                    f3 = f4;
                                    yya0.a(uc70.b(qiyVar, true, (Function1) objV).x(tiyVar4), vy70.b(14, f1qVar), lmvVar3.a, lmvVar3.b, f3, 0.0f, null, j5i0.g0(1192488737, new rmv(zqeVarG03, zqeVarG04, zqeVarG05, zqeVar, zqeVarG0), f1qVar), f1qVar, (57344 & i14) | 12582912 | (i14 & 458752), 64);
                                    tiyVar3 = tiyVar4;
                                    function211 = function214;
                                    function210 = function218;
                                    lmvVar2 = lmvVar4;
                                    function212 = function215;
                                    function213 = function219;
                                } else {
                                    f1qVar.d0();
                                    f3 = f2;
                                    tiyVar3 = tiyVar2;
                                    function210 = function26;
                                    function211 = function27;
                                    function212 = function28;
                                    function213 = function29;
                                    lmvVar2 = lmvVar;
                                }
                                aw40VarW = f1qVar.w();
                                if (aw40VarW != null) {
                                    aw40VarW.d = new Function2() { // from class: omv
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            ((Integer) obj2).getClass();
                                            uhb0.g(function2, tiyVar3, function210, function211, function212, function213, lmvVar2, f3, (f1q) obj, ovw.V(i | 1), i2);
                                            return tid0.a;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            i3 |= 12582912;
                            i9 = i8;
                            i10 = i3 | 100663296;
                            i11 = i10;
                            byte b22 = 1;
                            if (f1qVar.a0(i11 & 1, (i10 & 38347923) != 38347922)) {
                            }
                            aw40VarW = f1qVar.w();
                            if (aw40VarW != null) {
                            }
                        }
                        function29 = function25;
                        if ((i & 1572864) == 0) {
                        }
                        i8 = i2 & 128;
                        if (i8 != 0) {
                        }
                        i9 = i8;
                        i10 = i3 | 100663296;
                        i11 = i10;
                        byte b222 = 1;
                        if (f1qVar.a0(i11 & 1, (i10 & 38347923) != 38347922)) {
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                        }
                    }
                    function28 = function24;
                    i7 = i2 & 32;
                    if (i7 != 0) {
                    }
                    function29 = function25;
                    if ((i & 1572864) == 0) {
                    }
                    i8 = i2 & 128;
                    if (i8 != 0) {
                    }
                    i9 = i8;
                    i10 = i3 | 100663296;
                    i11 = i10;
                    byte b2222 = 1;
                    if (f1qVar.a0(i11 & 1, (i10 & 38347923) != 38347922)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                function27 = function23;
                i6 = i2 & 16;
                if (i6 == 0) {
                }
                function28 = function24;
                i7 = i2 & 32;
                if (i7 != 0) {
                }
                function29 = function25;
                if ((i & 1572864) == 0) {
                }
                i8 = i2 & 128;
                if (i8 != 0) {
                }
                i9 = i8;
                i10 = i3 | 100663296;
                i11 = i10;
                byte b22222 = 1;
                if (f1qVar.a0(i11 & 1, (i10 & 38347923) != 38347922)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            function26 = function22;
            i5 = i2 & 8;
            if (i5 != 0) {
            }
            function27 = function23;
            i6 = i2 & 16;
            if (i6 == 0) {
            }
            function28 = function24;
            i7 = i2 & 32;
            if (i7 != 0) {
            }
            function29 = function25;
            if ((i & 1572864) == 0) {
            }
            i8 = i2 & 128;
            if (i8 != 0) {
            }
            i9 = i8;
            i10 = i3 | 100663296;
            i11 = i10;
            byte b222222 = 1;
            if (f1qVar.a0(i11 & 1, (i10 & 38347923) != 38347922)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        function26 = function22;
        i5 = i2 & 8;
        if (i5 != 0) {
        }
        function27 = function23;
        i6 = i2 & 16;
        if (i6 == 0) {
        }
        function28 = function24;
        i7 = i2 & 32;
        if (i7 != 0) {
        }
        function29 = function25;
        if ((i & 1572864) == 0) {
        }
        i8 = i2 & 128;
        if (i8 != 0) {
        }
        i9 = i8;
        i10 = i3 | 100663296;
        i11 = i10;
        byte b2222222 = 1;
        if (f1qVar.a0(i11 & 1, (i10 & 38347923) != 38347922)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void h(Function2 function2, Function2 function22, zqe zqeVar, Function2 function23, Function2 function24, f1q f1qVar, int i) {
        f1qVar.m0(-61277522);
        int i2 = i | (f1qVar.j(function2) ? 4 : 2) | (f1qVar.j(function22) ? 32 : 16) | (f1qVar.j(function23) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function24) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new ymv();
                f1qVar.u0(objV);
            }
            ymv ymvVar = (ymv) objV;
            zqe zqeVarR = jbi0.r(gee.O(zqeVar, function23 == null ? ite.a : function23, function24 == null ? ite.b : function24, function2 == null ? ite.c : function2, function22 == null ? ite.d : function22));
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new qoy(ymvVar);
                f1qVar.u0(objV2);
            }
            oww owwVar = (oww) objV2;
            int iJ = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, qiy.a);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVar, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            g61 g61Var = iwe.g;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar, iJ, g61Var);
            }
            d260.o(f1qVar, tiyVarC, iwe.d);
            bqh.A(0, zqeVarR, f1qVar, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zrh(function2, function22, zqeVar, function23, function24, i, (byte) 3);
        }
    }

    public static final void i(tiy tiyVar, sa40 sa40Var, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        zqe zqeVar2;
        zqe zqeVar3 = ovw.b;
        f1qVar.m0(-714464401);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(sa40Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(zqeVar3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                Object e010Var = new e010(null, qnz.v);
                f1qVar.u0(e010Var);
                objV = e010Var;
            }
            qn5 qn5VarR = r(zqeVar3, f1qVar, (i2 >> 6) & 14);
            tiyVar2 = tiyVar;
            zqeVar2 = zqeVar;
            q4e0.f(sa40Var.a(qn5VarR), j5i0.g0(274270255, new ai(tiyVar2, (puy) objV, zqeVar2, qn5VarR, (byte) 10), f1qVar), f1qVar, 56);
        } else {
            tiyVar2 = tiyVar;
            zqeVar2 = zqeVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zv(tiyVar2, sa40Var, zqeVar2, i);
        }
    }

    public static final void j(long j, final int i, Function2 function2, f1q f1qVar, final int i2) {
        long j2;
        f1q f1qVar2;
        final Function2 function22;
        f1qVar.m0(-285397024);
        int i3 = (f1qVar.g(j) ? 4 : 2) | i2 | (f1qVar.j(function2) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            j2 = j;
            f1qVar2 = f1qVar;
            wnm.h(j2, s6d0.a(i, f1qVar), function2, f1qVar2, i3 & 910);
            function22 = function2;
        } else {
            j2 = j;
            f1qVar2 = f1qVar;
            function22 = function2;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final long j3 = j2;
            aw40VarW.d = new Function2(j3, i, function22, i2) { // from class: pmv
                public final /* synthetic */ long a;
                public final /* synthetic */ int b;
                public final /* synthetic */ Function2 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(49);
                    uhb0.j(this.a, this.b, this.c, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final lx40 k(long j, long j2) {
        return new lx40(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }

    public static final lx40 l(long j, long j2) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new lx40(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2));
    }

    public static final ArrayList m(int i, long j, List list) {
        long jA = z650.a(wub0.g(j), wub0.f(j));
        int iE = i - wub0.e(jA);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lnb0 lnb0VarW = (lnb0) it.next();
            if (Z(lnb0VarW, jA)) {
                lnb0VarW = null;
            } else if (wub0.f(jA) <= wub0.g(lnb0VarW.d())) {
                lnb0VarW = W(lnb0VarW, iE);
            }
            if (lnb0VarW != null) {
                arrayList.add(lnb0VarW);
            }
        }
        return arrayList;
    }

    public static final List n(String str, String str2, List list) {
        if (b79.u(str, str2)) {
            return list;
        }
        int i = 0;
        int i2 = 0;
        while (i2 < str.length() && i2 < str2.length() && str.charAt(i2) == str2.charAt(i2)) {
            i2++;
        }
        while (i < str.length() - i2 && i < str2.length() - i2 && str.charAt(wca0.b0(str) - i) == str2.charAt(wca0.b0(str2) - i)) {
            i++;
        }
        return m((str2.length() - i2) - i, z650.a(i2, str.length() - i), list);
    }

    public static final vb0 o(r9g0 r9g0Var, Function1 function1) {
        qrf0 qrf0Var;
        List listB0 = (r9g0Var == null || (qrf0Var = r9g0Var.y) == null) ? null : qrf0Var.B0();
        if (listB0 == null) {
            listB0 = nin.a;
        }
        if (listB0.isEmpty()) {
            return null;
        }
        return new vb0(listB0, new k11(function1, (byte) 2));
    }

    public static final rsb0 q(String str, long j, wub0 wub0Var, List list) {
        StringBuilder sb = new StringBuilder(16);
        new ArrayList();
        ArrayList arrayList = new ArrayList();
        new ArrayList();
        sb.append(str);
        for (lnb0 lnb0Var : a0(str.length(), list)) {
            arrayList.add(new g91(wub0.g(lnb0Var.d()), wub0.f(lnb0Var.d()), uba0.a(lnb0Var.b()), lnb0Var.c().a));
        }
        String string = sb.toString();
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(((g91) arrayList.get(i)).b(sb.length()));
        }
        j91 j91Var = new j91(string, (List) arrayList2);
        long jX = x(str.length(), j);
        wub0 wub0Var2 = null;
        if (wub0Var != null) {
            long jX2 = x(str.length(), wub0Var.a);
            wub0 wub0Var3 = new wub0(jX2);
            if (!wub0.d(jX2)) {
                wub0Var2 = wub0Var3;
            }
        }
        return new rsb0(j91Var, jX, wub0Var2);
    }

    public static final qn5 r(zqe zqeVar, f1q f1qVar, int i) {
        boolean z = (((i & 14) ^ 6) > 4 && f1qVar.h(zqeVar)) || (i & 6) == 4;
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (z || objV == obj) {
            objV = new qn5(zqeVar);
            f1qVar.u0(objV);
        }
        qn5 qn5Var = (qn5) objV;
        boolean zH = f1qVar.h(qn5Var);
        Object objV2 = f1qVar.V();
        if (zH || objV2 == obj) {
            objV2 = new d4(qn5Var, (byte) 9);
            f1qVar.u0(objV2);
        }
        bit.h(qn5Var, (Function1) objV2, f1qVar);
        return qn5Var;
    }

    public static final int t(wht whtVar, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j) {
        int iMax = Math.max(Math.max(gxf.j(j), whtVar.e0(i6 == 1 ? 56.0f : i6 == 2 ? 72.0f : 88.0f)), Math.max(i, Math.max(i3 + i4 + i5, i2)) + i7);
        int iH = gxf.h(j);
        return iMax > iH ? iH : iMax;
    }

    public static final void u(ks6 ks6Var) {
        ks6Var.a(new IOException("Channel was cancelled"));
    }

    public static void v(Object obj, String str) {
        if (obj != null) {
            return;
        }
        k4e0.h(str);
    }

    public static final boolean w(plp plpVar, boolean z) {
        int iOrdinal = plpVar.x1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                plp plpVarS = yy7.s(plpVar);
                if (!(plpVarS != null ? w(plpVarS, z) : true)) {
                    return false;
                }
                plpVar.t1(llp.b, llp.c);
                return true;
            }
            if (iOrdinal == 2) {
                return z;
            }
            if (iOrdinal != 3) {
                n0z.a();
                return false;
            }
        }
        return true;
    }

    public static final long x(int i, long j) {
        int i2 = wub0.c;
        return z650.a(ltt.d0((int) (j >> 32), 0, i), ltt.d0((int) (j & 4294967295L), 0, i));
    }

    public static boolean y() {
        Context context;
        SharedPreferences sharedPreferences;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            wbp.b();
            wbp wbpVarB = wbp.b();
            wbpVarB.a();
            context = wbpVarB.a;
            sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
        } catch (PackageManager.NameNotFoundException | IllegalStateException unused) {
        }
        if (sharedPreferences.contains("export_to_big_query")) {
            return sharedPreferences.getBoolean("export_to_big_query", false);
        }
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("delivery_metrics_exported_to_big_query_enabled")) {
            return applicationInfo.metaData.getBoolean("delivery_metrics_exported_to_big_query_enabled", false);
        }
        return false;
    }

    public static final lgp z(qo qoVar) {
        return q4e0.B(new a4h(qoVar.a(yf.f, null), (byte) 3));
    }

    public abstract int p(int i, int i2, m6u m6uVar, kk20 kk20Var, int i3);

    public Integer s(kk20 kk20Var) {
        return null;
    }
}
