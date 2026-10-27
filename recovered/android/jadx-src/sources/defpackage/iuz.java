package defpackage;

import android.app.Notification;
import android.app.Person;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iuz {
    public final CharSequence a;
    public final long b;
    public final l720 c;
    public final Bundle d = new Bundle();
    public String e;
    public Uri f;

    public iuz(CharSequence charSequence, long j, l720 l720Var) {
        this.a = charSequence;
        this.b = j;
        this.c = l720Var;
    }

    public static Bundle[] a(ArrayList arrayList) {
        Bundle[] bundleArr = new Bundle[arrayList.size()];
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            iuz iuzVar = (iuz) arrayList.get(i);
            l720 l720Var = iuzVar.c;
            Bundle bundle = new Bundle();
            CharSequence charSequence = iuzVar.a;
            if (charSequence != null) {
                bundle.putCharSequence("text", charSequence);
            }
            bundle.putLong("time", iuzVar.b);
            if (l720Var != null) {
                bundle.putCharSequence("sender", l720Var.a);
                if (Build.VERSION.SDK_INT >= 28) {
                    bundle.putParcelable("sender_person", huz.a(le1.h0(l720Var)));
                } else {
                    bundle.putBundle("person", l720Var.c());
                }
            }
            String str = iuzVar.e;
            if (str != null) {
                bundle.putString("type", str);
            }
            Uri uri = iuzVar.f;
            if (uri != null) {
                bundle.putParcelable("uri", uri);
            }
            bundle.putBundle("extras", iuzVar.d);
            bundleArr[i] = bundle;
        }
        return bundleArr;
    }

    public static ArrayList b(Parcelable[] parcelableArr) {
        l720 l720VarM;
        ArrayList arrayList = new ArrayList(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable instanceof Bundle) {
                Bundle bundle = (Bundle) parcelable;
                iuz iuzVar = null;
                try {
                    if (bundle.containsKey("text") && bundle.containsKey("time")) {
                        if (bundle.containsKey("person")) {
                            l720VarM = l720.a(bundle.getBundle("person"));
                        } else if (bundle.containsKey("sender_person") && Build.VERSION.SDK_INT >= 28) {
                            l720VarM = le1.m((Person) bundle.getParcelable("sender_person"));
                        } else if (bundle.containsKey("sender")) {
                            CharSequence charSequence = bundle.getCharSequence("sender");
                            l720 l720Var = new l720();
                            l720Var.a = charSequence;
                            l720Var.b = null;
                            l720Var.c = null;
                            l720Var.d = null;
                            l720Var.e = false;
                            l720Var.f = false;
                            l720VarM = l720Var;
                        } else {
                            l720VarM = null;
                        }
                        iuz iuzVar2 = new iuz(bundle.getCharSequence("text"), bundle.getLong("time"), l720VarM);
                        if (bundle.containsKey("type") && bundle.containsKey("uri")) {
                            String string = bundle.getString("type");
                            Uri uri = (Uri) bundle.getParcelable("uri");
                            iuzVar2.e = string;
                            iuzVar2.f = uri;
                        }
                        if (bundle.containsKey("extras")) {
                            iuzVar2.d.putAll(bundle.getBundle("extras"));
                        }
                        iuzVar = iuzVar2;
                    }
                } catch (ClassCastException unused) {
                }
                if (iuzVar != null) {
                    arrayList.add(iuzVar);
                }
            }
        }
        return arrayList;
    }

    public final Notification.MessagingStyle.Message c() {
        Notification.MessagingStyle.Message messageA;
        int i = Build.VERSION.SDK_INT;
        long j = this.b;
        l720 l720Var = this.c;
        CharSequence charSequence = this.a;
        if (i >= 28) {
            messageA = huz.b(charSequence, j, l720Var != null ? le1.h0(l720Var) : null);
        } else {
            messageA = guz.a(charSequence, j, l720Var != null ? l720Var.a : null);
        }
        String str = this.e;
        if (str != null) {
            guz.b(messageA, str, this.f);
        }
        if (i >= 28) {
            huz.c(messageA, this.d);
        }
        return messageA;
    }
}
