package defpackage;

import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class u94 implements Comparator {
    public final /* synthetic */ byte a;
    public final List b;

    public /* synthetic */ u94(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        List list = this.b;
        Object obj3 = null;
        switch (b) {
            case 0:
                r94 r94Var = (r94) obj;
                r94 r94Var2 = (r94) obj2;
                if (r94Var != null || r94Var2 != null) {
                    if (r94Var != null) {
                        if (r94Var2 != null) {
                            Class<?> cls = r94Var.getClass();
                            Class<?> cls2 = r94Var2.getClass();
                            if (!cls.equals(cls2)) {
                                for (Object obj4 : list) {
                                    Class cls3 = (Class) obj4;
                                    if (b79.u(cls3, cls) || b79.u(cls3, cls2)) {
                                        obj3 = obj4;
                                        if (!b79.u((Class) obj3, cls)) {
                                        }
                                    }
                                }
                                if (!b79.u((Class) obj3, cls)) {
                                }
                            }
                        }
                        return 1;
                    }
                    return -1;
                }
                return 0;
            default:
                String str = (String) obj;
                if (str == null) {
                    str = "trending";
                }
                Integer numValueOf = Integer.valueOf(list.indexOf(str));
                if (numValueOf.intValue() < 0) {
                    numValueOf = null;
                }
                Integer numValueOf2 = Integer.valueOf(numValueOf != null ? numValueOf.intValue() : Integer.MAX_VALUE);
                String str2 = (String) obj2;
                Integer numValueOf3 = Integer.valueOf(list.indexOf(str2 != null ? str2 : "trending"));
                Integer num = numValueOf3.intValue() >= 0 ? numValueOf3 : null;
                return numValueOf2.compareTo(Integer.valueOf(num != null ? num.intValue() : Integer.MAX_VALUE));
        }
    }
}
