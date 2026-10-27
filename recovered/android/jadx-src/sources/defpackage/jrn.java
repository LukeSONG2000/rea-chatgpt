package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jrn implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ jrn(int i, String str, krn krnVar) {
        this.c = i;
        this.b = str;
        this.d = krnVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        int i = this.c;
        String str = this.b;
        Object obj = this.d;
        switch (b) {
            case 0:
                krn krnVar = (krn) obj;
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[i];
                for (int i2 = 0; i2 < i; i2++) {
                    serialDescriptorArr[i2] = d750.i(str + '.' + krnVar.e[i2], jja0.e, new SerialDescriptor[0]);
                }
                return serialDescriptorArr;
            default:
                ota otaVar = ota.a;
                s5u s5uVar = new s5u((oh3) obj, str, i);
                otaVar.getClass();
                ArrayList arrayList = ota.b;
                boolean zIsEmpty = arrayList.isEmpty();
                arrayList.add(s5uVar);
                if (zIsEmpty) {
                    s6r.b(new qr9((byte) 3));
                }
                return tid0.a;
        }
    }

    public /* synthetic */ jrn(oh3 oh3Var, String str, int i) {
        this.d = oh3Var;
        this.b = str;
        this.c = i;
    }
}
