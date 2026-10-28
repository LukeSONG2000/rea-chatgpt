package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z90 {
    public static final j4p0 a = new j4p0("[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}");

    public static final void a(Bundle bundle) {
        bundle.putString("com.openai.apps.appbase.ACTIVITY_RESULT_PROCESS_KEY", lqq0.a);
    }

    public static final void b(Bundle bundle) {
        Bundle bundle2;
        Bundle bundle3;
        ArrayList<String> stringArrayList;
        ArrayList<Integer> integerArrayList;
        if (kdd.l(bundle.getString("com.openai.apps.appbase.ACTIVITY_RESULT_PROCESS_KEY"), lqq0.a) || (bundle2 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key")) == null || (bundle3 = bundle2.getBundle("android:support:activity-result")) == null || (stringArrayList = bundle3.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS")) == null || (integerArrayList = bundle3.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS")) == null) {
            return;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : stringArrayList) {
            String str = (String) obj;
            if (a.f(str) || z4x0.M(str, "skybridge-file-picker-", false)) {
                linkedHashSet.add(obj);
            }
        }
        ic60 ic60VarF = zx6.F(stringArrayList);
        ArrayList arrayList = new ArrayList();
        Iterator it = ic60VarF.iterator();
        while (((hc60) it).c) {
            Object next = ((xb60) it).next();
            if (!linkedHashSet.contains(stringArrayList.get(((Number) next).intValue()))) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(stringArrayList.get(((Number) it2.next()).intValue()));
        }
        bundle3.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(arrayList2));
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList3.add(integerArrayList.get(((Number) it3.next()).intValue()));
        }
        bundle3.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(arrayList3));
        ArrayList<String> stringArrayList2 = bundle3.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
        if (stringArrayList2 != null) {
            stringArrayList2.removeAll(linkedHashSet);
        }
        Bundle bundle4 = bundle3.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
        if (bundle4 != null) {
            Iterator it4 = linkedHashSet.iterator();
            while (it4.hasNext()) {
                bundle4.remove((String) it4.next());
            }
        }
    }
}
