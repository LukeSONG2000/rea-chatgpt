package defpackage;

import android.widget.Button;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kwa implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ kwa(byte b, Object obj, Object obj2, boolean z, boolean z2) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = z;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        jxt0 jxt0VarA;
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.c;
        boolean z2 = this.b;
        Object obj = this.e;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                eg2.r0((hw8) obj2, (Button) obj, z2, z);
                break;
            default:
                mxt0 mxt0Var = (mxt0) obj2;
                vbj0 vbj0Var = mxt0Var.d;
                if (mxt0Var.b().a) {
                    if (!z) {
                        mxt0Var.a(0L, 0L);
                    } else {
                        if (z2 || !kdd.l(obj, vbj0Var.getValue())) {
                            mxt0Var.f.setValue(kxt0.Viewing);
                        }
                        if (!kdd.l(obj, vbj0Var.getValue())) {
                            vbj0Var.setValue(obj);
                            ixt0 ixt0Var = (ixt0) mxt0Var.a.b.getValue();
                            if (ixt0Var != null && (jxt0VarA = ixt0Var.a()) != null) {
                                jxt0VarA.b(obj);
                            }
                        }
                    }
                }
                break;
        }
        return a011Var;
    }
}
