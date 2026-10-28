package com.stripe.android.financialconnections.model;

import defpackage.cw30;
import defpackage.ity;
import defpackage.jh;
import defpackage.jty;
import defpackage.l0t0;
import defpackage.m0t0;
import defpackage.nt8;
import defpackage.sl70;
import defpackage.zx6;
import java.lang.annotation.Annotation;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"com/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus", "", "Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;", "", "code", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getCode$financial_connections_core_release", "()Ljava/lang/String;", "Companion", "nt8", "FAILED", "PENDING", "SUCCEEDED", "UNKNOWN", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@m0t0
public final class BalanceRefresh$BalanceRefreshStatus {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ BalanceRefresh$BalanceRefreshStatus[] $VALUES;
    private static final sl70 $cachedSerializer$delegate;
    public static final nt8 Companion;

    @l0t0("failed")
    public static final BalanceRefresh$BalanceRefreshStatus FAILED = new BalanceRefresh$BalanceRefreshStatus("FAILED", 0, "failed");

    @l0t0("pending")
    public static final BalanceRefresh$BalanceRefreshStatus PENDING = new BalanceRefresh$BalanceRefreshStatus("PENDING", 1, "pending");

    @l0t0("succeeded")
    public static final BalanceRefresh$BalanceRefreshStatus SUCCEEDED = new BalanceRefresh$BalanceRefreshStatus("SUCCEEDED", 2, "succeeded");
    public static final BalanceRefresh$BalanceRefreshStatus UNKNOWN = new BalanceRefresh$BalanceRefreshStatus("UNKNOWN", 3, "unknown");
    private final String code;

    private static final /* synthetic */ BalanceRefresh$BalanceRefreshStatus[] $values() {
        return new BalanceRefresh$BalanceRefreshStatus[]{FAILED, PENDING, SUCCEEDED, UNKNOWN};
    }

    static {
        BalanceRefresh$BalanceRefreshStatus[] balanceRefresh$BalanceRefreshStatusArr$values = $values();
        $VALUES = balanceRefresh$BalanceRefreshStatusArr$values;
        $ENTRIES = new jty(balanceRefresh$BalanceRefreshStatusArr$values);
        Companion = new nt8();
        $cachedSerializer$delegate = zx6.R(2, new jh((byte) 24));
    }

    private BalanceRefresh$BalanceRefreshStatus(String str, int i, String str2) {
        this.code = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _init_$_anonymous_() {
        return cw30.p("com.stripe.android.financialconnections.model.BalanceRefresh.BalanceRefreshStatus", values(), new String[]{"failed", "pending", "succeeded", null}, new Annotation[][]{null, null, null, null});
    }

    public static ity getEntries() {
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
