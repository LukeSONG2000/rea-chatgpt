package com.stripe.android.financialconnections.model;

import defpackage.ci70;
import defpackage.di70;
import defpackage.gee;
import defpackage.mrn;
import defpackage.ne5;
import defpackage.nrn;
import defpackage.t8u;
import defpackage.ug5;
import defpackage.yrv;
import java.lang.annotation.Annotation;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"com/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus", "", "Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;", "", "code", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getCode$financial_connections_core_release", "()Ljava/lang/String;", "Companion", "ug5", "FAILED", "PENDING", "SUCCEEDED", "UNKNOWN", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@di70
public final class BalanceRefresh$BalanceRefreshStatus {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ BalanceRefresh$BalanceRefreshStatus[] $VALUES;
    private static final t8u $cachedSerializer$delegate;
    public static final ug5 Companion;

    @ci70("failed")
    public static final BalanceRefresh$BalanceRefreshStatus FAILED = new BalanceRefresh$BalanceRefreshStatus("FAILED", 0, "failed");

    @ci70("pending")
    public static final BalanceRefresh$BalanceRefreshStatus PENDING = new BalanceRefresh$BalanceRefreshStatus("PENDING", 1, "pending");

    @ci70("succeeded")
    public static final BalanceRefresh$BalanceRefreshStatus SUCCEEDED = new BalanceRefresh$BalanceRefreshStatus("SUCCEEDED", 2, "succeeded");
    public static final BalanceRefresh$BalanceRefreshStatus UNKNOWN = new BalanceRefresh$BalanceRefreshStatus("UNKNOWN", 3, "unknown");
    private final String code;

    private static final /* synthetic */ BalanceRefresh$BalanceRefreshStatus[] $values() {
        return new BalanceRefresh$BalanceRefreshStatus[]{FAILED, PENDING, SUCCEEDED, UNKNOWN};
    }

    static {
        BalanceRefresh$BalanceRefreshStatus[] balanceRefresh$BalanceRefreshStatusArr$values = $values();
        $VALUES = balanceRefresh$BalanceRefreshStatusArr$values;
        $ENTRIES = new nrn(balanceRefresh$BalanceRefreshStatusArr$values);
        Companion = new ug5();
        $cachedSerializer$delegate = gee.L(2, new ne5((byte) 6));
    }

    private BalanceRefresh$BalanceRefreshStatus(String str, int i, String str2) {
        this.code = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _init_$_anonymous_() {
        return yrv.s0("com.stripe.android.financialconnections.model.BalanceRefresh.BalanceRefreshStatus", values(), new String[]{"failed", "pending", "succeeded", null}, new Annotation[][]{null, null, null, null});
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static BalanceRefresh$BalanceRefreshStatus valueOf(String str) {
        return (BalanceRefresh$BalanceRefreshStatus) Enum.valueOf(BalanceRefresh$BalanceRefreshStatus.class, str);
    }

    public static BalanceRefresh$BalanceRefreshStatus[] values() {
        return (BalanceRefresh$BalanceRefreshStatus[]) $VALUES.clone();
    }

    /* JADX INFO: renamed from: getCode$financial_connections_core_release, reason: from getter */
    public final String getCode() {
        return this.code;
    }
}
