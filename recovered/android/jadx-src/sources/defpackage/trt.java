package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class trt {
    public final String[] a;
    public final wk00 b;

    public trt(String[] strArr, wk00 wk00Var) {
        this.a = strArr;
        this.b = wk00Var;
    }

    public static trt a(String... strArr) {
        try {
            ot6[] ot6VarArr = new ot6[strArr.length];
            cl6 cl6Var = new cl6();
            for (int i = 0; i < strArr.length; i++) {
                wst.Y(cl6Var, strArr[i]);
                cl6Var.readByte();
                ot6VarArr[i] = cl6Var.e1(cl6Var.b);
            }
            return new trt((String[]) strArr.clone(), asv.K(ot6VarArr));
        } catch (IOException e) {
            hs0.k(e);
            return null;
        }
    }
}
