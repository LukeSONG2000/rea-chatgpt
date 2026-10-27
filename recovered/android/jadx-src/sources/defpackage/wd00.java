package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.nio.charset.Charset;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wd00 implements Comparator {
    public static final wd00 b = new wd00(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ wd00(byte b2) {
        this.a = b2;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00be A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c0 A[RETURN, SYNTHETIC] */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                LayoutNode layoutNode = (LayoutNode) obj;
                LayoutNode layoutNode2 = (LayoutNode) obj2;
                int iC = b79.C(layoutNode2.q, layoutNode.q);
                return iC != 0 ? iC : b79.C(layoutNode.hashCode(), layoutNode2.hashCode());
            case 1:
                String str = (String) obj;
                String str2 = (String) obj2;
                int iMin = Math.min(str.length(), str2.length());
                for (int i = 4; i < iMin; i++) {
                    char cCharAt = str.charAt(i);
                    char cCharAt2 = str2.charAt(i);
                    if (cCharAt != cCharAt2) {
                        return b79.C(cCharAt, cCharAt2) < 0 ? -1 : 1;
                    }
                }
                int length = str.length();
                int length2 = str2.length();
                if (length == length2) {
                    return 0;
                }
                if (length < length2) {
                }
                break;
            case 2:
                return Integer.valueOf(((t5f) obj).b).compareTo(Integer.valueOf(((t5f) obj2).b));
            case 3:
                return Integer.valueOf(((t5f) obj).b).compareTo(Integer.valueOf(((t5f) obj2).b));
            case 4:
                return Integer.valueOf(((da1) obj).b).compareTo(Integer.valueOf(((da1) obj2).b));
            case 5:
                LayoutNode layoutNode3 = (LayoutNode) obj;
                LayoutNode layoutNode4 = (LayoutNode) obj2;
                int iC2 = b79.C(layoutNode3.q, layoutNode4.q);
                return iC2 != 0 ? iC2 : b79.C(layoutNode3.hashCode(), layoutNode4.hashCode());
            case 6:
                return ((Charset) obj).name().compareTo(((Charset) obj2).name());
            case 7:
                return l5d0.v((Float) ((gw00) obj2).b, (Float) ((gw00) obj).b);
            default:
                return ((Comparable) obj).compareTo((Comparable) obj2);
        }
    }
}
