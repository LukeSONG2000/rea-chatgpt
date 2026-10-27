package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.view.Window;
import java.io.Serializable;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class izh {
    public final rxh a;
    public final nzh b;
    public final ozh c;
    public final xxh d;
    public final rf3 e;
    public final b9m f;
    public final r3w g = b79.U(6, "ConversationScreenHelpBubbleCaptureController");
    public bq60 h;

    public izh(rxh rxhVar, nzh nzhVar, ozh ozhVar, xxh xxhVar, rf3 rf3Var, b9m b9mVar) {
        this.a = rxhVar;
        this.b = nzhVar;
        this.c = ozhVar;
        this.d = xxhVar;
        this.e = rf3Var;
        this.f = b9mVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f0 A[Catch: all -> 0x0077, TryCatch #1 {all -> 0x0077, blocks: (B:78:0x011e, B:27:0x005b, B:29:0x006d, B:34:0x007b, B:36:0x0081, B:38:0x0093, B:43:0x00a2, B:44:0x00ae, B:46:0x00b3, B:48:0x00b6, B:50:0x00bc, B:53:0x00c8, B:55:0x00dd, B:60:0x00f0, B:61:0x00fe, B:63:0x0103, B:65:0x0106, B:75:0x011a, B:76:0x011b, B:83:0x013d, B:84:0x013e, B:40:0x0098, B:42:0x009c, B:62:0x00ff, B:45:0x00af), top: B:89:0x005b, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Activity activity, eng engVar) throws Throwable {
        hzh hzhVar;
        eq60 eq60VarU;
        Throwable th;
        ayh ayhVarA;
        cyh cyhVarA;
        boolean z;
        String str;
        vxh vxhVar;
        ayh ayhVarA2;
        Activity activity2;
        String str2;
        cyh cyhVar;
        if (engVar instanceof hzh) {
            hzhVar = (hzh) engVar;
            int i = hzhVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                hzhVar.t = i - Integer.MIN_VALUE;
            } else {
                hzhVar = new hzh(this, engVar);
            }
        }
        Object objB = hzhVar.r;
        boi boiVar = boi.a;
        int i2 = hzhVar.t;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objB);
            bq60 bq60Var = this.h;
            if (bq60Var == null) {
                return tid0.a;
            }
            if (!b(activity, bq60Var)) {
                this.h = null;
                return tid0.a;
            }
            eq60VarU = xqt.u(activity.getWindow());
            try {
                Window window = activity.getWindow();
                window.addFlags(24);
                window.setLayout(1, 1);
                if (!b(activity, bq60Var)) {
                    tid0 tid0Var = tid0.a;
                    eq60VarU.a(activity.getWindow());
                    return tid0Var;
                }
                String strC = bq60Var.c();
                if (strC == null) {
                    m7h m7hVar = (m7h) fee.R0((List) this.b.b.getValue());
                    strC = m7hVar != null ? m7hVar.a : null;
                } else if (this.h == bq60Var) {
                    this.h = bq60.a(bq60Var);
                }
                rxh rxhVar = this.a;
                eyh eyhVarZ = om7.Z(bq60Var.b());
                synchronized (rxhVar.a) {
                    ayhVarA = rxhVar.a();
                }
                cyhVarA = ayhVarA != null ? ayhVarA.a(eyhVarZ) : null;
                if (!bq60Var.b().a() || strC == null) {
                    z = false;
                    if (z) {
                        str = strC;
                        vxhVar = null;
                    } else {
                        rxh rxhVar2 = this.a;
                        hzhVar.n = activity;
                        hzhVar.o = eq60VarU;
                        hzhVar.p = strC;
                        hzhVar.q = cyhVarA;
                        hzhVar.t = 1;
                        synchronized (rxhVar2.a) {
                            ayhVarA2 = rxhVar2.a();
                        }
                        objB = ayhVarA2 != null ? ayhVarA2.b(hzhVar) : null;
                        if (objB == boiVar) {
                            return boiVar;
                        }
                        activity2 = activity;
                        str2 = strC;
                        cyhVar = cyhVarA;
                    }
                } else {
                    nzh nzhVar = this.b;
                    if (!((Set) nzhVar.c.getValue()).contains(new m7h(strC)) && !((Boolean) nzhVar.d.getValue()).booleanValue()) {
                        z = true;
                    }
                    if (z) {
                    }
                }
                cq60 cq60Var = new cq60(cyhVarA, vxhVar);
                eq60VarU.a(activity.getWindow());
                wnm.Q(this.e, null, 0, new qc3((Object) this, (Object) cq60Var, (Serializable) str, cngVar, (byte) 18), 3);
                return tid0.a;
            } catch (Throwable th2) {
                th = th2;
                eq60VarU.a(activity.getWindow());
                throw th;
            }
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        cyhVar = hzhVar.q;
        str2 = hzhVar.p;
        eq60VarU = hzhVar.o;
        activity2 = hzhVar.n;
        try {
            er50.z(objB);
        } catch (Throwable th3) {
            th = th3;
            activity = activity2;
            eq60VarU.a(activity.getWindow());
            throw th;
        }
        vxhVar = (vxh) objB;
        cyhVarA = cyhVar;
        str = str2;
        activity = activity2;
        cq60 cq60Var2 = new cq60(cyhVarA, vxhVar);
        eq60VarU.a(activity.getWindow());
        wnm.Q(this.e, null, 0, new qc3((Object) this, (Object) cq60Var2, (Serializable) str, cngVar, (byte) 18), 3);
        return tid0.a;
    }

    public final boolean b(Activity activity, bq60 bq60Var) {
        String strA = this.b.a();
        return (strA == null ? false : strA.equals(bq60Var.d())) && (Build.VERSION.SDK_INT < 29 || iu.y(activity));
    }

    public final void c(Intent intent) {
        Object next;
        String stringExtra = intent.getStringExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_SHORTCUT_ID");
        bq60 bq60Var = null;
        bq60Var = null;
        if (stringExtra == null) {
            stringExtra = null;
        }
        String stringExtra2 = intent.getStringExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_SOURCE");
        Iterator it = bsg.g.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((bsg) next).a.equals(stringExtra2)) {
                    break;
                }
            }
        }
        bsg bsgVar = (bsg) next;
        if (bsgVar == null) {
            bsgVar = bsg.e;
        }
        this.c.b(bsgVar, stringExtra);
        if (bsgVar == bsg.c && stringExtra != null) {
            String stringExtra3 = intent.getStringExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_CONVERSATION_ID");
            String str = stringExtra3 != null ? stringExtra3 : null;
            nzh nzhVar = this.b;
            nzhVar.e(stringExtra);
            if (str != null) {
                nzhVar.d(Collections.singletonList(new m7h(str)));
            }
            bq60Var = new bq60(stringExtra, om7.u(intent), str, 0);
        }
        if (bq60Var != null || intent.hasExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_SOURCE") || intent.hasExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_SHORTCUT_ID")) {
            this.h = bq60Var;
        }
    }
}
