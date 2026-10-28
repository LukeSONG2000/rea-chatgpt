package defpackage;

import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptGlobalSearchCloseReason;
import protobuf_analytics_events.v1.ChatgptGlobalSearchOpenDisposition;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultOrigin;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultTab;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultType;
import protobuf_analytics_events.v1.ChatgptGlobalSearchSourceKey;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wz80 extends f19 {
    public final mz80 g;
    public final o860 h;
    public final ult i;
    public final ega0 j;
    public tz80 k;
    public final smw0 l;
    public final nte m;

    public wz80(String str, boolean z, mz80 mz80Var, o860 o860Var, ult ultVar, hh10 hh10Var, vu21 vu21Var) {
        super(vu21Var, new rz80(new wy80(null, null, str, z, 507)), vu21Var.a);
        this.g = mz80Var;
        this.h = o860Var;
        this.i = ultVar;
        this.j = mwq.M(6, "ArtifactSearchUseCase");
        this.l = o4a.p(Boolean.TRUE);
        twp twpVar = null;
        this.m = c810.d(kdd.N(this.c, new g60(2, twpVar, (byte) 6)), new i580(twpVar, this, (byte) 1));
        kdd.u(hh10Var.d, this.b, new tw((Object) this, twpVar, (byte) 21));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(wy80 wy80Var, String str, vwp vwpVar) throws Throwable {
        uz80 uz80Var;
        if (vwpVar instanceof uz80) {
            uz80Var = (uz80) vwpVar;
            int i = uz80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uz80Var.p = i - Integer.MIN_VALUE;
            } else {
                uz80Var = new uz80(this, vwpVar);
            }
        }
        Object objA = uz80Var.n;
        int i2 = uz80Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(objA);
                mz80 mz80Var = this.g;
                uz80Var.p = 1;
                objA = mz80Var.a(wy80Var, str, uz80Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objA);
            }
            return (List) objA;
        } catch (IOException e) {
            ega0.f(this.j, "Failed to read the Library Search cache", e, null, 12);
            return sgy.a;
        }
    }

    public final boolean H(uy80 uy80Var) {
        tz80 tz80Var = this.k;
        return tz80Var != null && yyx.M(this.b) && kdd.l(tz80Var.a, ((rz80) p()).a) && tz80Var.b.equals(uy80Var.a) && kdd.l(tz80Var.d, uy80Var.b.a);
    }

    public final boolean I(qz80 qz80Var) {
        tz80 tz80Var = this.k;
        if (tz80Var == null) {
            return false;
        }
        wy80 wy80Var = tz80Var.a;
        if (yyx.M(this.b) && kdd.l(wy80Var, ((rz80) p()).a) && tz80Var.b.equals(qz80Var.a)) {
            return qz80Var.e != ml20.e || wy80Var.b();
        }
        return false;
    }

    public final void J(wy80 wy80Var) {
        smw0 smw0Var;
        Object value;
        if (!wy80Var.equals(((rz80) p()).a)) {
            this.k = null;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new rz80(wy80Var)));
    }

    @Override // defpackage.f19
    public final void y() {
        o860 o860Var = this.h;
        o860Var.a = false;
        if20 if20Var = (if20) o860Var.c;
        if20Var.getClass();
        if20Var.b(ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NAVIGATION_AWAY);
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        ty80 ty80Var = (ty80) yi60Var;
        if (ty80Var instanceof ry80) {
            evx0.A(((ry80) ty80Var).a, this.l, null);
            return;
        }
        boolean zEquals = ty80Var.equals(py80.a);
        o860 o860Var = this.h;
        if (zEquals) {
            if (nq81.v(((rz80) p()).a.c, ((rz80) p()).a.g)) {
                o860Var.a();
                return;
            }
            return;
        }
        if (ty80Var instanceof ky80) {
            ky80 ky80Var = (ky80) ty80Var;
            kd80 kd80Var = ky80Var.a;
            tz80 tz80Var = this.k;
            if (tz80Var == null) {
                return;
            }
            String str = tz80Var.b;
            wy80 wy80Var = tz80Var.a;
            if (yyx.M(this.b) && kdd.l(wy80Var, ((rz80) p()).a) && kdd.l(wy80Var, ky80Var.b)) {
                g7n g7nVar = kd80Var.a;
                List list = kd80Var.b;
                List<xy90> listI0 = ic6.I0(new xy90[]{g7nVar.d, g7nVar.e});
                if (!listI0.isEmpty()) {
                    for (xy90 xy90Var : listI0) {
                        if ((xy90Var.a instanceof uy90) || (xy90Var.c instanceof uy90)) {
                            return;
                        }
                    }
                }
                if (list.isEmpty()) {
                    if (!tz80Var.e || tz80Var.f || !kd80Var.c) {
                        return;
                    }
                    if (!listI0.isEmpty()) {
                        for (xy90 xy90Var2 : listI0) {
                            if ((xy90Var2.a instanceof ty90) || (xy90Var2.c instanceof ty90)) {
                                return;
                            }
                        }
                    }
                    tz80Var.f = true;
                } else if (!kdd.l(kd80Var.d, str)) {
                    return;
                }
                if (kdd.l(tz80Var.g, list)) {
                    return;
                }
                Long lValueOf = tz80Var.g == null ? Long.valueOf(dnx.i(tz80Var.c.h())) : null;
                tz80Var.g = list;
                ult.o(this.i, ky80Var.c, list.size(), null, wy80Var.c, str, null, lValueOf, 36);
                return;
            }
            return;
        }
        if (ty80Var instanceof qy80) {
            String string = s4x0.Z0(((qy80) ty80Var).a).toString();
            if (s4x0.k0(string) && !s4x0.k0(((rz80) p()).a.a)) {
                o860Var.a = false;
                if20 if20Var = (if20) o860Var.c;
                if20Var.getClass();
                if20Var.b(ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_QUERY_CLEARED);
            }
            J(wy80.a(((rz80) p()).a, string, null, null, null, null, null, null, false, false, 1022));
            return;
        }
        if (ty80Var instanceof sy80) {
            J(wy80.a(((rz80) p()).a, null, null, null, null, null, null, null, false, ((sy80) ty80Var).a, 767));
            return;
        }
        if (ty80Var instanceof my80) {
            J(wy80.a(((rz80) p()).a, null, null, null, null, null, null, null, ((my80) ty80Var).a, false, 895));
            return;
        }
        if (ty80Var instanceof ly80) {
            String str2 = ((ly80) ty80Var).a;
            if (kdd.l(str2, ((rz80) p()).a.c)) {
                return;
            }
            J(wy80.a(((rz80) p()).a, null, null, str2, null, null, null, null, false, false, 1019));
            return;
        }
        if (ty80Var instanceof jy80) {
            bn80 bn80Var = ((jy80) ty80Var).a;
            if (bn80Var == ((rz80) p()).a.b) {
                return;
            }
            if (!s4x0.k0(((rz80) p()).a.a)) {
                if20 if20Var2 = (if20) o860Var.c;
                if (if20Var2.a()) {
                    ((fy1) if20Var2.a.a).b(new l5g(if20Var2.c, mf20.d(bn80Var)));
                }
            }
            J(wy80.a(((rz80) p()).a, null, bn80Var, null, null, null, null, null, false, false, 1021));
            return;
        }
        if (ty80Var instanceof iy80) {
            wy80 wy80Var2 = ((rz80) p()).a;
            k280 k280Var = ((iy80) ty80Var).a;
            LinkedHashSet linkedHashSet = k280Var.d;
            LinkedHashMap linkedHashMap = k280Var.f;
            h280 h280Var = k280Var.a;
            J(wy80.a(wy80Var2, null, null, null, linkedHashSet, linkedHashMap, h280Var.e, h280Var.b, false, false, 903));
            return;
        }
        boolean z = ty80Var instanceof ny80;
        ml20 ml20Var = ml20.e;
        if (z) {
            ny80 ny80Var = (ny80) ty80Var;
            qz80 qz80Var = ny80Var.a;
            int i = ny80Var.b;
            rl2 rl2Var = (rl2) o860Var.b;
            String str3 = qz80Var.a;
            String str4 = qz80Var.b;
            bn80 bn80Var2 = qz80Var.c;
            int i2 = qz80Var.d;
            ml20 ml20Var2 = qz80Var.e;
            ((fy1) rl2Var.a).b(new o4g(str3, str4, ml20Var2 == ml20Var ? ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_SPACE : mf20.e(bn80Var2), ml20Var2 == ml20Var ? ChatgptGlobalSearchResultType.CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_SPACE_PAGE : ChatgptGlobalSearchResultType.CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_LIBRARY, mf20.d(bn80Var2), Integer.valueOf(i), rl2.u(i2)));
            return;
        }
        if (!(ty80Var instanceof oy80)) {
            il.f();
            return;
        }
        oy80 oy80Var = (oy80) ty80Var;
        qz80 qz80Var2 = oy80Var.a;
        int i3 = oy80Var.b;
        rl2 rl2Var2 = (rl2) o860Var.b;
        String str5 = qz80Var2.a;
        String str6 = qz80Var2.b;
        bn80 bn80Var3 = qz80Var2.c;
        int i4 = qz80Var2.d;
        ml20 ml20Var3 = qz80Var2.e;
        fy1 fy1Var = (fy1) rl2Var2.a;
        ChatgptGlobalSearchSourceKey chatgptGlobalSearchSourceKeyE = ml20Var3 == ml20Var ? ChatgptGlobalSearchSourceKey.CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_SPACE : mf20.e(bn80Var3);
        ChatgptGlobalSearchResultType chatgptGlobalSearchResultType = ml20Var3 == ml20Var ? ChatgptGlobalSearchResultType.CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_SPACE_PAGE : ChatgptGlobalSearchResultType.CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_LIBRARY;
        ChatgptGlobalSearchResultTab chatgptGlobalSearchResultTabD = mf20.d(bn80Var3);
        Integer numValueOf = Integer.valueOf(i3);
        ChatgptGlobalSearchResultOrigin chatgptGlobalSearchResultOriginU = rl2.u(i4);
        z3g z3gVar = ChatgptGlobalSearchOpenDisposition.b;
        fy1Var.b(new r4g(str5, str6, chatgptGlobalSearchSourceKeyE, chatgptGlobalSearchResultType, chatgptGlobalSearchResultTabD, numValueOf, chatgptGlobalSearchResultOriginU));
    }
}
