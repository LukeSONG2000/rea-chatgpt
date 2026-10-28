package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hv01 extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hv01(int i, twp twpVar) {
        super(1, twpVar);
        this.o = i;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new hv01(this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((hv01) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
    
        if (r5 == r0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
    
        if (r5 == r0) goto L22;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        if (b != 0) {
            if (b != 1) {
                if (b == 2) {
                    vpq0.o(obj);
                    return (List) obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            Uri uri = (Uri) obj;
            if (uri != null) {
                return Collections.singletonList(uri);
            }
            return null;
        }
        vpq0.o(obj);
        int i = this.o;
        yfs yfsVar = yfs.a;
        if (i == 1) {
            h5x h5xVar = new h5x();
            this.n = (byte) 1;
            obj = sht.A(h5xVar, this);
        } else {
            b9x b9xVar = new b9x();
            this.n = (byte) 2;
            obj = sht.A(b9xVar, this);
        }
        return yfsVar;
    }
}
