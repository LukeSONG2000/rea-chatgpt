package defpackage;

import android.net.Uri;
import org.chromium.net.PrivateKeyType;
import protobuf_analytics_events.v1.ChatgptLockedChatsAction;
import protobuf_analytics_events.v1.ChatgptLockedChatsInteraction;
import protobuf_analytics_events.v1.ChatgptPrivacyCenterActionType;
import protobuf_analytics_events.v1.ChatgptPrivacyCenterInteraction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ci30 extends bi30 {
    public final io0 R0;
    public final t630 S0;
    public final k5x T0;
    public final ub50 U0;
    public boolean V0;

    /* JADX WARN: Illegal instructions before constructor call */
    public ci30(io0 io0Var, t630 t630Var, k5x k5xVar, ub50 ub50Var, z0w z0wVar, ij ijVar, egy egyVar, h5a0 h5a0Var, lic0 lic0Var, u2o u2oVar, zwe0 zwe0Var) {
        boolean z = ((Boolean) lic0Var.b.getValue()).booleanValue() && ((Boolean) lic0Var.c.getValue()).booleanValue();
        String str = ijVar.b.b.b;
        boolean z2 = str == null || wca0.j0(str);
        boolean z3 = true ^ ijVar.g;
        j90.f.getClass();
        a9u a9uVarJ = q4e0.J(u2oVar, j90.h);
        zg30.f.getClass();
        a9u a9uVarJ2 = q4e0.J(u2oVar, zg30.h);
        a9u a9uVarJ3 = q4e0.J(u2oVar, zg30.i);
        a9u a9uVarJ4 = q4e0.J(u2oVar, zg30.j);
        mo70.f.getClass();
        super(zwe0Var, new ai30(new f1w(PrivateKeyType.INVALID), false, false, z, !z2, z3, false, false, a9uVarJ, a9uVarJ2, a9uVarJ3, a9uVarJ4, q4e0.J(u2oVar, mo70.E)));
        this.R0 = io0Var;
        this.S0 = t630Var;
        this.T0 = k5xVar;
        this.U0 = ub50Var;
        int i = 3;
        cng cngVar = null;
        B(z0wVar.y, new cu20(i, cngVar, (byte) 7));
        B(new no(((bhy) egyVar).n, h5a0Var.f, new cu20(i, cngVar, (byte) 8), (byte) 2), new dq3(i, cngVar, (byte) 24));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        k160 f7lVar;
        mh30 mh30Var = (mh30) lbtVar;
        boolean z = mh30Var instanceof kh30;
        io0 io0Var = this.R0;
        cng cngVar = null;
        if (z) {
            oh30 oh30Var = ((kh30) mh30Var).a;
            int iOrdinal = oh30Var.ordinal();
            if (iOrdinal == 4) {
                o(new rd20(this, (cng) null, (byte) 4));
            } else if (iOrdinal == 6 && !this.V0) {
                this.V0 = true;
                B(this.U0.j, new jfd(this, null));
            }
            io0Var.i(new ChatgptPrivacyCenterInteraction(ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_SCREEN_VIEWED, oh30Var.e, null, null, null, 28, null));
            return;
        }
        if (mh30Var instanceof jh30) {
            jh30 jh30Var = (jh30) mh30Var;
            oh30 oh30Var2 = jh30Var.a;
            io0Var.i(new ChatgptPrivacyCenterInteraction(oh30Var2.f ? ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_TOPIC_TAPPED : ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_OPTION_TAPPED, jh30Var.b.e, oh30Var2.e, null, null, 24, null));
            am5.u(this, new sh30(oh30Var2), false, false, 6);
            return;
        }
        if (mh30Var instanceof dh30) {
            dh30 dh30Var = (dh30) mh30Var;
            io0Var.i(new ChatgptPrivacyCenterInteraction(ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_FAQ_EXPANDED, dh30Var.a.e, null, dh30Var.b, null, 20, null));
            return;
        }
        if (mh30Var instanceof fh30) {
            fh30 fh30Var = (fh30) mh30Var;
            io0Var.i(new ChatgptPrivacyCenterInteraction(fh30Var.c, fh30Var.a.e, null, fh30Var.d, null, 20, null));
            d(new ey90(Uri.parse(fh30Var.b)));
            return;
        }
        if (!(mh30Var instanceof eh30)) {
            if (mh30Var instanceof lh30) {
                if (((ai30) n()).k) {
                    io0Var.i(new ChatgptPrivacyCenterInteraction(ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_TEMPORARY_CHAT_TAPPED, ((lh30) mh30Var).a.e, null, "temporary_chat", null, 20, null));
                    am5.u(this, ftk.g(ltk.Companion, null, null, null, null, null, null, true, null, null, false, null, null, null, null, null, null, Boolean.FALSE, null, null, null, null, null, null, null, -67109121, 3), false, true, 2);
                    return;
                }
                return;
            }
            if (mh30Var.equals(hh30.a)) {
                io0Var.i(new ChatgptPrivacyCenterInteraction(ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_OPTION_TAPPED, oh30.LockedChats.e, null, "locked_chats", null, 20, null));
                io0Var.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_FEATURE_ENTRY, null, 2, null));
                am5.u(this, new h0l(null, 3), false, false, 6);
                return;
            } else if (mh30Var.equals(ih30.a)) {
                io0Var.i(new ChatgptPrivacyCenterInteraction(ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_INLINE_LINK_TAPPED, oh30.Memory.e, null, "memory_summary", null, 20, null));
                o(new k220(this, cngVar, (byte) 10));
                return;
            } else if (!mh30Var.equals(gh30.a)) {
                n0z.a();
                return;
            } else {
                io0Var.i(new ChatgptPrivacyCenterInteraction(ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_INLINE_LINK_TAPPED, oh30.Location.e, null, "location_services", null, 20, null));
                am5.u(this, nuk.INSTANCE, false, false, 6);
                return;
            }
        }
        oh30 oh30Var3 = ((eh30) mh30Var).a;
        switch (oh30Var3.ordinal()) {
            case 4:
                if (!((ai30) n()).o) {
                    return;
                } else {
                    f7lVar = s0l.INSTANCE;
                }
                break;
            case 5:
                if (!((Boolean) ((ai30) n()).q.getValue()).booleanValue()) {
                    return;
                } else {
                    f7lVar = lnk.INSTANCE;
                }
                break;
            case 6:
                if (!((ai30) n()).j) {
                    return;
                } else {
                    f7lVar = nuk.INSTANCE;
                }
                break;
            case 7:
            case 8:
            default:
                return;
            case 9:
                f7lVar = !((ai30) n()).l ? atk.INSTANCE : z4l.INSTANCE;
                break;
            case 10:
                if (!((ai30) n()).m) {
                    return;
                } else {
                    f7lVar = new f7l();
                }
                break;
            case 11:
                f7lVar = nuk.INSTANCE;
                break;
            case 12:
                if (!((ai30) n()).n) {
                    return;
                } else {
                    f7lVar = nuk.INSTANCE;
                }
                break;
        }
        io0Var.i(new ChatgptPrivacyCenterInteraction(ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_MANAGE_TAPPED, oh30Var3.e, null, oh30Var3.a, null, 20, null));
        am5.u(this, f7lVar, false, false, 6);
    }
}
