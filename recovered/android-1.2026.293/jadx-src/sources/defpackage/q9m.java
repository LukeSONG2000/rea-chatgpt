package defpackage;

import java.io.File;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q9m implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q9m(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                int iCompare = ((qt2) obj3).compare(obj, obj2);
                return iCompare != 0 ? iCompare : Long.valueOf(zsn.i((fjm) obj2)).compareTo(Long.valueOf(zsn.i((fjm) obj)));
            case 1:
                cje0 cje0Var = (cje0) obj3;
                return Integer.valueOf(cje0Var.a(((do70) obj2).getKey())).compareTo(Integer.valueOf(cje0Var.a(((do70) obj).getKey())));
            case 2:
                int iCompare2 = ((m2i) obj3).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : sht.s(((z3a0) obj).a.a.getId(), ((z3a0) obj2).a.a.getId());
            case 3:
                int iCompare3 = ((zwj) obj3).compare(obj, obj2);
                return iCompare3 != 0 ? iCompare3 : Long.valueOf(((File) obj2).lastModified()).compareTo(Long.valueOf(((File) obj).lastModified()));
            case 4:
                Map map = (Map) obj3;
                ukc0 ukc0Var = (ukc0) ((i6j0) obj).b;
                String str = ukc0Var != null ? ukc0Var.a : null;
                Integer num = (Integer) map.get(str != null ? new ukc0(str) : null);
                Integer numValueOf = Integer.valueOf(num != null ? num.intValue() : Integer.MAX_VALUE);
                ukc0 ukc0Var2 = (ukc0) ((i6j0) obj2).b;
                String str2 = ukc0Var2 != null ? ukc0Var2.a : null;
                Integer num2 = (Integer) map.get(str2 != null ? new ukc0(str2) : null);
                return numValueOf.compareTo(Integer.valueOf(num2 != null ? num2.intValue() : Integer.MAX_VALUE));
            default:
                s3e0 s3e0Var = (s3e0) obj3;
                return Integer.valueOf(s3e0Var.c(((Number) obj).longValue())).compareTo(Integer.valueOf(s3e0Var.c(((Number) obj2).longValue())));
        }
    }
}
