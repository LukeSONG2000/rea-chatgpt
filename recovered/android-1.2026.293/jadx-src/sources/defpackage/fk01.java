package defpackage;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class fk01 extends wj01 {
    @Override // defpackage.wj01
    public final Object b(w070 w070Var) throws IOException {
        ArrayList arrayList = new ArrayList();
        w070Var.s1();
        while (w070Var.hasNext()) {
            try {
                arrayList.add(Integer.valueOf(w070Var.nextInt()));
            } catch (NumberFormatException e) {
                throw new JsonSyntaxException(e);
            }
        }
        w070Var.m1();
        int size = arrayList.size();
        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
        for (int i = 0; i < size; i++) {
            atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
        }
        return atomicIntegerArray;
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        h270Var.s1();
        int length = ((AtomicIntegerArray) obj).length();
        for (int i = 0; i < length; i++) {
            h270Var.v(r5.get(i));
        }
        h270Var.m1();
    }
}
