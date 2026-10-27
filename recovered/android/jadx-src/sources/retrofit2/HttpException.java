package retrofit2;

import defpackage.op50;
import defpackage.pp50;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class HttpException extends RuntimeException {
    public HttpException(pp50 pp50Var) {
        StringBuilder sb = new StringBuilder("HTTP ");
        op50 op50Var = pp50Var.a;
        sb.append(op50Var.d);
        sb.append(" ");
        sb.append(op50Var.c);
        super(sb.toString());
    }
}
