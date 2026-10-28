package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dsd implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ dsd(ixt0 ixt0Var, kl40 kl40Var, String str, int i, int i2) {
        this.d = ixt0Var;
        this.e = kl40Var;
        this.f = str;
        this.b = i;
        this.c = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b5  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Set setSingleton;
        Set set;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.f;
        Object obj2 = this.e;
        int i = this.c;
        int i2 = this.b;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                ixt0 ixt0Var = (ixt0) obj3;
                kl40 kl40Var = (kl40) obj2;
                String str = (String) obj;
                if (ixt0Var != null) {
                    ixt0Var.g();
                }
                kl40Var.b(i2 + i, str);
                break;
            default:
                jew0 jew0Var = (jew0) obj3;
                Function1 function1 = (Function1) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                if (jew0Var == null) {
                    a5e0Var.setValue(new hjs0(hjs0.a(i2, i)));
                    break;
                } else if (function1 != null) {
                    Set set2 = jew0Var.d;
                    hjs0 hjs0Var = new hjs0(hjs0.a(i2, i));
                    LinkedHashSet linkedHashSetP = set2.contains(hjs0Var) ? d8t0.p(set2, hjs0Var) : d8t0.u(set2, hjs0Var);
                    Set set3 = jew0Var.b;
                    boolean z = set3 instanceof Collection;
                    Set linkedHashSet = ghy.a;
                    if (!z) {
                        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                        for (Object obj4 : set3) {
                            if (((Number) obj4).intValue() != i) {
                                linkedHashSet2.add(obj4);
                            }
                        }
                        setSingleton = linkedHashSet2;
                        set = jew0Var.c;
                        if (set instanceof Collection) {
                            int size = set.size();
                            if (size != 0) {
                                if (size == 1) {
                                    Object objO0 = a0n.O0(set);
                                    if (((Number) objO0).intValue() != i2) {
                                        linkedHashSet = Collections.singleton(objO0);
                                    }
                                }
                            }
                            function1.invoke(jew0.a(jew0Var, setSingleton, linkedHashSet, linkedHashSetP, 1));
                        } else {
                            linkedHashSet = new LinkedHashSet();
                            for (Object obj5 : set) {
                                if (((Number) obj5).intValue() != i2) {
                                    linkedHashSet.add(obj5);
                                }
                            }
                            function1.invoke(jew0.a(jew0Var, setSingleton, linkedHashSet, linkedHashSetP, 1));
                        }
                        break;
                    } else {
                        int size2 = set3.size();
                        if (size2 == 0) {
                            setSingleton = linkedHashSet;
                            set = jew0Var.c;
                            if (set instanceof Collection) {
                            }
                        } else {
                            if (size2 == 1) {
                                Object objO02 = a0n.O0(set3);
                                if (((Number) objO02).intValue() != i) {
                                    setSingleton = Collections.singleton(objO02);
                                }
                            }
                            set = jew0Var.c;
                            if (set instanceof Collection) {
                            }
                        }
                    }
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ dsd(jew0 jew0Var, int i, int i2, Function1 function1, a5e0 a5e0Var) {
        this.d = jew0Var;
        this.b = i;
        this.c = i2;
        this.e = function1;
        this.f = a5e0Var;
    }
}
