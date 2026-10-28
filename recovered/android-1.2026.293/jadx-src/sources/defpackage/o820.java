package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o820 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o820(twp twpVar, Function1 function1, boolean z) {
        super(2, twpVar);
        this.n = (byte) 12;
        this.p = function1;
        this.o = z;
    }

    private final Object l(Object obj) {
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            fnp0 fnp0Var = (fnp0) this.p;
            dio0 dio0Var = (dio0) fnp0Var.k1.p.d;
            yz8 yz8Var = new yz8(fnp0Var, (byte) 11);
            this.o = true;
            Object objA = dio0Var.a.a(yz8Var, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        sl.e();
        return null;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new o820(obj2, twpVar, (byte) 0);
            case 1:
                return new o820(obj2, twpVar, (byte) 1);
            case 2:
                return new o820(obj2, twpVar, (byte) 2);
            case 3:
                return new o820(obj2, twpVar, (byte) 3);
            case 4:
                return new o820(obj2, twpVar, (byte) 4);
            case 5:
                return new o820(obj2, twpVar, (byte) 5);
            case 6:
                return new o820(obj2, twpVar, (byte) 6);
            case 7:
                return new o820(obj2, twpVar, (byte) 7);
            case 8:
                return new o820(obj2, twpVar, (byte) 8);
            case 9:
                return new o820(obj2, twpVar, (byte) 9);
            case 10:
                return new o820(this.o, (y080) obj2, twpVar);
            case 11:
                return new o820(obj2, twpVar, (byte) 11);
            case 12:
                return new o820(twpVar, (Function1) obj2, this.o);
            case 13:
                return new o820(obj2, twpVar, (byte) 13);
            case 14:
                return new o820(obj2, twpVar, (byte) 14);
            case 15:
                return new o820(obj2, twpVar, (byte) 15);
            case 16:
                return new o820(obj2, twpVar, (byte) 16);
            case 17:
                return new o820(obj2, twpVar, (byte) 17);
            case 18:
                return new o820(obj2, twpVar, (byte) 18);
            case 19:
                return new o820(obj2, twpVar, (byte) 19);
            case 20:
                return new o820(obj2, twpVar, (byte) 20);
            case 21:
                return new o820(obj2, twpVar, (byte) 21);
            case 22:
                return new o820(obj2, twpVar, (byte) 22);
            case 23:
                return new o820(obj2, twpVar, (byte) 23);
            case 24:
                return new o820(obj2, twpVar, (byte) 24);
            case 25:
                return new o820(obj2, twpVar, (byte) 25);
            case 26:
                return new o820(obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new o820(obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new o820(obj2, twpVar, (byte) 28);
            default:
                return new o820(obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                return ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 1:
                return ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 2:
                return ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 3:
                return ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 4:
                ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfsVar;
            case 5:
                return ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 6:
                return ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 7:
                return ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 8:
                return ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 9:
                return ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 10:
                ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            case 11:
                return ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 12:
                ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            case 13:
                ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfsVar;
            case 14:
                return ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 15:
                return ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 16:
                return ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 17:
                return ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 18:
                ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfsVar;
            case 19:
                return ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 20:
                return ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 21:
                return ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 22:
                return ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 23:
                return ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 24:
                return ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 25:
                return ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 26:
                return ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfsVar;
            default:
                return ((o820) create(sfsVar, twpVar)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:591:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:418:0x0866 -> B:420:0x0869). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 2556
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o820.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o820(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o820(boolean z, y080 y080Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 10;
        this.o = z;
        this.p = y080Var;
    }
}
