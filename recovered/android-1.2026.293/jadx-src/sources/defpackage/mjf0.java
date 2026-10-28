package defpackage;

import android.app.Notification;
import android.app.Person;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mjf0 {
    public final CharSequence a;
    public final long b;
    public final wpk0 c;
    public final Bundle d = new Bundle();
    public String e;
    public Uri f;

    public mjf0(CharSequence charSequence, long j, wpk0 wpk0Var) {
        this.a = charSequence;
        this.b = j;
        this.c = wpk0Var;
    }

    public static Bundle[] a(ArrayList arrayList) {
        Bundle[] bundleArr = new Bundle[arrayList.size()];
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            mjf0 mjf0Var = (mjf0) arrayList.get(i);
            wpk0 wpk0Var = mjf0Var.c;
            Bundle bundle = new Bundle();
            CharSequence charSequence = mjf0Var.a;
            if (charSequence != null) {
                bundle.putCharSequence("text", charSequence);
            }
            bundle.putLong("time", mjf0Var.b);
            if (wpk0Var != null) {
                bundle.putCharSequence("sender", wpk0Var.a);
                if (Build.VERSION.SDK_INT >= 28) {
                    bundle.putParcelable("sender_person", ljf0.a(eg2.x0(wpk0Var)));
                } else {
                    bundle.putBundle("person", wpk0Var.d());
                }
            }
            String str = mjf0Var.e;
            if (str != null) {
                bundle.putString("type", str);
            }
            Uri uri = mjf0Var.f;
            if (uri != null) {
                bundle.putParcelable("uri", uri);
            }
            bundle.putBundle("extras", mjf0Var.d);
            bundleArr[i] = bundle;
        }
        return bundleArr;
    }

    public static ArrayList b(Parcelable[] parcelableArr) {
        wpk0 wpk0VarM;
        ArrayList arrayList = new ArrayList(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable instanceof Bundle) {
                Bundle bundle = (Bundle) parcelable;
                mjf0 mjf0Var = null;
                try {
                    if (bundle.containsKey("text") && bundle.containsKey("time")) {
                        if (bundle.containsKey("person")) {
                            wpk0VarM = wpk0.a(bundle.getBundle("person"));
                        } else if (bundle.containsKey("sender_person") && Build.VERSION.SDK_INT >= 28) {
                            wpk0VarM = eg2.m((Person) bundle.getParcelable("sender_person"));
                        } else if (bundle.containsKey("sender")) {
                            CharSequence charSequence = bundle.getCharSequence("sender");
                            wpk0 wpk0Var = new wpk0();
                            wpk0Var.a = charSequence;
                            wpk0Var.b = null;
                            wpk0Var.c = null;
                            wpk0Var.d = null;
                            wpk0Var.e = false;
                            wpk0Var.f = false;
                            wpk0VarM = wpk0Var;
                        } else {
                            wpk0VarM = null;
                        }
                        mjf0 mjf0Var2 = new mjf0(bundle.getCharSequence("text"), bundle.getLong("time"), wpk0VarM);
                        if (bundle.containsKey("type") && bundle.containsKey("uri")) {
                            String string = bundle.getString("type");
                            Uri uri = (Uri) bundle.getParcelable("uri");
                            mjf0Var2.e = string;
                            mjf0Var2.f = uri;
                        }
                        if (bundle.containsKey("extras")) {
                            mjf0Var2.d.putAll(bundle.getBundle("extras"));
                        }
                        mjf0Var = mjf0Var2;
                    }
                } catch (ClassCastException unused) {
                }
                if (mjf0Var != null) {
                    arrayList.add(mjf0Var);
                }
            }
        }
        return arrayList;
    }

    public final Notification.MessagingStyle.Message c() {
        Notification.MessagingStyle.Message messageA;
        int i = Build.VERSION.SDK_INT;
        long j = this.b;
        wpk0 wpk0Var = this.c;
        CharSequence charSequence = this.a;
        if (i >= 28) {
            messageA = ljf0.b(charSequence, j, wpk0Var != null ? eg2.x0(wpk0Var) : null);
        } else {
            messageA = kjf0.a(charSequence, j, wpk0Var != null ? wpk0Var.a : null);
        }
        String str = this.e;
        if (str != null) {
            kjf0.b(messageA, str, this.f);
        }
        if (i >= 28) {
            ljf0.c(messageA, this.d);
        }
        return messageA;
    }
}
