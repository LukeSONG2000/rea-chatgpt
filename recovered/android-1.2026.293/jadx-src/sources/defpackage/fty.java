package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fty implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ fty(int i, String str, gty gtyVar) {
        this.c = i;
        this.b = str;
        this.d = gtyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        int i = this.c;
        String str = this.b;
        Object obj = this.d;
        switch (b) {
            case 0:
                gty gtyVar = (gty) obj;
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[i];
                for (int i2 = 0; i2 < i; i2++) {
                    serialDescriptorArr[i2] = j8p0.h(str + '.' + gtyVar.e[i2], gcx0.b, new SerialDescriptor[0]);
                }
                return serialDescriptorArr;
            default:
                w2i w2iVar = w2i.a;
                qh70 qh70Var = new qh70((fo5) obj, str, i);
                w2iVar.getClass();
                ArrayList arrayList = w2i.b;
                boolean zIsEmpty = arrayList.isEmpty();
                arrayList.add(qh70Var);
                if (zIsEmpty) {
                    p630.b(new t10((byte) 17));
                }
                return a011.a;
        }
    }

    public /* synthetic */ fty(fo5 fo5Var, String str, int i) {
        this.d = fo5Var;
        this.b = str;
        this.c = i;
    }
}
