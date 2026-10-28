package defpackage;

import android.app.Person;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.PersistableBundle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wpk0 {
    public CharSequence a;
    public IconCompat b;
    public String c;
    public String d;
    public boolean e;
    public boolean f;

    public static wpk0 a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("icon");
        CharSequence charSequence = bundle.getCharSequence("name");
        IconCompat iconCompatA = bundle2 != null ? IconCompat.a(bundle2) : null;
        String string = bundle.getString("uri");
        String string2 = bundle.getString("key");
        boolean z = bundle.getBoolean("isBot");
        boolean z2 = bundle.getBoolean("isImportant");
        wpk0 wpk0Var = new wpk0();
        wpk0Var.a = charSequence;
        wpk0Var.b = iconCompatA;
        wpk0Var.c = string;
        wpk0Var.d = string2;
        wpk0Var.e = z;
        wpk0Var.f = z2;
        return wpk0Var;
    }

    public static wpk0 b(PersistableBundle persistableBundle) {
        String string = persistableBundle.getString("name");
        String string2 = persistableBundle.getString("uri");
        String string3 = persistableBundle.getString("key");
        boolean z = persistableBundle.getBoolean("isBot");
        boolean z2 = persistableBundle.getBoolean("isImportant");
        wpk0 wpk0Var = new wpk0();
        wpk0Var.a = string;
        wpk0Var.b = null;
        wpk0Var.c = string2;
        wpk0Var.d = string3;
        wpk0Var.e = z;
        wpk0Var.f = z2;
        return wpk0Var;
    }

    public final Person c() {
        return eg2.x0(this);
    }

    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putCharSequence("name", this.a);
        IconCompat iconCompat = this.b;
        Bundle bundle2 = null;
        if (iconCompat != null) {
            iconCompat.getClass();
            Bundle bundle3 = new Bundle();
            switch (iconCompat.a) {
                case -1:
                    bundle3.putParcelable("obj", (Parcelable) iconCompat.b);
                    break;
                case 0:
                default:
                    ll.f("Invalid icon");
                    return null;
                case 1:
                case 5:
                    bundle3.putParcelable("obj", (Bitmap) iconCompat.b);
                    break;
                case 2:
                case 4:
                case 6:
                    bundle3.putString("obj", (String) iconCompat.b);
                    break;
                case 3:
                    bundle3.putByteArray("obj", (byte[]) iconCompat.b);
                    break;
            }
            bundle3.putInt("type", iconCompat.a);
            bundle3.putInt("int1", iconCompat.e);
            bundle3.putInt("int2", iconCompat.f);
            bundle3.putString("string1", iconCompat.j);
            ColorStateList colorStateList = iconCompat.g;
            if (colorStateList != null) {
                bundle3.putParcelable("tint_list", colorStateList);
            }
            PorterDuff.Mode mode = iconCompat.h;
            if (mode != IconCompat.k) {
                bundle3.putString("tint_mode", mode.name());
            }
            bundle2 = bundle3;
        }
        bundle.putBundle("icon", bundle2);
        bundle.putString("uri", this.c);
        bundle.putString("key", this.d);
        bundle.putBoolean("isBot", this.e);
        bundle.putBoolean("isImportant", this.f);
        return bundle;
    }

    public final PersistableBundle e() {
        PersistableBundle persistableBundle = new PersistableBundle();
        CharSequence charSequence = this.a;
        persistableBundle.putString("name", charSequence != null ? charSequence.toString() : null);
        persistableBundle.putString("uri", this.c);
        persistableBundle.putString("key", this.d);
        persistableBundle.putBoolean("isBot", this.e);
        persistableBundle.putBoolean("isImportant", this.f);
        return persistableBundle;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof wpk0)) {
            return false;
        }
        wpk0 wpk0Var = (wpk0) obj;
        String str = this.d;
        String str2 = wpk0Var.d;
        return (str == null && str2 == null) ? Objects.equals(Objects.toString(this.a), Objects.toString(wpk0Var.a)) && Objects.equals(this.c, wpk0Var.c) && Boolean.valueOf(this.e).equals(Boolean.valueOf(wpk0Var.e)) && Boolean.valueOf(this.f).equals(Boolean.valueOf(wpk0Var.f)) : Objects.equals(str, str2);
    }

    public final int hashCode() {
        String str = this.d;
        return str != null ? str.hashCode() : Objects.hash(this.a, this.c, Boolean.valueOf(this.e), Boolean.valueOf(this.f));
    }
}
