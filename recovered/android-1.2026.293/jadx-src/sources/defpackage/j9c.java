package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j9c implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ j9c(byte b, int i, nqd0 nqd0Var, Object obj, Object obj2, Function0 function0) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.b = function0;
        this.c = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.f;
        Object obj4 = this.c;
        Object obj5 = this.b;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                l281.a((k9c) obj6, (Function0) obj5, (Function0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                nqd0 nqd0Var = (nqd0) obj4;
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                jmc.c(iS, bunVar, nqd0Var, (String) obj3, (Function0) obj5, (Function1) obj6);
                break;
            case 2:
                ((Integer) obj2).getClass();
                l3f.b((t2f) obj6, (Function0) obj5, (nqd0) obj4, (String) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                tp81.a((n19) obj6, (qjs0) obj5, (gme) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                dr81.e((f1v) obj6, (kni) obj5, (Function1) obj3, (aq70) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                by81.b((ukl) obj6, (nqd0) obj4, (Function1) obj5, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                j5q.h((gd1) obj6, (String) obj5, (Set) obj3, (Function1) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                r971.c((Function2) obj6, (Function1) obj5, (ChatgptSurface) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ((faw) obj6).a((lu2) obj3, (Function0) obj5, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                ((u) obj6).d((z1r0) obj5, (nqd0) obj4, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                ((b50) obj6).e((List) obj5, (ws40) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                w481.h((iet0) obj6, (g8t0) obj5, (lwt0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                ((b50) obj6).u((nqd0) obj4, (rvi0) obj5, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((b50) obj6).o(iS2, (fin) obj5, (bun) obj, (nqd0) obj4, (String) obj3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ j9c(byte b, int i, nqd0 nqd0Var, Object obj, Object obj2, Function1 function1) {
        this.a = b;
        this.e = obj;
        this.c = nqd0Var;
        this.b = obj2;
        this.f = function1;
        this.d = i;
    }

    public /* synthetic */ j9c(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.e = obj;
        this.b = obj2;
        this.f = obj3;
        this.c = obj4;
        this.d = i;
    }

    public /* synthetic */ j9c(Object obj, Object obj2, nqd0 nqd0Var, Object obj3, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.b = obj2;
        this.c = nqd0Var;
        this.f = obj3;
        this.d = i;
    }
}
