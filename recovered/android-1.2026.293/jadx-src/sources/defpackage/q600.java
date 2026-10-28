package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class q600 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q600(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.q;
        Object obj2 = this.p;
        Object obj3 = this.o;
        switch (b) {
            case 0:
                return new q600((y600) obj3, (Uri) obj2, (String) obj, twpVar, (byte) 0);
            default:
                return new q600((wag0) obj3, (zag0) obj2, (nag0) obj, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
            case 0:
                return ((q600) create(twpVar)).invokeSuspend(a011Var);
            default:
                ((q600) create(twpVar)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.o;
        Object obj4 = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                AssetFileDescriptor assetFileDescriptorOpenTypedAssetFileDescriptor = ((y600) obj3).a.getContentResolver().openTypedAssetFileDescriptor((Uri) obj4, (String) obj2, null);
                if (assetFileDescriptorOpenTypedAssetFileDescriptor == null) {
                    rl.g("Unable to reopen virtual file");
                    return null;
                }
                try {
                    return assetFileDescriptorOpenTypedAssetFileDescriptor.createInputStream();
                } catch (Exception e) {
                    assetFileDescriptorOpenTypedAssetFileDescriptor.close();
                    throw e;
                }
            default:
                zag0 zag0Var = (zag0) obj4;
                jbg0 jbg0Var = zag0Var.b;
                vpq0.o(obj);
                wag0 wag0Var = (wag0) obj3;
                smw0 smw0Var = wag0Var.g;
                if (wag0Var.b() && ((smw0Var.getValue() == abg0.d || smw0Var.getValue() == abg0.e) && ((obg0) jbg0Var.l.a.getValue()).d)) {
                    if (zag0Var.g.a()) {
                        jbg0Var.f(((nag0) obj2).d);
                    } else {
                        smw0Var.getClass();
                        smw0Var.n(null, abg0.f);
                    }
                }
                return a011.a;
        }
    }
}
