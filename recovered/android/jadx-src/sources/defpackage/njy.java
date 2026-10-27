package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import com.google.mlkit.common.MlKitException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class njy implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ njy(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = 3;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                q61 q61Var = (q61) obj;
                if (!ujy.k(((qpc0) q61Var.getInitialState()).a) && ujy.k(((qpc0) q61Var.a()).a)) {
                    i = 1;
                } else if (ujy.k(((qpc0) q61Var.getInitialState()).a) && !ujy.k(((qpc0) q61Var.a()).a)) {
                    i = 2;
                }
                if (i == 1) {
                    dlg dlgVarW = usj.W(tmn.f(asv.d0(ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA, 0, null, 6), 2), tmn.q(asv.d0(220, 0, null, 6), new qqx((byte) 28)).a(tmn.g(asv.d0(ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA, 0, null, 6), 2)));
                    dlgVarW.d = new f890(true, new hlw((byte) 24));
                    return dlgVarW;
                }
                qpc0 qpc0Var = (qpc0) q61Var.getInitialState();
                qpc0 qpc0Var2 = (qpc0) q61Var.a();
                boolean z = qpc0Var.b;
                zjy zjyVar = qpc0Var.a;
                byte b2 = 23;
                if (!z) {
                    boolean z2 = qpc0Var2.b;
                    zjy zjyVar2 = qpc0Var2.a;
                    if (!z2) {
                        boolean zK = ujy.k(zjyVar);
                        zjy zjyVar3 = zjy.b;
                        if ((zK && zjyVar2 == zjyVar3) || (zjyVar == zjyVar3 && ujy.k(zjyVar2))) {
                            l3d0 l3d0VarD0 = asv.d0(220, 0, null, 6);
                            long j = ujy.a;
                            dlg dlgVarW2 = usj.W(tmn.h(0.92f, j, l3d0VarD0).a(tmn.f(asv.d0(180, 40, null, 4), 2)), new e0o(new hpc0((i7o) null, (pe90) null, (b59) null, new hk60(0.2f, j, asv.d0(180, 0, null, 6)), (LinkedHashMap) null, 119)).a(tmn.g(asv.d0(ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA, 0, null, 6), 2)));
                            dlgVarW2.d = new f890(i == 2, new hlw(b2));
                            return dlgVarW2;
                        }
                    }
                }
                dlg dlgVarW3 = usj.W(tmn.o(asv.d0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 0, null, 6), new qqx((byte) 26)).a(tmn.f(asv.d0(220, 0, null, 6), 2)), i == 2 ? tmn.g(asv.d0(180, 0, null, 6), 2) : tmn.q(asv.d0(220, 0, null, 6), new qqx((byte) 27)).a(tmn.g(asv.d0(180, 0, null, 6), 2)));
                dlgVarW3.d = new f890(i == 2, new tlf(i, b2));
                return dlgVarW3;
            case 1:
                ((Long) obj).getClass();
                return tid0Var;
            case 2:
                ((Long) obj).getClass();
                return tid0Var;
            case 3:
                return (bnc0) obj;
            case 4:
                return usj.W(tmn.f(null, 3), tmn.g(null, 3));
            case 5:
                return tid0Var;
            case 6:
                return tid0Var;
            case 7:
                List list = (List) obj;
                return new kky(new rsb0(0L, 6, (String) list.get(0)), false, ((Boolean) list.get(1)).booleanValue(), ((Boolean) list.get(2)).booleanValue(), null, false, false, 114);
            case 8:
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                xnm.e1(h7uVar, mee.c(0.1f, mee.b, 14), 0L, 0L, 0.0f, null, null, 0, 126);
                return tid0Var;
            case 9:
                return ((huw) obj).a.group();
            case 10:
                return ((huw) obj).a.group();
            case 11:
                ry00 ry00Var = (ry00) obj;
                StringBuilder sb = new StringBuilder("[");
                sb.append(ry00Var.b);
                sb.append(", ");
                return pty.o(sb, ry00Var.c, ')');
            case 12:
                aq90 aq90Var = fqy.a;
                return tid0Var;
            case 13:
                return Boolean.valueOf(obj != null);
            case 14:
                ((ft50) obj).b(0.0f);
                return tid0Var;
            case 15:
                return Integer.valueOf(((Integer) obj).intValue() / 2);
            case 16:
                return Integer.valueOf((-((Integer) obj).intValue()) / 2);
            case 17:
                Iterator it = ((List) obj).iterator();
                if (!it.hasNext()) {
                    zyn.u("Empty collection can't be reduced.");
                    return null;
                }
                Object next = it.next();
                while (it.hasNext()) {
                    next = Double.valueOf(((Number) next).doubleValue() * ((Number) it.next()).doubleValue());
                }
                return (Double) next;
            case 18:
                Map.Entry entry = (Map.Entry) obj;
                Object value = entry.getValue();
                return bya0.r(new StringBuilder("  "), ((r830) entry.getKey()).a, " = ", value instanceof byte[] ? wr3.B0((byte[]) value, ", ", null, 56) : String.valueOf(entry.getValue()));
            case 19:
                mt70.b((mt70) obj, null, false, oyb.z, 15);
                return tid0Var;
            case 20:
                mt70.c((mt70) obj, 3, null, oyb.v, 30);
                return tid0Var;
            case 21:
                float f = fwy.a;
                return tid0Var;
            case 22:
                dd70.f((gd70) obj);
                return tid0Var;
            case 23:
                return new t0z(ovw.t((oxi) obj));
            case 24:
                return new za5(ovw.t((oxi) obj));
            case 25:
                Context context = (Context) obj;
                if (context instanceof ContextWrapper) {
                    return ((ContextWrapper) context).getBaseContext();
                }
                return null;
            case 26:
                return Integer.valueOf(((h1z) obj).b.a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                h1z h1zVar = (h1z) obj;
                c2z c2zVar = h1zVar.c;
                if (c2zVar == null || c2zVar.f.b != h1zVar.b.a) {
                    return null;
                }
                return c2zVar;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                h1z h1zVar2 = (h1z) obj;
                c2z c2zVar2 = h1zVar2.c;
                if (c2zVar2 == null || c2zVar2.f.b != h1zVar2.b.a) {
                    return null;
                }
                return c2zVar2;
            default:
                return new z0z();
        }
    }
}
