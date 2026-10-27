package defpackage;

import java.util.ArrayList;
import java.util.EnumMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d6j0 {
    private final Logger zza;
    private final Level zzb;

    public d6j0() {
        Level level = Level.FINE;
        Logger logger = Logger.getLogger(b6j0.class.getName());
        rpt.P(level, "level");
        this.zzb = level;
        rpt.P(logger, "logger");
        this.zza = logger;
    }

    public static String k(cl6 cl6Var) {
        long j = cl6Var.b;
        return j <= 64 ? cl6Var.V().f() : String.valueOf(cl6Var.W((int) Math.min(j, 64L)).f()).concat("...");
    }

    public final void a(int i, int i2, cl6 cl6Var, int i3, boolean z) {
        if (l()) {
            Logger logger = this.zza;
            Level level = this.zzb;
            String strG = co90.G(i);
            String strK = k(cl6Var);
            String strValueOf = String.valueOf(i2);
            StringBuilder sb = new StringBuilder(strG.length() + 16 + strValueOf.length() + 11 + String.valueOf(z).length() + 8 + String.valueOf(i3).length() + 7 + String.valueOf(strK).length());
            sb.append(strG);
            sb.append(" DATA: streamId=");
            sb.append(i2);
            sb.append(" endStream=");
            sb.append(z);
            sb.append(" length=");
            sb.append(i3);
            sb.append(" bytes=");
            sb.append(strK);
            logger.logp(level, "io.grpc.okhttp.OkHttpFrameLogger", "logData", sb.toString());
        }
    }

    public final void b(int i, ArrayList arrayList, boolean z) {
        if (l()) {
            Logger logger = this.zza;
            Level level = this.zzb;
            String string = arrayList.toString();
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 35 + string.length() + 11 + String.valueOf(z).length());
            sb.append("INBOUND HEADERS: streamId=");
            sb.append(i);
            sb.append(" headers=");
            sb.append(string);
            sb.append(" endStream=");
            sb.append(z);
            logger.logp(level, "io.grpc.okhttp.OkHttpFrameLogger", "logHeaders", sb.toString());
        }
    }

    public final void c(int i, int i2, i7j0 i7j0Var) {
        if (l()) {
            Logger logger = this.zza;
            Level level = this.zzb;
            String strG = co90.G(i);
            String strValueOf = String.valueOf(i7j0Var);
            StringBuilder sb = new StringBuilder(jq3.d(strG.length() + 22, 11, String.valueOf(i2)) + strValueOf.length());
            sb.append(strG);
            sb.append(" RST_STREAM: streamId=");
            sb.append(i2);
            sb.append(" errorCode=");
            sb.append(strValueOf);
            logger.logp(level, "io.grpc.okhttp.OkHttpFrameLogger", "logRstStream", sb.toString());
        }
    }

    public final void d() {
        if (l()) {
            this.zza.logp(this.zzb, "io.grpc.okhttp.OkHttpFrameLogger", "logSettingsAck", "OUTBOUND SETTINGS: ack=true");
        }
    }

    public final void e(int i, z7j0 z7j0Var) {
        if (l()) {
            Logger logger = this.zza;
            Level level = this.zzb;
            String strG = co90.G(i);
            EnumMap enumMap = new EnumMap(c6j0.class);
            for (c6j0 c6j0Var : c6j0.values()) {
                if (z7j0Var.b(c6j0Var.a())) {
                    enumMap.put(c6j0Var, Integer.valueOf(z7j0Var.c(c6j0Var.a())));
                }
            }
            String string = enumMap.toString();
            logger.logp(level, "io.grpc.okhttp.OkHttpFrameLogger", "logSettings", bya0.r(new StringBuilder(strG.length() + 30 + String.valueOf(string).length()), strG, " SETTINGS: ack=false settings=", string));
        }
    }

    public final void f(int i, long j) {
        if (l()) {
            Logger logger = this.zza;
            Level level = this.zzb;
            String strG = co90.G(i);
            StringBuilder sb = new StringBuilder(strG.length() + 23 + String.valueOf(j).length());
            sb.append(strG);
            sb.append(" PING: ack=false bytes=");
            sb.append(j);
            logger.logp(level, "io.grpc.okhttp.OkHttpFrameLogger", "logPing", sb.toString());
        }
    }

    public final void g(long j) {
        if (l()) {
            Logger logger = this.zza;
            Level level = this.zzb;
            StringBuilder sb = new StringBuilder(30 + String.valueOf(j).length());
            sb.append("OUTBOUND PING: ack=true bytes=");
            sb.append(j);
            logger.logp(level, "io.grpc.okhttp.OkHttpFrameLogger", "logPingAck", sb.toString());
        }
    }

    public final void h(ArrayList arrayList, int i, int i2) {
        if (l()) {
            Logger logger = this.zza;
            Level level = this.zzb;
            String string = arrayList.toString();
            StringBuilder sb = new StringBuilder(jq3.d(String.valueOf(i).length() + 49, 9, String.valueOf(i2)) + string.length());
            sb.append("INBOUND PUSH_PROMISE: streamId=");
            sb.append(i);
            sb.append(" promisedStreamId=");
            sb.append(i2);
            logger.logp(level, "io.grpc.okhttp.OkHttpFrameLogger", "logPushPromise", jc4.r(sb, " headers=", string));
        }
    }

    public final void i(int i, int i2, i7j0 i7j0Var, ot6 ot6Var) {
        if (l()) {
            Logger logger = this.zza;
            Level level = this.zzb;
            String strG = co90.G(i);
            String strValueOf = String.valueOf(i7j0Var);
            int iE = ot6Var.e();
            cl6 cl6Var = new cl6();
            cl6Var.Y(ot6Var);
            String strK = k(cl6Var);
            StringBuilder sb = new StringBuilder(jq3.d(strG.length() + 23, 11, String.valueOf(i2)) + strValueOf.length() + 8 + String.valueOf(iE).length() + 7 + String.valueOf(strK).length());
            sb.append(strG);
            sb.append(" GO_AWAY: lastStreamId=");
            sb.append(i2);
            sb.append(" errorCode=");
            sb.append(strValueOf);
            sb.append(" length=");
            sb.append(iE);
            sb.append(" bytes=");
            sb.append(strK);
            logger.logp(level, "io.grpc.okhttp.OkHttpFrameLogger", "logGoAway", sb.toString());
        }
    }

    public final void j(int i, long j, int i2) {
        if (l()) {
            Logger logger = this.zza;
            Level level = this.zzb;
            String strG = co90.G(i);
            String strValueOf = String.valueOf(i2);
            StringBuilder sb = new StringBuilder(strG.length() + 25 + strValueOf.length() + 21 + String.valueOf(j).length());
            sb.append(strG);
            sb.append(" WINDOW_UPDATE: streamId=");
            sb.append(i2);
            sb.append(" windowSizeIncrement=");
            sb.append(j);
            logger.logp(level, "io.grpc.okhttp.OkHttpFrameLogger", "logWindowsUpdate", sb.toString());
        }
    }

    public final boolean l() {
        return this.zza.isLoggable(this.zzb);
    }
}
