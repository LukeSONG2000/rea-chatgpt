package com.stripe.android.financialconnections.model;

import defpackage.ci70;
import defpackage.di70;
import defpackage.gee;
import defpackage.mrn;
import defpackage.ne5;
import defpackage.nrn;
import defpackage.rg5;
import defpackage.t8u;
import defpackage.yrv;
import java.lang.annotation.Annotation;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"com/stripe/android/financialconnections/model/Balance$Type", "", "Lcom/stripe/android/financialconnections/model/Balance$Type;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "rg5", "CASH", "CREDIT", "UNKNOWN", "financial-connections-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@di70
public final class Balance$Type {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ Balance$Type[] $VALUES;
    private static final t8u $cachedSerializer$delegate;
    public static final rg5 Companion;
    private final String value;

    @ci70("cash")
    public static final Balance$Type CASH = new Balance$Type("CASH", 0, "cash");

    @ci70("credit")
    public static final Balance$Type CREDIT = new Balance$Type("CREDIT", 1, "credit");
    public static final Balance$Type UNKNOWN = new Balance$Type("UNKNOWN", 2, "unknown");

    private static final /* synthetic */ Balance$Type[] $values() {
        return new Balance$Type[]{CASH, CREDIT, UNKNOWN};
    }

    static {
        Balance$Type[] balance$TypeArr$values = $values();
        $VALUES = balance$TypeArr$values;
        $ENTRIES = new nrn(balance$TypeArr$values);
        Companion = new rg5();
        $cachedSerializer$delegate = gee.L(2, new ne5((byte) 4));
    }

    private Balance$Type(String str, int i, String str2) {
        this.value = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _init_$_anonymous_() {
        return yrv.s0("com.stripe.android.financialconnections.model.Balance.Type", values(), new String[]{"cash", "credit", null}, new Annotation[][]{null, null, null});
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static Balance$Type valueOf(String str) {
        return (Balance$Type) Enum.valueOf(Balance$Type.class, str);
    }

    public static Balance$Type[] values() {
        return (Balance$Type[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }
}
