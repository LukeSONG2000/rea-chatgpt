package defpackage;

import com.withpersona.sdk2.inquiry.network.core.HttpStatusCode;
import java.io.Closeable;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rwi0 {
    public static final lpi0 zza;
    public static final lpi0 zzb;
    public static final lpi0 zzc;
    public static final lpi0 zzd;
    public static final lpi0 zze;
    static final lpi0 zzf;
    public static final lpi0 zzg;
    public static final lpi0 zzh;
    public static final lpi0 zzi;
    public static final long zzj;
    public static final sqi0 zzk;
    public static final zki0 zzl;
    public static final c4j0 zzm;
    public static final c4j0 zzn;
    public static final uwa0 zzo;
    private static final Logger zzp = Logger.getLogger(rwi0.class.getName());
    private static final Set zzq = Collections.unmodifiableSet(EnumSet.of(zqi0.OK, zqi0.INVALID_ARGUMENT, zqi0.NOT_FOUND, zqi0.ALREADY_EXISTS, zqi0.FAILED_PRECONDITION, zqi0.ABORTED, zqi0.OUT_OF_RANGE, zqi0.DATA_LOSS));
    private static final mli0 zzr;

    static {
        Charset.forName("US-ASCII");
        zza = new jpi0("grpc-timeout", new qwi0());
        kpi0 kpi0Var = opi0.zza;
        zzb = new jpi0("grpc-encoding", kpi0Var);
        zzc = eni0.a("grpc-accept-encoding", new owi0());
        zzd = new jpi0("content-encoding", kpi0Var);
        zze = eni0.a("accept-encoding", new owi0());
        zzf = new jpi0("content-length", kpi0Var);
        zzg = new jpi0("content-type", kpi0Var);
        zzh = new jpi0("te", kpi0Var);
        zzi = new jpi0("user-agent", kpi0Var);
        q69.c.getClass();
        zzj = 20000000000L;
        zzk = new n1j0();
        zzl = new zki0("io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER", null);
        zzr = new kwi0();
        zzm = new lwi0();
        zzn = new mwi0();
        zzo = new nwi0();
    }

    private rwi0() {
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static cri0 a(int i) {
        zqi0 zqi0Var;
        if ((i < 100 || i >= 200) && i != 400) {
            if (i == 401) {
                zqi0Var = zqi0.UNAUTHENTICATED;
            } else if (i == 403) {
                zqi0Var = zqi0.PERMISSION_DENIED;
            } else if (i == 404) {
                zqi0Var = zqi0.UNIMPLEMENTED;
            } else if (i == 429) {
                zqi0Var = zqi0.UNAVAILABLE;
            } else if (i != 431) {
                switch (i) {
                    case HttpStatusCode.BAD_GATEWAY_502 /* 502 */:
                    case 503:
                    case 504:
                        break;
                    default:
                        zqi0Var = zqi0.UNKNOWN;
                        break;
                }
            } else {
                zqi0Var = zqi0.INTERNAL;
            }
        }
        cri0 cri0VarB = zqi0Var.b();
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 17);
        sb.append("HTTP status code ");
        sb.append(i);
        return cri0VarB.e(sb.toString());
    }

    public static URI b(String str) {
        String str2;
        rpt.P(str, "authority");
        try {
            str2 = str;
            try {
                return new URI(null, str2, null, null, null);
            } catch (URISyntaxException e) {
                e = e;
                k4e0.k("Invalid authority: ".concat(str2), e);
                return null;
            }
        } catch (URISyntaxException e2) {
            e = e2;
            str2 = str;
        }
    }

    public static rxb0 c(String str) {
        Boolean bool = Boolean.TRUE;
        String.format(Locale.ROOT, str, 0);
        return new rxb0(Executors.defaultThreadFactory(), str, new AtomicLong(0L), bool, null);
    }

    public static zsi0 d(pni0 pni0Var, boolean z) {
        tni0 tni0VarC = pni0Var.c();
        xzi0 xzi0VarS = tni0VarC != null ? ((wxi0) tni0VarC.e()).s() : null;
        if (xzi0VarS != null) {
            return xzi0VarS;
        }
        if (!pni0Var.d().j()) {
            if (pni0Var.e()) {
                return new wvi0(g(pni0Var.d()), vsi0.zzc);
            }
            if (!z) {
                return new wvi0(g(pni0Var.d()), vsi0.zza);
            }
        }
        return null;
    }

    public static mli0[] e(cli0 cli0Var, opi0 opi0Var, int i, boolean z, boolean z2) {
        List listC = cli0Var.c();
        int size = listC.size();
        mli0[] mli0VarArr = new mli0[size + 1];
        kli0 kli0Var = new kli0();
        kli0Var.a(cli0Var);
        kli0Var.b(i);
        kli0Var.c(z);
        kli0Var.d(z2);
        kli0Var.e();
        for (int i2 = 0; i2 < listC.size(); i2++) {
            mli0VarArr[i2] = ((jli0) listC.get(i2)).a();
        }
        mli0VarArr[size] = zzr;
        return mli0VarArr;
    }

    public static void f(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e) {
            zzp.logp(Level.WARNING, "io.grpc.internal.GrpcUtil", "closeQuietly", "exception caught in closeQuietly", (Throwable) e);
        }
    }

    public static cri0 g(cri0 cri0Var) {
        rpt.I(cri0Var != null);
        if (!zzq.contains(cri0Var.g())) {
            return cri0Var;
        }
        cri0 cri0Var2 = cri0.zzh;
        String strValueOf = String.valueOf(cri0Var.g());
        String strH = cri0Var.h();
        return cri0Var2.e(bya0.s(new StringBuilder(strValueOf.length() + 47 + String.valueOf(strH).length()), "Inappropriate status code from control plane: ", strValueOf, " ", strH)).d(cri0Var.i());
    }
}
