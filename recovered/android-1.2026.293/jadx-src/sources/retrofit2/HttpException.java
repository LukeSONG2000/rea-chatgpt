package retrofit2;

import defpackage.cnq0;
import defpackage.dnq0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class HttpException extends RuntimeException {
    public HttpException(cnq0 cnq0Var) {
        StringBuilder sb = new StringBuilder("HTTP ");
        dnq0 dnq0Var = cnq0Var.a;
        sb.append(dnq0Var.d);
        sb.append(" ");
        sb.append(dnq0Var.c);
        super(sb.toString());
    }
}
