package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wz9 implements ssr0 {
    @Override // defpackage.ssr0
    public final ksr0 a(a96 a96Var, List list) {
        Map map;
        zee0 zee0Var = (zee0) a0n.b1(list);
        Object obj = (zee0Var == null || (map = zee0Var.c) == null) ? null : map.get("bottom_sheet_2");
        tz9 tz9Var = obj instanceof tz9 ? (tz9) obj : null;
        if (tz9Var == null) {
            return null;
        }
        return new uz9(zee0Var.b, a0n.J0(1, list), a0n.J0(1, list), zee0Var, tz9Var, (vjr) a96Var.a);
    }
}
