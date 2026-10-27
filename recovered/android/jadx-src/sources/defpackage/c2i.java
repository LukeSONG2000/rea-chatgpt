package defpackage;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.openai.chatgpt.R;
import com.openai.feature.conversations.screencontext.ConversationScreenShareSettingsGuideActivity;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSource;
import protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlow;
import protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlowAction;
import protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlowFailureReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class c2i extends wl5 {
    public final io0 g;
    public final mq60 h;
    public final n7h i;
    public final txh j;
    public final lzh k;
    public final u1i l;
    public final is70 m;
    public final u2o n;
    public final foi0 o;
    public final nzh p;
    public final ozh q;
    public pz10 r;

    public c2i(io0 io0Var, mq60 mq60Var, n7h n7hVar, txh txhVar, lzh lzhVar, u1i u1iVar, is70 is70Var, u2o u2oVar, foi0 foi0Var, e0f e0fVar, nzh nzhVar, ozh ozhVar, zwe0 zwe0Var) {
        super(zwe0Var, new x1i(vrg.a, false, false), zwe0Var.a);
        this.g = io0Var;
        this.h = mq60Var;
        this.i = n7hVar;
        this.j = txhVar;
        this.k = lzhVar;
        this.l = u1iVar;
        this.m = is70Var;
        this.n = u2oVar;
        this.o = foi0Var;
        this.p = nzhVar;
        this.q = ozhVar;
        i(new ghp(e0fVar.b, new vl5(2, this, c2i.class, "onComposerImageAttachmentsAdded", "onComposerImageAttachmentsAdded(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 5), (byte) 5));
        i(new ghp(new fp(ozhVar.f, (byte) 24), new rd1(this, null, (byte) 8), (byte) 5));
    }

    public static void C(c2i c2iVar, ChatgptAndroidScreenShareBubbleFlowAction chatgptAndroidScreenShareBubbleFlowAction, vrg vrgVar, int i) {
        if ((i & 4) != 0) {
            vrgVar = ((x1i) c2iVar.f()).i;
        }
        c2iVar.B(chatgptAndroidScreenShareBubbleFlowAction, null, vrgVar);
    }

    public final Object A(w1i w1iVar, Intent intent, eng engVar) {
        u1i u1iVar = this.l;
        u1iVar.getClass();
        int i = ConversationScreenShareSettingsGuideActivity.A;
        return this.d.s(new ey90(wm7.P(u1iVar.a, w1iVar, intent), null), engVar);
    }

    public final void B(ChatgptAndroidScreenShareBubbleFlowAction chatgptAndroidScreenShareBubbleFlowAction, ChatgptAndroidScreenShareBubbleFlowFailureReason chatgptAndroidScreenShareBubbleFlowFailureReason, vrg vrgVar) {
        boolean z;
        boolean z2 = chatgptAndroidScreenShareBubbleFlowAction == ChatgptAndroidScreenShareBubbleFlowAction.CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_SHARE_SCREEN_TAPPED;
        io0 io0Var = this.g;
        String strB = this.i.b();
        ChatgptAndroidConversationBubbleSource chatgptAndroidConversationBubbleSourceE0 = q48.e0(a58.m0(vrgVar));
        Boolean boolValueOf = null;
        Boolean boolValueOf2 = z2 ? Boolean.valueOf(zm7.O(this.j.a)) : null;
        Boolean boolValueOf3 = z2 ? Boolean.valueOf(zm7.P(this.j.a)) : null;
        if (z2) {
            rxh rxhVar = this.j.c;
            synchronized (rxhVar.a) {
                z = rxhVar.a() != null;
            }
            boolValueOf = Boolean.valueOf(z);
        }
        io0Var.i(new ChatgptAndroidScreenShareBubbleFlow(chatgptAndroidScreenShareBubbleFlowAction, strB, chatgptAndroidScreenShareBubbleFlowFailureReason, chatgptAndroidConversationBubbleSourceE0, boolValueOf2, boolValueOf3, boolValueOf, null, 128, null));
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        Object value;
        Object value2;
        o1i o1iVar = (o1i) lbtVar;
        cng cngVar = null;
        if (o1iVar instanceof k1i) {
            h(new jk(this, o1iVar, cngVar, (byte) 26));
            return;
        }
        if (o1iVar instanceof l1i) {
            h(new hlh((Object) this, (Object) o1iVar, cngVar, (byte) 7));
            return;
        }
        byte b = 2;
        if (o1iVar.equals(m1i.a)) {
            h(new vph(this, cngVar, b));
            return;
        }
        if (o1iVar.equals(g1i.a)) {
            h(new zk((Object) this, cngVar, (byte) 27));
            return;
        }
        if (o1iVar.equals(e1i.a)) {
            h(new hlh(this, cngVar, (byte) 8));
            return;
        }
        boolean z = o1iVar instanceof f1i;
        txh txhVar = this.j;
        if (z) {
            f1i f1iVar = (f1i) o1iVar;
            boolean z2 = f1iVar.a;
            String str = f1iVar.b;
            nzh nzhVar = txhVar.d;
            if (!z2 || str == null) {
                return;
            }
            nzhVar.e(str);
            nzhVar.d((List) txhVar.b.b.getValue());
            return;
        }
        if (o1iVar.equals(n1i.a)) {
            boolean zB = txhVar.b();
            boolean z3 = !zB;
            if (zB) {
                this.h.b();
            }
            txhVar.c(z3);
            C(this, !zB ? ChatgptAndroidScreenShareBubbleFlowAction.CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_SCREEN_CONTEXT_CHIP_RESTORED : ChatgptAndroidScreenShareBubbleFlowAction.CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_SCREEN_CONTEXT_CHIP_DISMISSED, null, 6);
            return;
        }
        if (o1iVar.equals(j1i.a)) {
            h(new wwf(this, cngVar, (byte) 9));
            return;
        }
        boolean zEquals = o1iVar.equals(i1i.a);
        g1a0 g1a0Var = this.c;
        if (zEquals) {
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, x1i.b((x1i) value2, null, false, false, 3)));
            C(this, ChatgptAndroidScreenShareBubbleFlowAction.CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_SCREENSHOT_UPLOAD_NUDGE_DISMISSED, null, 6);
        } else {
            if (!o1iVar.equals(h1i.a)) {
                n0z.a();
                return;
            }
            vrg vrgVar = vrg.b;
            s(new ewg((Object) vrgVar, (Object) this, (byte) 18));
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, x1i.b((x1i) value, null, false, false, 3)));
            C(this, ChatgptAndroidScreenShareBubbleFlowAction.CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_SCREENSHOT_UPLOAD_NUDGE_CLICKED, vrgVar, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(String str, eng engVar) {
        y1i y1iVar;
        if (engVar instanceof y1i) {
            y1iVar = (y1i) engVar;
            int i = y1iVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                y1iVar.q = i - Integer.MIN_VALUE;
            } else {
                y1iVar = new y1i(this, engVar);
            }
        }
        Object objU = y1iVar.o;
        int i2 = y1iVar.q;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objU);
            y1iVar.n = str;
            y1iVar.q = 1;
            objU = ((x1i) f()).i;
            if (objU == vrg.a) {
                objU = null;
            }
            if (objU == null) {
                objU = u(y1iVar);
            }
            if (objU != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objU);
                return objU;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = y1iVar.n;
        er50.z(objU);
        vrg vrgVar = (vrg) objU;
        s(new ewg((Object) vrgVar, (Object) this, (byte) 18));
        y1iVar.n = null;
        y1iVar.q = 2;
        Object objV = v(str, vrgVar, false, y1iVar);
        return objV == obj ? obj : objV;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum u(eng engVar) {
        z1i z1iVar;
        if (engVar instanceof z1i) {
            z1iVar = (z1i) engVar;
            int i = z1iVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z1iVar.p = i - Integer.MIN_VALUE;
            } else {
                z1iVar = new z1i(this, engVar);
            }
        }
        Object objM0 = z1iVar.n;
        int i2 = z1iVar.p;
        lzh lzhVar = this.k;
        if (i2 == 0) {
            er50.z(objM0);
            d1i.f.getClass();
            if (!u2o.y(this.n, d1i.t(), false, 14)) {
                return vrg.a;
            }
            if (((mzh) lzhVar).c.b()) {
                fp fpVar = this.m.c;
                z1iVar.p = 1;
                objM0 = ltt.m0(fpVar, z1iVar);
                boi boiVar = boi.a;
                if (objM0 == boiVar) {
                    return boiVar;
                }
            }
            return ((mzh) lzhVar).c.c(false);
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objM0);
        if (((z2e0) objM0).Z) {
            return vrg.b;
        }
        return ((mzh) lzhVar).c.c(false);
    }

    public final Object v(String str, vrg vrgVar, boolean z, eng engVar) {
        int iX = x(vrgVar);
        if (!z || !sh70.b(iX, vrgVar)) {
            return z(iX, str, vrgVar, engVar);
        }
        C(this, ChatgptAndroidScreenShareBubbleFlowAction.CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_DISCLOSURE_SHOWN, null, 6);
        Object objS = this.d.s(new ky90(guk.INSTANCE, false, false, null, 14), engVar);
        return objS == boi.a ? objS : tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00fe, code lost:
    
        if (r5.s(new defpackage.oy90(com.openai.chatgpt.R.string._79f_res_0x7f1407bc), r3) == r13) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0144 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(String str, vrg vrgVar, eng engVar) {
        a2i a2iVar;
        gzh gzhVar;
        boolean z;
        vrg vrgVar2 = vrgVar;
        if (engVar instanceof a2i) {
            a2iVar = (a2i) engVar;
            int i = a2iVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                a2iVar.r = i - Integer.MIN_VALUE;
            } else {
                a2iVar = new a2i(this, engVar);
            }
        }
        Object objB = a2iVar.p;
        int i2 = a2iVar.r;
        wj70 wj70Var = this.d;
        txh txhVar = this.j;
        vrg vrgVar3 = vrg.b;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            String strB = this.i.b();
            if (vrgVar2 != vrgVar3) {
                gzhVar = null;
            } else {
                d1i.f.getClass();
                boolean zBooleanValue = ((Boolean) u2o.A(this.n, d1i.s(), false, false, null, 14)).booleanValue();
                uxh.f.getClass();
                int iIntValue = ((Number) u2o.A(this.n, uxh.t(), true, false, null, 12)).intValue();
                if (iIntValue < 0) {
                    iIntValue = 0;
                }
                int iIntValue2 = ((Number) u2o.A(this.n, uxh.s(), true, false, null, 12)).intValue();
                if (iIntValue2 < 0) {
                    iIntValue2 = 0;
                }
                gzhVar = new gzh(iIntValue, iIntValue2, zBooleanValue);
            }
            a2iVar.n = vrgVar2;
            a2iVar.r = 1;
            objB = ((mzh) this.k).b(vrgVar2, strB, str, gzhVar);
            if (objB != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objB);
                return tid0.a;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    er50.z(objB);
                    return objB;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = a2iVar.o;
            er50.z(objB);
            txhVar.getClass();
            ey90 ey90Var = new ey90(new Intent("android.intent.action.MAIN").addCategory("android.intent.category.HOME").addFlags(268435456), null);
            a2iVar.n = null;
            a2iVar.o = z;
            a2iVar.r = 4;
            Object objS = wj70Var.s(ey90Var, a2iVar);
            return objS != boiVar ? boiVar : objS;
        }
        vrgVar2 = a2iVar.n;
        er50.z(objB);
        boolean zBooleanValue2 = ((Boolean) objB).booleanValue();
        if (zBooleanValue2) {
            if (vrgVar2 == vrgVar3) {
                txhVar.c(true);
            }
            long jA = d2i.a();
            a2iVar.n = null;
            a2iVar.o = zBooleanValue2;
            a2iVar.r = 3;
            if (wnm.w(jA, a2iVar) != boiVar) {
                z = zBooleanValue2;
                txhVar.getClass();
                ey90 ey90Var2 = new ey90(new Intent("android.intent.action.MAIN").addCategory("android.intent.category.HOME").addFlags(268435456), null);
                a2iVar.n = null;
                a2iVar.o = z;
                a2iVar.r = 4;
                Object objS2 = wj70Var.s(ey90Var2, a2iVar);
                if (objS2 != boiVar) {
                }
            }
        } else {
            if (vrgVar2 == vrgVar3) {
                nzh nzhVar = txhVar.d;
            }
            B(ChatgptAndroidScreenShareBubbleFlowAction.CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_BUBBLES_UNAVAILABLE, ChatgptAndroidScreenShareBubbleFlowFailureReason.CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_FAILURE_REASON_LAUNCH_FAILED, vrgVar2);
            a2iVar.n = null;
            a2iVar.o = zBooleanValue2;
            a2iVar.r = 2;
        }
    }

    public final int x(vrg vrgVar) {
        if (vrgVar == vrg.a) {
            return 1;
        }
        if (vrgVar == vrg.b && !zm7.P(this.j.a)) {
            return 2;
        }
        mzh mzhVar = (mzh) this.k;
        if (!mzhVar.g.b.areNotificationsEnabled()) {
            return 3;
        }
        mzhVar.getClass();
        int iOrdinal = vrgVar.ordinal();
        boolean zA = false;
        if (iOrdinal != 0) {
            if (iOrdinal != 1 && iOrdinal != 2) {
                n0z.a();
                return 0;
            }
            zA = mzhVar.a(vrgVar);
        }
        return !zA ? 4 : 5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0090, code lost:
    
        if (r15 == r6) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b7, code lost:
    
        if (r15 != r6) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b9, code lost:
    
        return r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0090 -> B:30:0x0093). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(List list, cng cngVar) {
        b2i b2iVar;
        Iterator it;
        boolean z;
        g1a0 g1a0Var;
        Object value;
        if (cngVar instanceof b2i) {
            b2iVar = (b2i) cngVar;
            int i = b2iVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                b2iVar.q = i - Integer.MIN_VALUE;
            } else {
                b2iVar = new b2i(this, cngVar);
            }
        }
        Object objM0 = b2iVar.o;
        int i2 = b2iVar.q;
        cng cngVar2 = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            d1i.f.getClass();
            if (((Boolean) u2o.A(this.n, d1i.u(), true, false, null, 12)).booleanValue()) {
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    it = list2.iterator();
                    if (it.hasNext()) {
                    }
                }
                z = false;
                if (z) {
                }
            }
            return tid0.a;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objM0);
            if (!((z2e0) objM0).Z) {
                d1i.f.getClass();
                if (u2o.y(this.n, d1i.t(), false, 14) && ((mzh) this.k).c.b()) {
                    if (((Boolean) u2o.A(this.n, d1i.v(), false, false, null, 14)).booleanValue()) {
                        do {
                            g1a0Var = this.c;
                            value = g1a0Var.getValue();
                        } while (!g1a0Var.k(value, x1i.b((x1i) value, null, false, true, 3)));
                    }
                }
            }
            return tid0.a;
        }
        it = b2iVar.n;
        er50.z(objM0);
        if (((Boolean) objM0).booleanValue()) {
            z = true;
            if (z && !((x1i) f()).k) {
                fp fpVar = this.m.c;
                b2iVar.n = null;
                b2iVar.q = 2;
                objM0 = ltt.m0(fpVar, b2iVar);
            }
            return tid0.a;
        }
        if (it.hasNext()) {
            Uri uri = (Uri) it.next();
            b2iVar.n = it;
            b2iVar.q = 1;
            foi0 foi0Var = this.o;
            Object obj = foi0Var.b;
            objM0 = wnm.X(z3k.a, new y4f(foi0Var, uri, cngVar2, (byte) 18), b2iVar);
        }
        z = false;
        if (z) {
            fp fpVar2 = this.m.c;
            b2iVar.n = null;
            b2iVar.q = 2;
            objM0 = ltt.m0(fpVar2, b2iVar);
        }
        return tid0.a;
    }

    public final Object z(int i, String str, vrg vrgVar, eng engVar) {
        Intent data;
        int iG = bya0.G(i);
        if (iG == 0) {
            C(this, ChatgptAndroidScreenShareBubbleFlowAction.CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_BUBBLES_UNAVAILABLE, vrgVar, 2);
            return this.d.s(new oy90(R.string._79f_res_0x7f1407bc), engVar);
        }
        if (iG == 1) {
            w1i w1iVar = w1i.a;
            this.r = new pz10(str, vrgVar, w1iVar);
            C(this, ChatgptAndroidScreenShareBubbleFlowAction.CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_ACCESSIBILITY_SETTINGS_OPENED, vrgVar, 2);
            this.j.getClass();
            return A(w1iVar, new Intent("android.settings.ACCESSIBILITY_SETTINGS"), engVar);
        }
        lzh lzhVar = this.k;
        if (iG == 2) {
            w1i w1iVar2 = w1i.b;
            this.r = new pz10(str, vrgVar, w1iVar2);
            C(this, ChatgptAndroidScreenShareBubbleFlowAction.CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_NOTIFICATION_SETTINGS_OPENED, vrgVar, 2);
            mzh mzhVar = (mzh) lzhVar;
            if (Build.VERSION.SDK_INT >= 26) {
                mzhVar.getClass();
                data = new Intent("android.settings.APP_NOTIFICATION_SETTINGS").putExtra("android.provider.extra.APP_PACKAGE", mzhVar.a.getPackageName());
            } else {
                mzhVar.getClass();
                data = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS").setData(Uri.fromParts("package", mzhVar.a.getPackageName(), null));
            }
            return A(w1iVar2, data, engVar);
        }
        if (iG != 3) {
            if (iG == 4) {
                return w(str, vrgVar, engVar);
            }
            n0z.a();
            return null;
        }
        w1i w1iVar3 = w1i.c;
        this.r = new pz10(str, vrgVar, w1iVar3);
        C(this, ChatgptAndroidScreenShareBubbleFlowAction.CHATGPT_ANDROID_SCREEN_SHARE_BUBBLE_FLOW_ACTION_BUBBLE_SETTINGS_OPENED, vrgVar, 2);
        mzh mzhVar2 = (mzh) lzhVar;
        Application application = mzhVar2.a;
        int i2 = Build.VERSION.SDK_INT;
        return A(w1iVar3, i2 >= 29 ? new Intent("android.settings.APP_NOTIFICATION_BUBBLE_SETTINGS").putExtra("android.provider.extra.APP_PACKAGE", application.getPackageName()) : i2 >= 26 ? new Intent("android.settings.APP_NOTIFICATION_SETTINGS").putExtra("android.provider.extra.APP_PACKAGE", application.getPackageName()) : new Intent("android.settings.APPLICATION_DETAILS_SETTINGS").setData(Uri.fromParts("package", mzhVar2.a.getPackageName(), null)), engVar);
    }
}
