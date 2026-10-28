package defpackage;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class q270 extends g900 {
    public static ArrayList J(ipj0 ipj0Var, boolean z) throws IOException {
        File file = ipj0Var.toFile();
        String[] list = file.list();
        if (list == null) {
            if (z) {
                if (!file.exists()) {
                    ql.e("no such file: ", ipj0Var);
                    return null;
                }
                pl.i("failed to list ", ipj0Var);
            }
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            arrayList.add(ipj0Var.g(str));
        }
        e0n.q0(arrayList);
        return arrayList;
    }

    @Override // defpackage.g900
    public final void g(ipj0 ipj0Var) throws IOException {
        if (ipj0Var.toFile().mkdir()) {
            return;
        }
        u100 u100VarW = w(ipj0Var);
        if (u100VarW == null || !u100VarW.b) {
            pl.i("failed to create directory: ", ipj0Var);
        }
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
