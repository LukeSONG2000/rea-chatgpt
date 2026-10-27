package defpackage;

import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bxq extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bxq(boolean z, i5v i5vVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 28;
        this.o = z;
        this.p = i5vVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new bxq(obj2, cngVar, (byte) 0);
            case 1:
                return new bxq(obj2, cngVar, (byte) 1);
            case 2:
                bxq bxqVar = new bxq(obj2, cngVar, (byte) 2);
                bxqVar.o = ((Boolean) obj).booleanValue();
                return bxqVar;
            case 3:
                return new bxq(obj2, cngVar, (byte) 3);
            case 4:
                return new bxq(obj2, cngVar, (byte) 4);
            case 5:
                return new bxq(obj2, cngVar, (byte) 5);
            case 6:
                return new bxq(obj2, cngVar, (byte) 6);
            case 7:
                return new bxq(obj2, cngVar, (byte) 7);
            case 8:
                return new bxq(obj2, cngVar, (byte) 8);
            case 9:
                return new bxq(obj2, cngVar, (byte) 9);
            case 10:
                return new bxq(obj2, cngVar, (byte) 10);
            case 11:
                bxq bxqVar2 = new bxq(obj2, cngVar, (byte) 11);
                bxqVar2.o = ((Boolean) obj).booleanValue();
                return bxqVar2;
            case 12:
                return new bxq(obj2, cngVar, (byte) 12);
            case 13:
                return new bxq(obj2, cngVar, (byte) 13);
            case 14:
                return new bxq(obj2, cngVar, (byte) 14);
            case 15:
                return new bxq(obj2, cngVar, (byte) 15);
            case 16:
                return new bxq(obj2, cngVar, (byte) 16);
            case 17:
                return new bxq(obj2, cngVar, (byte) 17);
            case 18:
                return new bxq(obj2, cngVar, (byte) 18);
            case 19:
                return new bxq(obj2, cngVar, (byte) 19);
            case 20:
                return new bxq(obj2, cngVar, (byte) 20);
            case 21:
                return new bxq(obj2, cngVar, (byte) 21);
            case 22:
                return new bxq(obj2, cngVar, (byte) 22);
            case 23:
                return new bxq(obj2, cngVar, (byte) 23);
            case 24:
                return new bxq(obj2, cngVar, (byte) 24);
            case 25:
                return new bxq(obj2, cngVar, (byte) 25);
            case 26:
                bxq bxqVar3 = new bxq(obj2, cngVar, (byte) 26);
                bxqVar3.o = ((Boolean) obj).booleanValue();
                return bxqVar3;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new bxq(obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new bxq(this.o, (i5v) obj2, cngVar);
            default:
                return new bxq(obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((bxq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            case 1:
                return ((bxq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((bxq) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 3:
                return ((bxq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((bxq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((bxq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                ((bxq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            case 7:
                return ((bxq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((bxq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((bxq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((bxq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                ((bxq) create(bool2, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 12:
                return ((bxq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((bxq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((bxq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((bxq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                ((bxq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            case 17:
                return ((bxq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((bxq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                ((bxq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            case 20:
                return ((bxq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((bxq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((bxq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((bxq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((bxq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((bxq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                ((bxq) create(bool3, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((bxq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((bxq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                return ((bxq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:429:0x0acb  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:428:0x0ac9 -> B:431:0x0acd). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r36) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 3082
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bxq.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bxq(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }
}
