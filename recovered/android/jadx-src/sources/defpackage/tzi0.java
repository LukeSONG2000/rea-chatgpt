package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tzi0 {
    static final zki0 zza = new zki0("io.grpc.internal.ManagedChannelServiceConfig.MethodInfo", null);
    final Long zzb;
    final Boolean zzc;
    final Integer zzd;
    final Integer zze;
    final l3j0 zzf;
    final swi0 zzg;

    public tzi0(Map map, boolean z) {
        long j;
        boolean z2;
        l3j0 l3j0Var;
        swi0 swi0Var;
        this.zzb = nn90.R("timeout", map);
        this.zzc = nn90.S("waitForReady", map);
        Integer numP = nn90.P("maxResponseMessageBytes", map);
        this.zzd = numP;
        if (numP != null) {
            rpt.L(numP.intValue() >= 0, "maxInboundMessageSize %s exceeds bounds", numP);
        }
        Integer numP2 = nn90.P("maxRequestMessageBytes", map);
        this.zze = numP2;
        if (numP2 != null) {
            rpt.L(numP2.intValue() >= 0, "maxOutboundMessageSize %s exceeds bounds", numP2);
        }
        Map mapN = z ? nn90.N("retryPolicy", map) : null;
        if (mapN == null) {
            j = 0;
            l3j0Var = null;
            z2 = true;
        } else {
            Integer numP3 = nn90.P("maxAttempts", mapN);
            rpt.P(numP3, "maxAttempts cannot be empty");
            int iIntValue = numP3.intValue();
            rpt.H("maxAttempts must be greater than 1: %s", iIntValue, iIntValue >= 2);
            int iMin = Math.min(iIntValue, 5);
            Long lR = nn90.R("initialBackoff", mapN);
            rpt.P(lR, "initialBackoff cannot be empty");
            long jLongValue = lR.longValue();
            rpt.F(jLongValue, "initialBackoffNanos must be greater than 0: %s", jLongValue > 0);
            Long lR2 = nn90.R("maxBackoff", mapN);
            rpt.P(lR2, "maxBackoff cannot be empty");
            long jLongValue2 = lR2.longValue();
            j = 0;
            z2 = true;
            rpt.F(jLongValue2, "maxBackoff must be greater than 0: %s", jLongValue2 > 0);
            Double dO = nn90.O("backoffMultiplier", mapN);
            rpt.P(dO, "backoffMultiplier cannot be empty");
            double dDoubleValue = dO.doubleValue();
            rpt.L(dDoubleValue > 0.0d, "backoffMultiplier must be greater than 0: %s", dO);
            Long lR3 = nn90.R("perAttemptRecvTimeout", mapN);
            rpt.L(lR3 == null || lR3.longValue() >= 0, "perAttemptRecvTimeout cannot be negative: %s", lR3);
            Set setA = y3j0.a("retryableStatusCodes", mapN);
            i890.w("%s is required in retry policy", "retryableStatusCodes", setA != null);
            i890.w("%s must not contain OK", "retryableStatusCodes", !setA.contains(zqi0.OK));
            rpt.J((lR3 == null && setA.isEmpty()) ? false : true, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout");
            l3j0Var = new l3j0(iMin, jLongValue, jLongValue2, dDoubleValue, lR3, setA);
        }
        this.zzf = l3j0Var;
        Map mapN2 = z ? nn90.N("hedgingPolicy", map) : null;
        if (mapN2 == null) {
            swi0Var = null;
        } else {
            Integer numP4 = nn90.P("maxAttempts", mapN2);
            rpt.P(numP4, "maxAttempts cannot be empty");
            int iIntValue2 = numP4.intValue();
            rpt.H("maxAttempts must be greater than 1: %s", iIntValue2, iIntValue2 >= 2 ? z2 : false);
            int iMin2 = Math.min(iIntValue2, 5);
            Long lR4 = nn90.R("hedgingDelay", mapN2);
            rpt.P(lR4, "hedgingDelay cannot be empty");
            long jLongValue3 = lR4.longValue();
            rpt.F(jLongValue3, "hedgingDelay must not be negative: %s", jLongValue3 >= j ? z2 : false);
            Set setA2 = y3j0.a("nonFatalStatusCodes", mapN2);
            if (setA2 == null) {
                setA2 = Collections.unmodifiableSet(EnumSet.noneOf(zqi0.class));
            } else {
                i890.w("%s must not contain OK", "nonFatalStatusCodes", !setA2.contains(zqi0.OK));
            }
            swi0Var = new swi0(iMin2, jLongValue3, setA2);
        }
        this.zzg = swi0Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tzi0)) {
            return false;
        }
        tzi0 tzi0Var = (tzi0) obj;
        return wut.H(this.zzb, tzi0Var.zzb) && wut.H(this.zzc, tzi0Var.zzc) && wut.H(this.zzd, tzi0Var.zzd) && wut.H(this.zze, tzi0Var.zze) && wut.H(this.zzf, tzi0Var.zzf) && wut.H(this.zzg, tzi0Var.zzg);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg});
    }

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.j(this.zzb, "timeoutNanos");
        b94VarW.j(this.zzc, "waitForReady");
        b94VarW.j(this.zzd, "maxInboundMessageSize");
        b94VarW.j(this.zze, "maxOutboundMessageSize");
        b94VarW.j(this.zzf, "retryPolicy");
        b94VarW.j(this.zzg, "hedgingPolicy");
        return b94VarW.toString();
    }
}
