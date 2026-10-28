package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cw70 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ cw70(qip qipVar, qfc0 qfc0Var, boolean z, nqd0 nqd0Var, Function0 function0, int i) {
        this.a = (byte) 0;
        this.e = qipVar;
        this.f = qfc0Var;
        this.c = z;
        this.b = nqd0Var;
        this.g = function0;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.g;
        Object obj4 = this.b;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                g391.s((qip) obj6, (qfc0) obj5, this.c, (nqd0) obj4, (Function0) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                xm71.a((File) obj6, (String) obj5, (String) obj3, (nqd0) obj4, this.c, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                j7e0.b((slv0) obj6, this.c, (p240) obj5, (String) obj4, (Function0) obj3, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                ((xaf0) obj6).a(this.c, (Function0) obj3, (Function0) obj5, (Function0) obj4, (bun) obj, iS4);
                break;
            default:
                ((Integer) obj2).intValue();
                int iS5 = hmb0.S(i | 1);
                a871.d((String) obj6, this.c, (String) obj5, (au8) obj4, (Function0) obj3, (bun) obj, iS5);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ cw70(byte b, int i, Object obj, Object obj2, Object obj3, Function0 function0, boolean z) {
        this.a = b;
        this.e = obj;
        this.c = z;
        this.f = obj2;
        this.b = obj3;
        this.g = function0;
        this.d = i;
    }

    public /* synthetic */ cw70(xaf0 xaf0Var, boolean z, Function0 function0, Function0 function02, Function0 function03, int i) {
        this.a = (byte) 3;
        this.e = xaf0Var;
        this.c = z;
        this.g = function0;
        this.f = function02;
        this.b = function03;
        this.d = i;
    }

    public /* synthetic */ cw70(File file, String str, String str2, nqd0 nqd0Var, boolean z, int i) {
        this.a = (byte) 1;
        this.e = file;
        this.f = str;
        this.g = str2;
        this.b = nqd0Var;
        this.c = z;
        this.d = i;
    }
}
