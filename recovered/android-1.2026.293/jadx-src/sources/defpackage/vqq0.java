package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vqq0 implements ssr0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vqq0(byte b) {
        this.a = b;
    }

    @Override // defpackage.ssr0
    public final ksr0 a(a96 a96Var, List list) {
        switch (this.a) {
            case 0:
                zee0 zee0Var = (zee0) a0n.b1(list);
                if (zee0Var == null || !kdd.l(zee0Var.c.get("com.openai.feature.navigation.keepPreviousVisible"), Boolean.TRUE) || list.size() < 2) {
                    return null;
                }
                zee0 zee0Var2 = (zee0) list.get(zx6.G(list) - 1);
                Object obj = zee0Var2.c.get("com.openai.platform.navigation.type");
                jfe0 jfe0Var = obj instanceof jfe0 ? (jfe0) obj : null;
                Object obj2 = zee0Var2.c.get("bottom_sheet");
                xz9 xz9Var = obj2 instanceof xz9 ? (xz9) obj2 : null;
                boolean z = false;
                if (xz9Var != null && xz9Var.p) {
                    z = true;
                }
                if (jfe0Var == null || jfe0Var == jfe0.a || z) {
                    return new uqq0(zee0Var, a0n.J0(1, list), (vjr) a96Var.a);
                }
                return null;
            default:
                return new fpu0(((zee0) a0n.Z0(list)).b, (zee0) a0n.Z0(list), a0n.J0(1, list));
        }
    }
}
