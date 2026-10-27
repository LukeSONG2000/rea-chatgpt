package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kj3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ kj3(ArrayList arrayList, byte b) {
        this.a = b;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                jk20 jk20Var = (jk20) obj;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    kk20 kk20Var = (kk20) arrayList.get(i);
                    jk20Var.i(kk20Var, 0, -kk20Var.b, 0.0f);
                }
                return tid0.a;
            default:
                taf tafVar = (taf) obj;
                return taf.b(tafVar, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, 0, null, false, false, false, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, co70.m(arrayList, fee.K0(tafVar.Z, tafVar.i.f.keySet())), false, false, -1, 14335);
        }
    }
}
