package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z2r extends w3d0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ w3d0 b;

    public /* synthetic */ z2r(w3d0 w3d0Var, byte b) {
        this.a = b;
        this.b = w3d0Var;
    }

    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) throws IOException {
        byte b = this.a;
        w3d0 w3d0Var = this.b;
        switch (b) {
            case 0:
                return new AtomicLong(((Number) w3d0Var.b(xrtVar)).longValue());
            default:
                ArrayList arrayList = new ArrayList();
                xrtVar.R0();
                while (xrtVar.hasNext()) {
                    arrayList.add(Long.valueOf(((Number) w3d0Var.b(xrtVar)).longValue()));
                }
                xrtVar.K0();
                int size = arrayList.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i = 0; i < size; i++) {
                    atomicLongArray.set(i, ((Long) arrayList.get(i)).longValue());
                }
                return atomicLongArray;
        }
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        byte b = this.a;
        w3d0 w3d0Var = this.b;
        switch (b) {
            case 0:
                w3d0Var.c(ittVar, Long.valueOf(((AtomicLong) obj).get()));
                break;
            default:
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                ittVar.R0();
                int length = atomicLongArray.length();
                for (int i = 0; i < length; i++) {
                    w3d0Var.c(ittVar, Long.valueOf(atomicLongArray.get(i)));
                }
                ittVar.K0();
                break;
        }
    }
}
