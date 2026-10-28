package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface e4x0 {
    default String c(Object obj) {
        iz60 iz60VarV = kt81.v(obj);
        if (iz60VarV.a.size() > 1) {
            return null;
        }
        Object objR0 = a0n.R0(iz60VarV);
        if (objR0 instanceof String) {
            return (String) objR0;
        }
        return null;
    }
}
