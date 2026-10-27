package defpackage;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class z3d0 extends w3d0 {
    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        xrtVar.R0();
        while (xrtVar.hasNext()) {
            try {
                arrayList.add(Integer.valueOf(xrtVar.nextInt()));
            } catch (NumberFormatException e) {
                throw new JsonSyntaxException(e);
            }
        }
        xrtVar.K0();
        int size = arrayList.size();
        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
        for (int i = 0; i < size; i++) {
            atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
        }
        return atomicIntegerArray;
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        ittVar.R0();
        int length = ((AtomicIntegerArray) obj).length();
        for (int i = 0; i < length; i++) {
            ittVar.z(r5.get(i));
        }
        ittVar.K0();
    }
}
