package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s3a implements ssr0 {
    @Override // defpackage.ssr0
    public final ksr0 a(a96 a96Var, List list) {
        Map map;
        Map map2;
        zee0 zee0Var = (zee0) a0n.b1(list);
        if ((zee0Var == null || (map2 = zee0Var.c) == null) ? false : kdd.l(map2.get("bottom_sheet_host"), Boolean.TRUE)) {
            return new e1a(zee0Var.b, a0n.J0(1, list), a0n.J0(1, list), zee0Var);
        }
        Object obj = (zee0Var == null || (map = zee0Var.c) == null) ? null : map.get("bottom_sheet");
        xz9 xz9Var = obj instanceof xz9 ? (xz9) obj : null;
        if (xz9Var == null) {
            return null;
        }
        return new f3a(zee0Var.b, a0n.J0(1, list), a0n.J0(1, list), zee0Var, xz9Var, (vjr) a96Var.a);
    }
}
