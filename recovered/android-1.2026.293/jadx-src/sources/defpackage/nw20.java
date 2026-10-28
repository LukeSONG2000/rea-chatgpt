package defpackage;

import java.io.File;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class nw20 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fow0 b;

    public /* synthetic */ nw20(fow0 fow0Var, byte b) {
        this.a = b;
        this.b = fow0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        fow0 fow0Var = this.b;
        switch (b) {
            case 0:
                return ss81.a(new kw20((imk0) obj, fow0Var, (byte) 0));
            default:
                ArrayList arrayList = new ArrayList();
                arrayList.add(new nms0(((File) obj).getAbsolutePath(), 2));
                fow0Var.a.c().send(ss81.a(new wmw(arrayList, (byte) 18)));
                return a011.a;
        }
    }
}
