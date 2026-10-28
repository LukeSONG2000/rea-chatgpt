package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ity;
import defpackage.jty;
import defpackage.ju0;
import defpackage.m0t0;
import defpackage.nty;
import defpackage.phh;
import defpackage.r7p;
import defpackage.sl70;
import defpackage.zx6;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0087\u0081\u0002\u0018\u0000 \u00172\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0018B\u0019\b\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0015\u001a\u0004\b\u0016\u0010\u000bj\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001c¨\u0006\u001d"}, d2 = {"com/stripe/android/model/ConsumerSession$AuthenticationLevel", "Landroid/os/Parcelable;", "", "Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;", "", "value", "", "sortOrder", "<init>", "(Ljava/lang/String;ILjava/lang/String;I)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "I", "getSortOrder", "Companion", "r7p", "Unknown", "NotAuthenticated", "OneFactorAuthentication", "TwoFactorAuthentication", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@m0t0
public final class ConsumerSession$AuthenticationLevel implements Parcelable {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ ConsumerSession$AuthenticationLevel[] $VALUES;
    private static final sl70 $cachedSerializer$delegate;
    public static final Parcelable.Creator<ConsumerSession$AuthenticationLevel> CREATOR;
    public static final r7p Companion;
    private final int sortOrder;
    private final String value;
    public static final ConsumerSession$AuthenticationLevel Unknown = new ConsumerSession$AuthenticationLevel("Unknown", 0, "", -1);
    public static final ConsumerSession$AuthenticationLevel NotAuthenticated = new ConsumerSession$AuthenticationLevel("NotAuthenticated", 1, "not_authenticated", 0);
    public static final ConsumerSession$AuthenticationLevel OneFactorAuthentication = new ConsumerSession$AuthenticationLevel("OneFactorAuthentication", 2, "1fa", 1);
    public static final ConsumerSession$AuthenticationLevel TwoFactorAuthentication = new ConsumerSession$AuthenticationLevel("TwoFactorAuthentication", 3, "2fa", 2);

    private static final /* synthetic */ ConsumerSession$AuthenticationLevel[] $values() {
        return new ConsumerSession$AuthenticationLevel[]{Unknown, NotAuthenticated, OneFactorAuthentication, TwoFactorAuthentication};
    }

    static {
        ConsumerSession$AuthenticationLevel[] consumerSession$AuthenticationLevelArr$values = $values();
        $VALUES = consumerSession$AuthenticationLevelArr$values;
        $ENTRIES = new jty(consumerSession$AuthenticationLevelArr$values);
        Companion = new r7p();
        CREATOR = new ju0((byte) 21);
        $cachedSerializer$delegate = zx6.R(2, new phh((byte) 28));
    }

    private ConsumerSession$AuthenticationLevel(String str, int i, String str2, int i2) {
        this.value = str2;
        this.sortOrder = i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KSerializer _init_$_anonymous_() {
        return new nty("com.stripe.android.model.ConsumerSession.AuthenticationLevel", values());
    }

    public static ity getEntries() {
        return $ENTRIES;
    }

    public static ConsumerSession$AuthenticationLevel valueOf(String str) {
        return (ConsumerSession$AuthenticationLevel) Enum.valueOf(ConsumerSession$AuthenticationLevel.class, str);
    }

    public static ConsumerSession$AuthenticationLevel[] values() {
        return (ConsumerSession$AuthenticationLevel[]) $VALUES.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int getSortOrder() {
        return this.sortOrder;
    }

    public final String getValue() {
        return this.value;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeString(name());
    }
}
