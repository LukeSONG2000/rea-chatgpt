package defpackage;

import android.content.Intent;
import java.util.Iterator;
import java.util.LinkedHashMap;
import protobuf_analytics_events.v1.ChatgptBeaconLifecycleAction;
import protobuf_analytics_events.v1.ChatgptBeaconPlacement;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xo31 extends f19 {
    public final ee41 g;
    public final ei9 h;
    public final gzw i;
    public final ii9 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xo31(ee41 ee41Var, ei9 ei9Var, gzw gzwVar, fi9 fi9Var, yd9 yd9Var, qu51 qu51Var, lf41 lf41Var, vu21 vu21Var) {
        super(vu21Var, new wo31(null, false), lf41Var);
        twp twpVar = null;
        this.g = ee41Var;
        this.h = ei9Var;
        this.i = gzwVar;
        mgf mgfVar = ChatgptBeaconPlacement.b;
        djo djoVar = fi9Var.a;
        this.j = new ii9((fy1) ((t2o0) djoVar.a).invoke(), (g1q) ((t2o0) djoVar.b).invoke(), yd9Var, qu51Var);
        kdd.u(kdd.N(ee41Var.a, new ay9(2, twpVar, (byte) 11)), this.b, new ckh0(this, twpVar, (byte) 19));
    }

    public final f641 G(String str) {
        uo31 uo31Var = ((wo31) p()).a;
        if (uo31Var == null) {
            return null;
        }
        f641 f641Var = uo31Var.a;
        if (yyx.M(this.b) && ((wo31) p()).b && vpq0.g((mm41) this.g.a.getValue()) && f641Var.a.a.equals(str)) {
            return f641Var;
        }
        return null;
    }

    public final void H(f641 f641Var, String str, String str2) {
        String str3;
        Object next;
        j99 j99Var;
        ed9 ed9VarD;
        String str4 = f641Var.c;
        if (str4 == null) {
            return;
        }
        lo31 lo31Var = f641Var.a;
        vi9 vi9Var = lo31Var.b;
        twp twpVar = null;
        if (str2 == null) {
            Iterator it = lo31Var.c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (kdd.l(((m99) next).a, str)) {
                        break;
                    }
                }
            }
            m99 m99Var = (m99) next;
            if (m99Var == null || (j99Var = m99Var.f) == null || (ed9VarD = j99Var.d()) == null) {
                str3 = null;
            } else {
                str2 = ed9VarD.a;
                str3 = str2;
            }
        } else {
            str3 = str2;
        }
        ii9 ii9Var = this.j;
        ii9Var.getClass();
        ii9Var.a(str4, vi9Var, ChatgptBeaconLifecycleAction.CHATGPT_BEACON_LIFECYCLE_ACTION_CLICK, str, str3);
        dve.U((sfs) ii9Var.d, null, 0, new hi9((byte) 0, twpVar, (Object) new gi9((Object) ii9Var, (Object) str4, (Object) str, twpVar, (byte) 0), (Object) ii9Var), 3);
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        String str;
        fg9 fg9Var;
        Object value3;
        Object value4;
        ro31 ro31Var = (ro31) yi60Var;
        boolean z = ro31Var instanceof qo31;
        byte b = 0;
        ii9 ii9Var = this.j;
        smw0 smw0Var = this.c;
        byte b2 = 2;
        twp twpVar = null;
        if (z) {
            String str2 = ((qo31) ro31Var).a;
            uo31 uo31Var = ((wo31) p()).a;
            if (uo31Var == null) {
                return;
            }
            f641 f641Var = uo31Var.a;
            lo31 lo31Var = f641Var.a;
            if (lo31Var.a.equals(str2) && !uo31Var.b && ((wo31) p()).b && vpq0.g((mm41) this.g.a.getValue())) {
                do {
                    value4 = smw0Var.getValue();
                } while (!smw0Var.l(value4, wo31.c((wo31) value4, new uo31(f641Var, true), 2)));
                String str3 = f641Var.c;
                if (str3 == null) {
                    return;
                }
                vi9 vi9Var = lo31Var.b;
                ii9Var.getClass();
                ii9Var.a(str3, vi9Var, ChatgptBeaconLifecycleAction.CHATGPT_BEACON_LIFECYCLE_ACTION_IMPRESSION, null, null);
                dve.U((sfs) ii9Var.d, null, 0, new hi9(b, twpVar, new u91(b2, twpVar, (Object) ii9Var, str3), ii9Var), 3);
                return;
            }
            return;
        }
        if (ro31Var instanceof mo31) {
            mo31 mo31Var = (mo31) ro31Var;
            uo31 uo31Var2 = ((wo31) p()).a;
            if (uo31Var2 != null) {
                LinkedHashMap linkedHashMap = uo31Var2.a.b;
                String str4 = mo31Var.b;
                if (linkedHashMap.containsKey(str4)) {
                    f641 f641VarG = G(mo31Var.a);
                    if (f641VarG == null) {
                        f641VarG = null;
                    } else {
                        do {
                            value3 = smw0Var.getValue();
                        } while (!smw0Var.l(value3, wo31.c((wo31) value3, null, 2)));
                    }
                    if (f641VarG == null) {
                        return;
                    }
                    H(f641VarG, str4, null);
                    us31 us31VarK = gi81.k((ym41) wbb0.a0(str4, f641VarG.b), mo31Var.c, new in41(f641VarG.a.b instanceof fa9 ? wmv.BeaconBanner : wmv.BeaconBottomSheet));
                    if (us31VarK != null) {
                        m(new to31(us31VarK));
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (ro31Var instanceof oo31) {
            f641 f641VarG2 = G(((oo31) ro31Var).a);
            if (f641VarG2 == null) {
                return;
            }
            vi9 vi9Var2 = f641VarG2.a.b;
            fa9 fa9Var = vi9Var2 instanceof fa9 ? (fa9) vi9Var2 : null;
            if (fa9Var == null || (fg9Var = fa9Var.d) == null) {
                return;
            }
            String str5 = fg9Var.c;
            String str6 = fg9Var.a;
            dd9 dd9Var = ed9.Companion;
            H(f641VarG2, str6, "open_url");
            if (s4x0.k0(str5)) {
                return;
            }
            Intent intent = new Intent();
            zq81.m(intent, str5, false, null, 62);
            n(new giw0(intent, null));
            return;
        }
        if (!(ro31Var instanceof no31)) {
            if (!(ro31Var instanceof po31)) {
                il.f();
                return;
            }
            uo31 uo31Var3 = ((wo31) p()).a;
            if (kdd.l(uo31Var3 != null ? uo31Var3.a.a.a : null, ((po31) ro31Var).a)) {
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, wo31.c((wo31) value, null, 2)));
                return;
            }
            return;
        }
        f641 f641VarG3 = G(((no31) ro31Var).a);
        if (f641VarG3 == null) {
            f641VarG3 = null;
        } else {
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, wo31.c((wo31) value2, null, 2)));
        }
        if (f641VarG3 == null || (str = f641VarG3.c) == null) {
            return;
        }
        vi9 vi9Var3 = f641VarG3.a.b;
        ii9Var.getClass();
        ii9Var.a(str, vi9Var3, ChatgptBeaconLifecycleAction.CHATGPT_BEACON_LIFECYCLE_ACTION_DISMISS, null, null);
        dve.U((sfs) ii9Var.d, null, 0, new hi9(b, twpVar, new oa(b2, twpVar, ii9Var, str), ii9Var), 3);
    }
}
