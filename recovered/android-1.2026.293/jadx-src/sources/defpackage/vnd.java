package defpackage;

import java.util.Comparator;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vnd implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ vnd(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((ap3) obj).b).compareTo(Integer.valueOf(((ap3) obj2).b));
            case 1:
                return sht.s(((ntp) obj2).e(), ((ntp) obj).e());
            case 2:
                return sht.s(((ntp) obj).e(), ((ntp) obj2).e());
            case 3:
                Integer num = ((uwq) obj).c;
                Integer numValueOf = Integer.valueOf(num != null ? num.intValue() : Integer.MAX_VALUE);
                Integer num2 = ((uwq) obj2).c;
                return numValueOf.compareTo(Integer.valueOf(num2 != null ? num2.intValue() : Integer.MAX_VALUE));
            case 4:
                return Integer.valueOf(yw81.j((t911) obj).b).compareTo(Integer.valueOf(yw81.j((t911) obj2).b));
            case 5:
                return sht.s(((ufi0) obj2).d, ((ufi0) obj).d);
            case 6:
                return String.CASE_INSENSITIVE_ORDER.compare(((kul0) obj).a, ((kul0) obj2).a);
            case 7:
                return ((rap0) obj2).b.compareTo(((rap0) obj).b);
            case 8:
                Integer num3 = 2;
                int i = ((n6f0) obj).e;
                Integer num4 = i == R.string._14ea_res_0x7f13163f ? 0 : i == R.string._14fa_res_0x7f13164f ? 1 : num3;
                int i2 = ((n6f0) obj2).e;
                if (i2 == R.string._14ea_res_0x7f13163f) {
                    num3 = 0;
                } else if (i2 == R.string._14fa_res_0x7f13164f) {
                    num3 = 1;
                }
                return num4.compareTo(num3);
            case 9:
                return Integer.valueOf(((esp0) obj).a).compareTo(Integer.valueOf(((esp0) obj2).a));
            case 10:
                return Integer.valueOf(((mz2) obj).b).compareTo(Integer.valueOf(((mz2) obj2).b));
            default:
                i6j0 i6j0Var = (i6j0) obj;
                i6j0 i6j0Var2 = (i6j0) obj2;
                return a0n.X0(zx6.U(i6j0Var.a, i6j0Var.b), null, null, null, 0, null, null, 63).compareTo(a0n.X0(zx6.U(i6j0Var2.a, i6j0Var2.b), null, null, null, 0, null, null, 63));
        }
    }
}
