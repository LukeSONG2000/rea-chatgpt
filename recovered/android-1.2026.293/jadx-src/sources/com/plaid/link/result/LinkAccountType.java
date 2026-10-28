package com.plaid.link.result;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.i6j0;
import defpackage.jcz;
import defpackage.kdd;
import defpackage.sl70;
import defpackage.t0y0;
import defpackage.wbb0;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \u000e2\u00020\u0001:\u0007\b\t\n\u000b\f\r\u000eB\u0013\b\u0004\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0006\u000f\u0010\u0011\u0012\u0013\u0014¨\u0006\u0015"}, d2 = {"Lcom/plaid/link/result/LinkAccountType;", "Landroid/os/Parcelable;", "json", "", "<init>", "(Ljava/lang/String;)V", "getJson", "()Ljava/lang/String;", "CREDIT", "DEPOSITORY", "INVESTMENT", "LOAN", "OTHER", "UNKNOWN", "Companion", "Lcom/plaid/link/result/LinkAccountType$CREDIT;", "Lcom/plaid/link/result/LinkAccountType$DEPOSITORY;", "Lcom/plaid/link/result/LinkAccountType$INVESTMENT;", "Lcom/plaid/link/result/LinkAccountType$LOAN;", "Lcom/plaid/link/result/LinkAccountType$OTHER;", "Lcom/plaid/link/result/LinkAccountType$UNKNOWN;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class LinkAccountType implements Parcelable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final sl70 jsonToObject$delegate = new t0y0(new jcz(26));
    private final String json;

    public /* synthetic */ LinkAccountType(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map jsonToObject_delegate$lambda$0() {
        CREDIT credit = CREDIT.INSTANCE;
        i6j0 i6j0Var = new i6j0(credit.getJson(), credit);
        DEPOSITORY depository = DEPOSITORY.INSTANCE;
        i6j0 i6j0Var2 = new i6j0(depository.getJson(), depository);
        INVESTMENT investment = INVESTMENT.INSTANCE;
        i6j0 i6j0Var3 = new i6j0(investment.getJson(), investment);
        LOAN loan = LOAN.INSTANCE;
        i6j0 i6j0Var4 = new i6j0(loan.getJson(), loan);
        OTHER other = OTHER.INSTANCE;
        return wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, new i6j0(other.getJson(), other));
    }

    public final String getJson() {
        return this.json;
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountType$CREDIT;", "Lcom/plaid/link/result/LinkAccountType;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class CREDIT extends LinkAccountType {
        public static final CREDIT INSTANCE = new CREDIT();
        public static final Parcelable.Creator<CREDIT> CREATOR = new Creator();

        private CREDIT() {
            super("credit", null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeInt(1);
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<CREDIT> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CREDIT createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return CREDIT.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CREDIT[] newArray(int i) {
                return new CREDIT[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/plaid/link/result/LinkAccountType$Companion;", "", "<init>", "()V", "", "json", "Lcom/plaid/link/result/LinkAccountType;", "fromString", "(Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountType;", "", "jsonToObject$delegate", "Lsl70;", "getJsonToObject", "()Ljava/util/Map;", "jsonToObject", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final Map<String, LinkAccountType> getJsonToObject() {
            return (Map) LinkAccountType.jsonToObject$delegate.getValue();
        }

        public final LinkAccountType fromString(String json) {
            LinkAccountType unknown = getJsonToObject().get(json);
            if (unknown == null) {
                if (json == null) {
                    json = "";
                }
                unknown = new UNKNOWN(json);
            }
            return unknown;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountType$DEPOSITORY;", "Lcom/plaid/link/result/LinkAccountType;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class DEPOSITORY extends LinkAccountType {
        public static final DEPOSITORY INSTANCE = new DEPOSITORY();
        public static final Parcelable.Creator<DEPOSITORY> CREATOR = new Creator();

        private DEPOSITORY() {
            super("depository", null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeInt(1);
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<DEPOSITORY> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DEPOSITORY createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return DEPOSITORY.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DEPOSITORY[] newArray(int i) {
                return new DEPOSITORY[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountType$INVESTMENT;", "Lcom/plaid/link/result/LinkAccountType;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class INVESTMENT extends LinkAccountType {
        public static final INVESTMENT INSTANCE = new INVESTMENT();
        public static final Parcelable.Creator<INVESTMENT> CREATOR = new Creator();

        private INVESTMENT() {
            super("investment", null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeInt(1);
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<INVESTMENT> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final INVESTMENT createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return INVESTMENT.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final INVESTMENT[] newArray(int i) {
                return new INVESTMENT[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountType$LOAN;", "Lcom/plaid/link/result/LinkAccountType;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class LOAN extends LinkAccountType {
        public static final LOAN INSTANCE = new LOAN();
        public static final Parcelable.Creator<LOAN> CREATOR = new Creator();

        private LOAN() {
            super("loan", null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeInt(1);
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<LOAN> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final LOAN createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return LOAN.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final LOAN[] newArray(int i) {
                return new LOAN[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountType$OTHER;", "Lcom/plaid/link/result/LinkAccountType;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class OTHER extends LinkAccountType {
        public static final OTHER INSTANCE = new OTHER();
        public static final Parcelable.Creator<OTHER> CREATOR = new Creator();

        private OTHER() {
            super("other", null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeInt(1);
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<OTHER> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final OTHER createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return OTHER.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final OTHER[] newArray(int i) {
                return new OTHER[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000b¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/plaid/link/result/LinkAccountType$UNKNOWN;", "Lcom/plaid/link/result/LinkAccountType;", "", "name", "<init>", "(Ljava/lang/String;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "describeContents", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class UNKNOWN extends LinkAccountType {
        public static final Parcelable.Creator<UNKNOWN> CREATOR = new Creator();
        private final String name;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UNKNOWN(String str) {
            super(str, null);
            str.getClass();
            this.name = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!UNKNOWN.class.equals(other != null ? other.getClass() : null)) {
                return false;
            }
            other.getClass();
            return kdd.l(this.name, ((UNKNOWN) other).name);
        }

        public final String getName() {
            return this.name;
        }

        public int hashCode() {
            return this.name.hashCode();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.name);
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<UNKNOWN> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UNKNOWN createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new UNKNOWN(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UNKNOWN[] newArray(int i) {
                return new UNKNOWN[i];
            }
        }
    }

    private LinkAccountType(String str) {
        this.json = str;
    }

    public /* synthetic */ LinkAccountType(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
