package com.stripe.android.model;

import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/stripe/android/model/BankAccount$Status", "", "Lcom/stripe/android/model/BankAccount$Status;", "", "toString", "()Ljava/lang/String;", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BankAccount$Status {
    public static final /* synthetic */ BankAccount$Status[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        BankAccount$Status[] bankAccount$StatusArr = {new BankAccount$Status("New", 0, "new"), new BankAccount$Status("Validated", 1, "validated"), new BankAccount$Status("Verified", 2, "verified"), new BankAccount$Status("VerificationFailed", 3, "verification_failed"), new BankAccount$Status("Errored", 4, "errored")};
        b = bankAccount$StatusArr;
        c = new nrn(bankAccount$StatusArr);
    }

    public BankAccount$Status(String str, int i, String str2) {
        this.a = str2;
    }

    public static BankAccount$Status valueOf(String str) {
        return (BankAccount$Status) Enum.valueOf(BankAccount$Status.class, str);
    }

    public static BankAccount$Status[] values() {
        return (BankAccount$Status[]) b.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.a;
    }
}
