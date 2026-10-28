package defpackage;

import android.net.Uri;
import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oi6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ oi6(z1r0 z1r0Var, String str, nqd0 nqd0Var, int i) {
        this.a = (byte) 6;
        fin finVar = znn.a;
        this.e = z1r0Var;
        this.b = str;
        this.c = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.b;
        Object obj4 = this.c;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                zx81.m((Uri) obj5, (Function0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                s181.d((x2c) obj5, (Function0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                d191.a((yqm) obj5, (l9k) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                zrx.c((e2v) obj5, (nqd0) obj4, (gfm) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                dv61.a((iwm) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                bu81.b((akx) obj5, (mix) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                fin finVar = znn.a;
                ((Integer) obj2).getClass();
                gj81.c((z1r0) obj5, (String) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ji61.c((rn80) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                cn71.a((File) obj5, (String) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                ((iye0) obj5).b((bla0) obj3, (Function2) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                qz81.d((qip) obj5, (qfc0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 11:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((gcg0) obj5).b(iS, bunVar, (nqd0) obj4, (Function0) obj3);
                break;
            case 12:
                ((Integer) obj2).getClass();
                d671.j((iet0) obj5, (Function0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                bql0.j((rvi0) obj5, (aq70) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 14:
                bun bunVar2 = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                c7n0.e(iS2, bunVar2, (nqd0) obj4, (String) obj5, (Function0) obj3);
                break;
            case 15:
                ((Integer) obj2).getClass();
                ((qkq0) obj5).a((plq0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                zg81.n((v6v0) obj5, (Function0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                d381.c((zqp) obj5, (nqd0) obj4, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ oi6(Object obj, nqd0 nqd0Var, Object obj2, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.c = nqd0Var;
        this.b = obj2;
        this.d = i;
    }

    public /* synthetic */ oi6(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = i;
    }
}
