package defpackage;

import io.sentry.w5;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nis implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;

    public /* synthetic */ nis(int i, String str, byte b) {
        this.a = b;
        this.c = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        cdx cdxVar;
        u560 u560VarT2;
        String str;
        byte b = this.a;
        k5b0 k5b0Var = null;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        String str2 = this.b;
        switch (b) {
            case 0:
                nnb0 nnb0Var = (nnb0) obj;
                wub0 wub0Var = nnb0Var.f;
                if (wub0Var != null) {
                    long j = wub0Var.a;
                    a58.S(nnb0Var, (int) (j >> 32), (int) (j & 4294967295L), str2);
                } else {
                    a58.S(nnb0Var, wub0.g(nnb0Var.e), wub0.f(nnb0Var.e), str2);
                }
                int iG = wub0.g(nnb0Var.e);
                int iD0 = ltt.d0(i > 0 ? (iG + i) - 1 : (iG + i) - str2.length(), 0, nnb0Var.c.length());
                nnb0Var.g(z650.a(iD0, iD0));
                return tid0Var;
            case 1:
                r8x r8xVar = (r8x) obj;
                List<hex> list = r8xVar.c;
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                for (hex hexVarB : list) {
                    if (b79.u(hexVarB.a, str2) && (cdxVar = hexVarB.f) != null && cdxVar.b == i) {
                        hexVarB = hex.b(hexVarB, false, null, 31);
                    }
                    arrayList.add(hexVarB);
                }
                return r8x.a(r8xVar, null, null, arrayList, 3);
            case 2:
                gd70 gd70Var = (gd70) obj;
                if (i == 1) {
                    dd70.D(gd70Var, str2);
                    dd70.y(gd70Var, hq30.d);
                }
                return tid0Var;
            case 3:
                u560VarT2 = ((o560) obj).T2("SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
                try {
                    u560VarT2.a0(1, str2);
                    u560VarT2.t(2, i);
                    int iG2 = p650.g(u560VarT2, "work_spec_id");
                    int iG3 = p650.g(u560VarT2, "generation");
                    int iG4 = p650.g(u560VarT2, "system_id");
                    if (u560VarT2.L2()) {
                        k5b0Var = new k5b0(u560VarT2.d2(iG2), (int) u560VarT2.getLong(iG3), (int) u560VarT2.getLong(iG4));
                        break;
                    }
                    return k5b0Var;
                } finally {
                }
            case 4:
                if (i == 1) {
                    str = "INFO";
                } else {
                    if (i != 2) {
                        throw null;
                    }
                    str = "ERROR";
                }
                String lowerCase = str.toLowerCase(Locale.ROOT);
                r3w r3wVar = j0m.a;
                j0m.e(ukw.Z(new gw00("last_debug_message_level", lowerCase), new gw00("last_debug_message_hash_prefix", k0m.b(str2))), "dil_valdi.debug_message", "DIL Valdi debug message", lowerCase.equals("error") ? w5.ERROR : w5.INFO, ukw.Z(new gw00("level", lowerCase), new gw00("message_hash_prefix", k0m.b(str2)), new gw00("message_size_bucket", k0m.c(str2))));
                return tid0Var;
            case 5:
                u560VarT2 = ((o560) obj).T2("UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)");
                try {
                    u560VarT2.a0(1, str2);
                    u560VarT2.t(2, i);
                    u560VarT2.L2();
                    return tid0Var;
                } finally {
                }
            case 6:
                u560VarT2 = ((o560) obj).T2("UPDATE workspec SET stop_reason=? WHERE id=?");
                try {
                    u560VarT2.t(1, i);
                    u560VarT2.a0(2, str2);
                    u560VarT2.L2();
                    return tid0Var;
                } finally {
                }
            default:
                Map map = (Map) ((a9h0) obj).i.get(new aoo(str2));
                if (map != null) {
                    return (String) map.get(Integer.valueOf(i));
                }
                return null;
        }
    }

    public /* synthetic */ nis(String str, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = i;
    }
}
