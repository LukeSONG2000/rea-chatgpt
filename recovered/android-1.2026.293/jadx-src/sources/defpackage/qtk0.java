package defpackage;

import android.content.Intent;
import android.net.Uri;
import protobuf_analytics_events.v1.ChatgptTboChannel;
import protobuf_analytics_events.v1.ChatgptTboChannelActionType;
import protobuf_analytics_events.v1.ChatgptTboChannelSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qtk0 extends f19 implements j4d0 {
    public final fth0 g;
    public final fy1 h;
    public uhw0 i;
    public final dn70 j;
    public String k;
    public i6j0 l;

    /* JADX WARN: Multi-variable type inference failed */
    public qtk0(fth0 fth0Var, j9z j9zVar, vu21 vu21Var, fy1 fy1Var) {
        super(vu21Var, new otk0(null, 0 == true ? 1 : 0, 63), vu21Var.a);
        this.g = fth0Var;
        this.h = fy1Var;
        mrh0.f.getClass();
        this.j = rgq0.E(j9zVar, mrh0.g);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(String str, rth0 rth0Var, String str2) {
        Object value;
        Object value2;
        String str3;
        zpq0 zpq0Var;
        vfh0 vfh0Var;
        smw0 smw0Var = this.c;
        fth0 fth0Var = this.g;
        if (((otk0) p()).f) {
            return;
        }
        this.k = str;
        twp twpVar = null;
        if (rth0Var == null) {
            rth0Var = null;
        } else {
            i6j0 i6j0Var = this.l;
            String str4 = (i6j0Var == null || (vfh0Var = (vfh0) i6j0Var.a) == null) ? null : vfh0Var.a;
            boolean zEquals = false;
            if (str4 == null ? false : str4.equals(str)) {
                i6j0 i6j0Var2 = this.l;
                String str5 = (i6j0Var2 == null || (zpq0Var = (zpq0) i6j0Var2.b) == null) ? null : zpq0Var.a;
                if (str5 == null) {
                    if (str2 == null) {
                        zEquals = true;
                    }
                } else if (str2 != null) {
                    zEquals = str5.equals(str2);
                }
                if (zEquals && rth0Var.b == ugi0.d) {
                    frh0 frh0Var = rth0Var.a;
                    if (!kdd.l(frh0Var != null ? frh0Var.a : null, "active") || (str3 = rth0Var.c) == null || s4x0.k0(str3)) {
                    }
                }
            }
        }
        this.l = null;
        weh0 weh0VarA = fth0Var.a();
        if (weh0VarA == weh0.c) {
            return;
        }
        uhw0 uhw0Var = this.i;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        if (rth0Var != null) {
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, otk0.c((otk0) value2, weh0VarA, null, false, null, false, 60)));
            H(rth0Var);
        } else {
            ith0 ith0Var = fth0Var.e;
            rth0 rth0Var2 = ith0Var != null ? (rth0) fth0.e(ith0Var, str).a() : null;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, otk0.c((otk0) value, weh0VarA, rth0Var2 != null ? new gdn0(rth0Var2) : fdn0.a, false, null, false, 56)));
            this.i = s(new cb80((byte) 16, twpVar, this, str));
        }
    }

    public final void H(rth0 rth0Var) {
        smw0 smw0Var;
        Object value;
        frh0 frh0Var;
        otk0 otk0VarC = otk0.c((otk0) p(), null, new gdn0(rth0Var), false, null, false, 59);
        boolean z = otk0VarC.o != null && ((Boolean) this.j.getValue()).booleanValue();
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            frh0Var = ((otk0) value).e;
        } while (!smw0Var.l(value, otk0.c(otk0VarC, null, null, z, (frh0Var != null && z && frh0Var.equals(rth0Var.a)) ? frh0Var : null, false, 39)));
    }

    @Override // defpackage.j4d0
    public final b5e0 g() {
        return this.c;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        otk0 otk0Var;
        rth0 rth0Var;
        String str;
        Object value2;
        Object value3;
        o4d0 o4d0Var = (o4d0) yi60Var;
        if (o4d0Var instanceof l4d0) {
            l4d0 l4d0Var = (l4d0) o4d0Var;
            String str2 = l4d0Var.a;
            if (((otk0) p()).n && ((otk0) p()).o == null) {
                if (((otk0) p()).c instanceof edn0) {
                    G(str2, null, null);
                    return;
                }
                String str3 = l4d0Var.b;
                String str4 = l4d0Var.c;
                ChatgptTboChannel chatgptTboChannel = ChatgptTboChannel.CHATGPT_TBO_CHANNEL_TEXT;
                nbh nbhVar = ChatgptTboChannelSource.b;
                this.h.b(new ibh(str2, str3, str4, chatgptTboChannel, ChatgptTboChannelActionType.CHATGPT_TBO_CHANNEL_ACTION_TYPE_ENTRY_TAPPED, null, 192));
                String str5 = l4d0Var.d;
                this.l = str5 != null ? new i6j0(new vfh0(str2), new zpq0(str5)) : null;
                f19.t(this, new qth0(str2, l4d0Var.b, l4d0Var.c, str5), 6);
                return;
            }
            return;
        }
        if (o4d0Var instanceof n4d0) {
            n4d0 n4d0Var = (n4d0) o4d0Var;
            G(n4d0Var.a, n4d0Var.b, n4d0Var.c);
            return;
        }
        if (!(o4d0Var instanceof m4d0)) {
            il.f();
            return;
        }
        k4d0 k4d0Var = ((m4d0) o4d0Var).a;
        k4d0 k4d0Var2 = k4d0.f;
        smw0 smw0Var = this.c;
        if (k4d0Var == k4d0Var2) {
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, otk0.c((otk0) value3, null, null, false, null, false, 47)));
            return;
        }
        if (k4d0Var == k4d0.e) {
            frh0 frh0Var = ((otk0) p()).e;
            if (frh0Var != null && (str = this.k) != null && ((otk0) p()).n && ((otk0) p()).d) {
                uhw0 uhw0Var = this.i;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, otk0.c((otk0) value2, null, null, false, null, true, 15)));
                s(new y1h0(this, frh0Var, str, (twp) null));
                return;
            }
            return;
        }
        p4d0 p4d0Var = ((otk0) p()).o;
        if (p4d0Var == null) {
            return;
        }
        String str6 = p4d0Var.a;
        if (p4d0Var.b.contains(k4d0Var)) {
            int iOrdinal = k4d0Var.ordinal();
            if (iOrdinal == 0) {
                n(new diw0(str6, null, null, null, 30));
                return;
            }
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    n(new giw0(new Intent("android.intent.action.SENDTO", Uri.fromParts("smsto", str6, null)), null));
                    return;
                }
                if (iOrdinal != 3) {
                    if (iOrdinal == 4 || iOrdinal == 5) {
                        return;
                    }
                    il.f();
                    return;
                }
                do {
                    value = smw0Var.getValue();
                    otk0Var = (otk0) value;
                    rth0Var = (rth0) o4a.A(otk0Var.c);
                } while (!smw0Var.l(value, otk0.c(otk0Var, null, null, false, rth0Var != null ? rth0Var.a : null, false, 47)));
            }
        }
    }
}
