package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class se9 extends hm01 {
    public static final se9 e = new se9(o2p0.a(re9.class));

    @Override // defpackage.hm01
    public final zwu b(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode == -852420684) {
            if (str.equals("centered")) {
                return ie9.Companion.serializer();
            }
            return null;
        }
        if (iHashCode == 3387192) {
            if (str.equals("none")) {
                return ef9.Companion.serializer();
            }
            return null;
        }
        if (iHashCode == 3649235 && str.equals("wide")) {
            return rf9.Companion.serializer();
        }
        return null;
    }
}
