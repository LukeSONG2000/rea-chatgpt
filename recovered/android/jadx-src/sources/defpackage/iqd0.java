package defpackage;

import androidx.concurrent.futures.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class iqd0 implements g2b0, g34, zx6 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ iqd0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.g2b0
    public Object a() {
        byte b = this.a;
        Object obj = this.c;
        b30 b30Var = (b30) this.b;
        switch (b) {
            case 0:
                Iterable iterable = (Iterable) obj;
                t560 t560Var = (t560) b30Var.c;
                t560Var.getClass();
                if (iterable.iterator().hasNext()) {
                    t560Var.b().compileStatement("DELETE FROM events WHERE _id in ".concat(t560.q(iterable))).execute();
                }
                break;
            default:
                Iterator it = ((HashMap) obj).entrySet().iterator();
                while (it.hasNext()) {
                    ((t560) b30Var.i).l(((Integer) r2.getValue()).intValue(), k2w.INVALID_PAYLOD, (String) ((Map.Entry) it.next()).getKey());
                }
                break;
        }
        return null;
    }

    @Override // defpackage.g34
    public gov apply(Object obj) {
        r20 r20Var = (r20) this.b;
        ArrayList arrayList = (ArrayList) this.c;
        l4y l4yVar = (l4y) r20Var.d;
        Integer num = (Integer) ((ws8) arrayList.get(0)).b.a(ws8.g, 100);
        Objects.requireNonNull(num);
        int iIntValue = num.intValue();
        Integer num2 = (Integer) ((ws8) arrayList.get(0)).b.a(ws8.f, 0);
        Objects.requireNonNull(num2);
        int iIntValue2 = num2.intValue();
        wo80 wo80Var = ((x8a0) l4yVar.b).v;
        if (wo80Var == null) {
            return new zis(new Exception("Failed to take picture: pipeline is not ready."), (byte) 1);
        }
        sck sckVar = (sck) wo80Var.a;
        b bVar = new b();
        bVar.c = new vk50();
        by6 by6Var = new by6(bVar);
        bVar.b = by6Var;
        bVar.a = eni.class;
        try {
            sckVar.d(new znj((Object) sckVar, (Object) new at4(iIntValue, iIntValue2, bVar), (byte) 5), new hyi(bVar, (byte) 12));
            bVar.a = "DefaultSurfaceProcessor#snapshot";
        } catch (Exception e) {
            by6Var.c(e);
        }
        return p3o.z(by6Var);
    }

    @Override // defpackage.zx6
    public Object i(b bVar) {
        Executor executor = (Executor) this.b;
        Function0 function0 = (Function0) this.c;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        bVar.a(new hov(atomicBoolean, (byte) 1), e4m.a);
        executor.execute(new iov(atomicBoolean, bVar, function0, (byte) 1));
        return tid0.a;
    }
}
