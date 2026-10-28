package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class oaq implements Function1 {
    public static final oaq b = new oaq(0);
    public static final oaq c = new oaq(1);
    public static final oaq d = new oaq(2);
    public static final oaq e = new oaq(3);
    public static final oaq f = new oaq(4);
    public static final oaq g = new oaq(5);
    public static final oaq h = new oaq(6);
    public static final oaq i = new oaq(7);
    public static final oaq j = new oaq(8);
    public static final oaq k = new oaq(9);
    public static final oaq l = new oaq(10);
    public final /* synthetic */ byte a;

    public /* synthetic */ oaq(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return new ukc0(((ycc0) obj).a);
            case 1:
                String str = ((ukc0) obj).a;
                return a011.a;
            case 2:
                return ((z1r0) obj).h();
            case 3:
                ((Number) obj).intValue();
                return null;
            case 4:
                return ((z1r0) obj).h();
            case 5:
                return ((z1r0) obj).h();
            case 6:
                return ((z1r0) obj).h();
            case 7:
                return ((z1r0) obj).h();
            case 8:
                return null;
            case 9:
                return null;
            default:
                return ((z1r0) obj).h();
        }
    }
}
