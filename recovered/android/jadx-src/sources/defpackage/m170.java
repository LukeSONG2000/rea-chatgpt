package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m170 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cr0 b;

    public /* synthetic */ m170(cr0 cr0Var, byte b) {
        this.a = b;
        this.b = cr0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        cr0 cr0Var = this.b;
        switch (b) {
            case 0:
                return new c5t(((long) ovw.O(cr0Var.j.k())) << 32);
            case 1:
                pmm pmmVar = new pmm();
                pmmVar.a(0.0f, 0);
                pmmVar.a(-j5i0.m((l6u) obj, true).d, 1);
                float[] fArr = pmmVar.b;
                ArrayList arrayList = pmmVar.a;
                int size = arrayList.size();
                sij.t(size, fArr.length);
                cr0.i(cr0Var, new w0k(arrayList, Arrays.copyOfRange(fArr, 0, size)));
                return tid0.a;
            default:
                return new c5t(((long) ((int) cr0Var.j.k())) & 4294967295L);
        }
    }
}
