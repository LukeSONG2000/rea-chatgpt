package defpackage;

import com.openai.feature.messages.impl.listitem.content.tools.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class sth implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ sth(int i, int i2, fin finVar, nqd0 nqd0Var) {
        this.a = (byte) 1;
        this.b = nqd0Var;
        this.e = finVar;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.b;
        Object obj4 = this.e;
        boolean z = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                np81.f((nqd0) obj3, (qth) obj4, z, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                int i2 = z ? 1 : 0;
                mk20.q(iS, i2, (fin) obj4, (bun) obj, (nqd0) obj3);
                break;
            case 2:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                gg81.e(iS2, bunVar, (nqd0) obj3, (String) obj4, z);
                break;
            case 3:
                ((Integer) obj2).getClass();
                vj81.b((b) obj3, (wfv0) obj4, z, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                bun bunVar2 = (bun) obj;
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                uaw0.a(iS3, bunVar2, (nqd0) obj3, (Function1) obj4, z);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ sth(int i, nqd0 nqd0Var, String str, boolean z) {
        this.a = (byte) 2;
        this.e = str;
        this.d = z;
        this.b = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ sth(Object obj, Object obj2, boolean z, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.e = obj2;
        this.d = z;
        this.c = i;
    }

    public /* synthetic */ sth(boolean z, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 4;
        this.d = z;
        this.e = function1;
        this.b = nqd0Var;
        this.c = i;
    }
}
