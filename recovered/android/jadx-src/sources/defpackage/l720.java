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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class l720 {
    public CharSequence a;
    public IconCompat b;
    public String c;
    public String d;
    public boolean e;
    public boolean f;

    public static l720 a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("icon");
        CharSequence charSequence = bundle.getCharSequence("name");
        IconCompat iconCompatB = bundle2 != null ? IconCompat.b(bundle2) : null;
        String string = bundle.getString("uri");
        String string2 = bundle.getString("key");
        boolean z = bundle.getBoolean("isBot");
        boolean z2 = bundle.getBoolean("isImportant");
        l720 l720Var = new l720();
        l720Var.a = charSequence;
        l720Var.b = iconCompatB;
        l720Var.c = string;
        l720Var.d = string2;
        l720Var.e = z;
        l720Var.f = z2;
        return l720Var;
    }

    public final Person b() {
        return le1.h0(this);
    }

    public final Bundle c() {
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
                    hs0.u("Invalid icon");
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

    public final PersistableBundle d() {
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
        if (obj == null || !(obj instanceof l720)) {
            return false;
        }
        l720 l720Var = (l720) obj;
        String str = this.d;
        String str2 = l720Var.d;
        return (str == null && str2 == null) ? Objects.equals(Objects.toString(this.a), Objects.toString(l720Var.a)) && Objects.equals(this.c, l720Var.c) && Boolean.valueOf(this.e).equals(Boolean.valueOf(l720Var.e)) && Boolean.valueOf(this.f).equals(Boolean.valueOf(l720Var.f)) : Objects.equals(str, str2);
    }

    public final int hashCode() {
        String str = this.d;
        return str != null ? str.hashCode() : Objects.hash(this.a, this.c, Boolean.valueOf(this.e), Boolean.valueOf(this.f));
    }
}
