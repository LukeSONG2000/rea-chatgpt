package defpackage;

import android.util.Base64;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class is41 {
    public static final jn50 a = new jn50(new int[]{0, 2, 1}, 3);
    public static final jn50 b = new jn50(new int[]{0, 2, 1, 3, 4}, 5);
    public static final jn50 c = new jn50(new int[]{0, 2, 1, 5, 3, 4}, 6);
    public static final jn50 d = jn50.b(2, 1, 6, 5, 3, 4);
    public static final jn50 e = jn50.b(2, 1, 7, 5, 6, 3, 4);

    public static x5d0 a(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = (String) list.get(i);
            String str2 = op11.a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                cn71.o("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(e0l0.d(new iej0(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e2) {
                    cn71.p("VorbisUtil", "Failed to parse vorbis picture", e2);
                }
            } else {
                arrayList.add(new es41(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new x5d0(arrayList);
    }
}
