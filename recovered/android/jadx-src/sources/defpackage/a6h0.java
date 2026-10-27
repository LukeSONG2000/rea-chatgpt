package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a6h0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public a6h0(List list) {
        this.a = (byte) 1;
        l6h0 l6h0Var = l6h0.c;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                list.get(((Number) obj).intValue());
                break;
            case 1:
                break;
            case 2:
                list.get(((Number) obj).intValue());
                break;
            default:
                list.get(((Number) obj).intValue());
                break;
        }
        return null;
    }

    public /* synthetic */ a6h0(List list, byte b) {
        this.a = b;
        this.b = list;
    }
}
