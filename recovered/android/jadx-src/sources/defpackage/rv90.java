package defpackage;

import java.io.IOException;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Date;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rv90 extends v3d0 {
    public static final sr3 c = new sr3(6);
    public final /* synthetic */ byte a;
    public final v3d0 b;

    public /* synthetic */ rv90(v3d0 v3d0Var, byte b) {
        this.a = b;
        this.b = v3d0Var;
    }

    @Override // defpackage.v3d0
    public final Object b(vrt vrtVar) {
        byte b = this.a;
        v3d0 v3d0Var = this.b;
        switch (b) {
            case 0:
                Date date = (Date) v3d0Var.b(vrtVar);
                if (date != null) {
                    return new Timestamp(date.getTime());
                }
                return null;
            case 1:
                return new AtomicLong(((Number) v3d0Var.b(vrtVar)).longValue());
            default:
                ArrayList arrayList = new ArrayList();
                vrtVar.R0();
                while (vrtVar.hasNext()) {
                    arrayList.add(Long.valueOf(((Number) v3d0Var.b(vrtVar)).longValue()));
                }
                vrtVar.K0();
                int size = arrayList.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i = 0; i < size; i++) {
                    atomicLongArray.set(i, ((Long) arrayList.get(i)).longValue());
                }
                return atomicLongArray;
        }
    }

    @Override // defpackage.v3d0
    public final void c(gtt gttVar, Object obj) throws IOException {
        byte b = this.a;
        v3d0 v3d0Var = this.b;
        switch (b) {
            case 0:
                v3d0Var.c(gttVar, (Timestamp) obj);
                break;
            case 1:
                v3d0Var.c(gttVar, Long.valueOf(((AtomicLong) obj).get()));
                break;
            default:
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                gttVar.R0();
                int length = atomicLongArray.length();
                for (int i = 0; i < length; i++) {
                    v3d0Var.c(gttVar, Long.valueOf(atomicLongArray.get(i)));
                }
                gttVar.K0();
                break;
        }
    }
}
