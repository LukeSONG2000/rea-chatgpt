package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ny5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ny5(int i, int i2, String str) {
        this.a = (byte) 3;
        this.b = i;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ixd0.g((gov0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                a250.e((emp) obj3, i, (bun) obj, hmb0.S(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                xy71.e((Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                qm81.e(i, iS, (bun) obj, (String) obj3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ny5(emp empVar, int i, int i2) {
        this.a = (byte) 1;
        this.c = empVar;
        this.b = i;
    }

    public /* synthetic */ ny5(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
