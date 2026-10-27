package defpackage;

import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b6e0 extends zyt implements Function0 {
    public final /* synthetic */ c6e0 a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b6e0(c6e0 c6e0Var, Object obj) {
        super(0);
        this.a = c6e0Var;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        c6e0 c6e0Var = this.a;
        ArrayList arrayList = c6e0Var.c;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            a6e0 a6e0Var = (a6e0) it.next();
            Object tag = a6e0Var.b.getTag();
            lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
            u8b u8bVar = lce0Var != null ? lce0Var.c : null;
            if (u8bVar != null && c6e0.f(a6e0Var, u8bVar)) {
                oge0 oge0Var = (oge0) u8bVar.a.remove(a6e0Var.a);
                if (oge0Var != null) {
                    oge0Var.cancel();
                }
            }
        }
        arrayList.clear();
        Object obj = this.b;
        ValdiFunction valdiFunction = obj instanceof ValdiFunction ? (ValdiFunction) obj : null;
        if (valdiFunction != null) {
            ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
            valdiMarshallerCreate.pushBoolean(c6e0Var.a);
            valdiFunction.perform(valdiMarshallerCreate);
            valdiMarshallerCreate.destroy();
        }
        return tid0.a;
    }
}
