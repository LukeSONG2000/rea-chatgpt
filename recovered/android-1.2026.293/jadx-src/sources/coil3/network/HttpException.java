package coil3.network;

import defpackage.aoe0;
import defpackage.vri0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcoil3/network/HttpException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "io.coil-kt.coil3_coil-network-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HttpException extends RuntimeException {
    public final aoe0 a;

    public HttpException(aoe0 aoe0Var) {
        super(vri0.i(aoe0Var.a, "HTTP "));
        this.a = aoe0Var;
    }
}
