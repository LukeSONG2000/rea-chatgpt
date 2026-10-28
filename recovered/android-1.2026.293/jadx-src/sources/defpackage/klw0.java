package defpackage;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class klw0 implements Parcelable {
    public static final Parcelable.Creator<klw0> CREATOR = new jlw0();
    public final Intent a;
    public final Bundle b;
    public final boolean c;
    public final boolean d;
    public final bbn e;

    public klw0(Intent intent, Bundle bundle, boolean z, boolean z2) {
        List listA;
        String stringExtra;
        this.a = intent;
        this.b = bundle;
        this.c = z;
        this.d = z2;
        bbn bbnVarE = ist.e();
        if (z2 || (((listA = a()) == null || listA.isEmpty()) && (((!kdd.l(intent.getAction(), "android.intent.action.SEND") && !kdd.l(intent.getAction(), "android.intent.action.SEND_MULTIPLE")) || Build.VERSION.SDK_INT < 29 || (stringExtra = intent.getStringExtra("android.intent.extra.shortcut.ID")) == null || s4x0.k0(stringExtra)) && (intent.getData() == null || kdd.l(intent.getAction(), "android.intent.action.SEND") || kdd.l(intent.getAction(), "android.intent.action.SEND_MULTIPLE"))))) {
            bbnVarE.i(null);
        }
        this.e = bbnVarE;
    }

    public final List a() {
        Bundle bundle = this.b;
        if (bundle != null) {
            return (List) ob71.e(llw0.h1, bundle, aor0.b);
        }
        return null;
    }

    public final boolean c() {
        List listA;
        Intent intent = this.a;
        return kdd.l(intent.getAction(), "android.intent.action.MAIN") && intent.hasCategory("android.intent.category.LAUNCHER") && intent.getData() == null && !(((listA = a()) != null && !listA.isEmpty()) || intent.getBooleanExtra("TAP_NOTIFICATION", false) || intent.hasExtra("com.openai.feature.shortcut.impl.ShortcutInitializer.EXTRA_SHORTCUT"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof klw0)) {
            return false;
        }
        klw0 klw0Var = (klw0) obj;
        return kdd.l(this.a, klw0Var.a) && kdd.l(this.b, klw0Var.b) && this.c == klw0Var.c && this.d == klw0Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Bundle bundle = this.b;
        return Boolean.hashCode(this.d) + evx0.g((iHashCode + (bundle == null ? 0 : bundle.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return klw0.class.getName();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeBundle(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
    }
}
