package defpackage;

import android.net.Uri;
import protobuf_analytics_events.v1.ChatgptLockedChatsAction;
import protobuf_analytics_events.v1.ChatgptPrivacyCenterActionType;
import protobuf_analytics_events.v1.ChatgptPrivacyCenterScreen;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z0n0 extends n19 {
    public final fy1 i1;
    public final ynm0 j1;
    public final wyb0 k1;
    public final dwp0 l1;
    public boolean m1;

    /* JADX WARN: Illegal instructions before constructor call */
    public z0n0(fy1 fy1Var, ynm0 ynm0Var, wyb0 wyb0Var, dwp0 dwp0Var, fda0 fda0Var, xu xuVar, znd0 znd0Var, xtw0 xtw0Var, wvz0 wvz0Var, j9z j9zVar, vu21 vu21Var) {
        boolean zC = wvz0Var.c();
        String str = xuVar.b.b.b;
        boolean z = str == null || s4x0.k0(str);
        boolean z2 = !xuVar.i;
        oy0.f.getClass();
        bm70 bm70VarD = rgq0.D(j9zVar, oy0.h);
        szm0.f.getClass();
        bm70 bm70VarD2 = rgq0.D(j9zVar, szm0.h);
        bm70 bm70VarD3 = rgq0.D(j9zVar, szm0.i);
        bm70 bm70VarD4 = rgq0.D(j9zVar, szm0.j);
        l8t0.f.getClass();
        super(vu21Var, new w0n0(zC, !z, z2, bm70VarD, bm70VarD2, bm70VarD3, bm70VarD4, rgq0.D(j9zVar, l8t0.M)));
        this.i1 = fy1Var;
        this.j1 = ynm0Var;
        this.k1 = wyb0Var;
        this.l1 = dwp0Var;
        I(fda0Var.y, new sr6((byte) 9));
        I(new d910(((rod0) znd0Var).n, xtw0Var.e, new ja((byte) 10)), new xdc((byte) 3));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        z1r0 ljvVar;
        h0n0 h0n0Var = (h0n0) yi60Var;
        boolean z = h0n0Var instanceof f0n0;
        fy1 fy1Var = this.i1;
        twp twpVar = null;
        if (z) {
            f0n0 f0n0Var = (f0n0) h0n0Var;
            int iOrdinal = f0n0Var.e().ordinal();
            if (iOrdinal == 4) {
                u(new s7f0((Object) this, twpVar, (byte) 15));
            } else if (iOrdinal == 6 && !this.m1) {
                this.m1 = true;
                I(this.l1.l, new uu80(this, null));
            }
            fy1Var.b(new jwg(ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_SCREEN_VIEWED, f0n0Var.e().a(), (ChatgptPrivacyCenterScreen) null, (String) null, 28));
            return;
        }
        if (h0n0Var instanceof e0n0) {
            e0n0 e0n0Var = (e0n0) h0n0Var;
            fy1Var.b(new jwg(e0n0Var.e().c() ? ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_TOPIC_TAPPED : ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_OPTION_TAPPED, e0n0Var.f().a(), e0n0Var.e().a(), (String) null, 24));
            n19.z(this, new n0n0(e0n0Var.e()), false, false, 6);
            return;
        }
        if (h0n0Var instanceof yzm0) {
            yzm0 yzm0Var = (yzm0) h0n0Var;
            fy1Var.b(new jwg(ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_FAQ_EXPANDED, yzm0Var.e().a(), (ChatgptPrivacyCenterScreen) null, yzm0Var.f(), 20));
            return;
        }
        if (h0n0Var instanceof a0n0) {
            a0n0 a0n0Var = (a0n0) h0n0Var;
            fy1Var.b(new jwg(a0n0Var.e(), a0n0Var.g().a(), (ChatgptPrivacyCenterScreen) null, a0n0Var.h(), 20));
            giw0 giw0Var = new giw0(Uri.parse(a0n0Var.i()));
            ww81.g(giw0Var.a(), a0n0Var.f());
            d(giw0Var);
            return;
        }
        if (!(h0n0Var instanceof zzm0)) {
            if (h0n0Var instanceof g0n0) {
                if (((w0n0) j()).t()) {
                    fy1Var.b(new jwg(ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_TEMPORARY_CHAT_TAPPED, ((g0n0) h0n0Var).e().a(), (ChatgptPrivacyCenterScreen) null, "temporary_chat", 20));
                    n19.z(this, g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, true, false, null, null, false, null, null, null, null, null, null, Boolean.FALSE, null, null, null, null, null, null, null, null, null, false, null, -268436481, 511), false, true, 2);
                    return;
                }
                return;
            }
            if (h0n0Var.equals(c0n0.a)) {
                fy1Var.b(new jwg(ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_OPTION_TAPPED, j0n0.p.a(), (ChatgptPrivacyCenterScreen) null, "locked_chats", 20));
                fy1Var.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_FEATURE_ENTRY));
                n19.z(this, new nbv(null, 3), false, false, 6);
                return;
            } else if (h0n0Var.equals(d0n0.a)) {
                fy1Var.b(new jwg(ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_INLINE_LINK_TAPPED, j0n0.l.a(), (ChatgptPrivacyCenterScreen) null, "memory_summary", 20));
                u(new da50(this, twpVar, (byte) 16));
                return;
            } else if (!h0n0Var.equals(b0n0.a)) {
                il.f();
                return;
            } else {
                fy1Var.b(new jwg(ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_INLINE_LINK_TAPPED, j0n0.n.a(), (ChatgptPrivacyCenterScreen) null, "location_services", 20));
                n19.z(this, w4v.INSTANCE, false, false, 6);
                return;
            }
        }
        j0n0 j0n0VarE = ((zzm0) h0n0Var).e();
        switch (j0n0VarE.ordinal()) {
            case 4:
                if (!((w0n0) j()).o()) {
                    return;
                } else {
                    ljvVar = jcv.INSTANCE;
                }
                break;
            case 5:
                if (!((Boolean) ((w0n0) j()).f().getValue()).booleanValue()) {
                    return;
                } else {
                    ljvVar = pxu.INSTANCE;
                }
                break;
            case 6:
                if (!((w0n0) j()).i()) {
                    return;
                } else {
                    ljvVar = w4v.INSTANCE;
                }
                break;
            case 7:
            case 8:
            default:
                return;
            case 9:
                ljvVar = !((w0n0) j()).p() ? d3v.INSTANCE : ahv.INSTANCE;
                break;
            case 10:
                if (!((w0n0) j()).r()) {
                    return;
                } else {
                    ljvVar = new ljv();
                }
                break;
            case 11:
                ljvVar = w4v.INSTANCE;
                break;
            case 12:
                if (!((w0n0) j()).g()) {
                    return;
                } else {
                    ljvVar = w4v.INSTANCE;
                }
                break;
        }
        fy1Var.b(new jwg(ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_MANAGE_TAPPED, j0n0VarE.a(), (ChatgptPrivacyCenterScreen) null, j0n0VarE.b(), 20));
        n19.z(this, ljvVar, false, false, 6);
    }
}
