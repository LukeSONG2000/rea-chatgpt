package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class eej0 extends hm01 {
    public static final eej0 e = new eej0(o2p0.a(fej0.class));

    @Override // defpackage.hm01
    public final zwu b(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode == -1745765694) {
            if (str.equals("multi_select")) {
                return gdj0.Companion.serializer();
            }
            return null;
        }
        if (iHashCode == -868304044) {
            if (str.equals("toggle")) {
                return mdj0.Companion.serializer();
            }
            return null;
        }
        if (iHashCode == 1862666772 && str.equals("navigation")) {
            return wdj0.Companion.serializer();
        }
        return null;
    }
}
