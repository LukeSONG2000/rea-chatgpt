package defpackage;

import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lqf implements Function1 {
    public final /* synthetic */ byte a;
    public static final lqf b = new lqf(0);
    public static final lqf c = new lqf(1);
    public static final lqf d = new lqf(2);
    public static final lqf e = new lqf(3);
    public static final lqf f = new lqf(4);
    public static final lqf g = new lqf(5);
    public static final lqf h = new lqf(6);
    public static final lqf i = new lqf(7);
    public static final lqf j = new lqf(8);
    public static final lqf k = new lqf(9);
    public static final lqf l = new lqf(10);
    public static final lqf m = new lqf(11);
    public static final lqf n = new lqf(12);
    public static final lqf o = new lqf(13);
    public static final lqf p = new lqf(14);
    public static final lqf q = new lqf(15);
    public static final lqf r = new lqf(16);
    public static final lqf s = new lqf(17);
    public static final lqf t = new lqf(18);
    public static final lqf u = new lqf(19);
    public static final lqf v = new lqf(20);
    public static final lqf w = new lqf(21);
    public static final lqf x = new lqf(22);
    public static final lqf y = new lqf(23);
    public static final lqf z = new lqf(24);
    public static final lqf A = new lqf(25);
    public static final lqf X = new lqf(26);
    public static final lqf Y = new lqf(27);
    public static final lqf Z = new lqf(28);
    public static final lqf O0 = new lqf(29);

    public /* synthetic */ lqf(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object objPrevious;
        switch (this.a) {
            case 0:
                break;
            case 2:
                break;
            case 3:
                break;
            case 5:
                break;
            case 7:
                break;
            case 8:
                break;
            case 10:
                m7h m7hVar = (m7h) fee.P0((List) obj);
                String str = m7hVar.a;
                break;
            case 11:
                List list = (List) obj;
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        objPrevious = listIterator.previous();
                        if (!m7h.b(((m7h) objPrevious).a)) {
                        }
                    } else {
                        objPrevious = null;
                    }
                }
                m7h m7hVar2 = (m7h) objPrevious;
                String str2 = m7hVar2 != null ? m7hVar2.a : null;
                if (str2 != null) {
                }
                break;
            case 14:
                break;
            case 15:
                break;
            case 17:
                break;
            case 19:
                break;
            case 21:
                break;
            case 23:
                break;
            case 25:
                break;
        }
        return ((k160) obj).e();
    }
}
