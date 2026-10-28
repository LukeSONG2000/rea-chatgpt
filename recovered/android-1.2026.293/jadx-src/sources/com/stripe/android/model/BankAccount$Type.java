package com.stripe.android.model;

import defpackage.jty;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/stripe/android/model/BankAccount$Type", "", "Lcom/stripe/android/model/BankAccount$Type;", "", "toString", "()Ljava/lang/String;", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BankAccount$Type {
    public static final /* synthetic */ BankAccount$Type[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        BankAccount$Type[] bankAccount$TypeArr = {new BankAccount$Type("Company", 0, "company"), new BankAccount$Type("Individual", 1, "individual")};
        b = bankAccount$TypeArr;
        c = new jty(bankAccount$TypeArr);
    }

    public BankAccount$Type(String str, int i, String str2) {
        this.a = str2;
    }

    public static BankAccount$Type valueOf(String str) {
        return (BankAccount$Type) Enum.valueOf(BankAccount$Type.class, str);
    }

    public static BankAccount$Type[] values() {
        return (BankAccount$Type[]) b.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.a;
    }
}
