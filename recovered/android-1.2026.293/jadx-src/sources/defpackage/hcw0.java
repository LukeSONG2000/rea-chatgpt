package defpackage;

import android.content.Context;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hcw0 {
    public static icw0 a(svp0 svp0Var, Context context) {
        Object next;
        String str = svp0Var.x;
        if (str != null) {
            Iterator it = icw0.h.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((icw0) next).a.equals(str)) {
                    break;
                }
            }
            icw0 icw0Var = (icw0) next;
            if (icw0Var == null) {
                ega0.f(icw0.d, "Unknown language code: ".concat(str), null, null, 14);
            }
            if (icw0Var != null) {
                return icw0Var;
            }
        }
        return kdd.l(gly0.D(context).toLanguageTag(), Locale.forLanguageTag("en-SG").toLanguageTag()) ? icw0.f : icw0.e;
    }

    public static String b(icw0 icw0Var) {
        if (icw0Var != icw0.e) {
            return icw0Var.a;
        }
        return null;
    }

    public static ArrayList c(Context context) {
        Collator collator = Collator.getInstance(gly0.D(context));
        collator.setStrength(1);
        List listSingletonList = Collections.singletonList(icw0.e);
        jty jtyVar = icw0.h;
        ArrayList arrayList = new ArrayList();
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            Object next = l5Var.next();
            if (((icw0) next) != icw0.e) {
                arrayList.add(next);
            }
        }
        final p32 p32Var = new p32(collator, context, (byte) 25);
        return a0n.o1(listSingletonList, a0n.y1(arrayList, new Comparator() { // from class: gcw0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((Number) p32Var.invoke(obj, obj2)).intValue();
            }
        }));
    }
}
