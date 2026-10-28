package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hv implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ hv(grx grxVar, nqd0 nqd0Var, boolean z, int i) {
        this.a = (byte) 1;
        this.d = grxVar;
        this.e = nqd0Var;
        this.b = z;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.e;
        Object obj4 = this.d;
        boolean z = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                te81.h(iS, (bun) obj, (Function0) obj4, (Function0) obj3, z);
                break;
            case 1:
                ((Integer) obj2).getClass();
                g281.a((grx) obj4, (nqd0) obj3, z, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ln71.e((File) obj4, z, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                oz71.a(z, (e7t0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ hv(File file, boolean z, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.d = file;
        this.b = z;
        this.e = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ hv(Object obj, Object obj2, boolean z, int i, byte b) {
        this.a = b;
        this.b = z;
        this.d = obj;
        this.e = obj2;
        this.c = i;
    }
}
