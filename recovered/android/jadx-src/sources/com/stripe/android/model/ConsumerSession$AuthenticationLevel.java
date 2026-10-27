package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.di70;
import defpackage.gee;
import defpackage.gzf;
import defpackage.hzf;
import defpackage.mrn;
import defpackage.nrn;
import defpackage.t8u;
import defpackage.xbf;
import defpackage.ymg;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0087\u0081\u0002\u0018\u0000 \u00172\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0018B\u0019\b\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0015\u001a\u0004\b\u0016\u0010\u000bj\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001c¨\u0006\u001d"}, d2 = {"com/stripe/android/model/ConsumerSession$AuthenticationLevel", "Landroid/os/Parcelable;", "", "Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;", "", "value", "", "sortOrder", "<init>", "(Ljava/lang/String;ILjava/lang/String;I)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "I", "getSortOrder", "Companion", "gzf", "Unknown", "NotAuthenticated", "OneFactorAuthentication", "TwoFactorAuthentication", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@di70
public final class ConsumerSession$AuthenticationLevel implements Parcelable {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ConsumerSession$AuthenticationLevel[] $VALUES;
    private static final t8u $cachedSerializer$delegate;
    public static final Parcelable.Creator<ConsumerSession$AuthenticationLevel> CREATOR;
    public static final gzf Companion;
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
        $ENTRIES = new nrn(consumerSession$AuthenticationLevelArr$values);
        Companion = new gzf();
        CREATOR = new hzf((byte) 0);
        $cachedSerializer$delegate = gee.L(2, new xbf((byte) 25));
    }

    private ConsumerSession$AuthenticationLevel(String str, int i, String str2, int i2) {
        this.value = str2;
        this.sortOrder = i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KSerializer _init_$_anonymous_() {
        return new ymg("com.stripe.android.model.ConsumerSession.AuthenticationLevel", values());
    }

    public static mrn getEntries() {
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
