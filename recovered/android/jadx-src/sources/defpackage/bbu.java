package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bbu extends qq50 implements Function2 {
    public final /* synthetic */ byte o;
    public byte p;
    public /* synthetic */ Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bbu(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.o = b;
        this.r = obj;
        this.s = obj2;
        this.t = obj3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.o;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                bbu bbuVar = new bbu(obj2, cngVar, (byte) 0);
                bbuVar.q = obj;
                return bbuVar;
            case 1:
                bbu bbuVar2 = new bbu((byte) 1, cngVar, (puy) this.r, (Function0) this.s, (Function0) obj2);
                bbuVar2.q = obj;
                return bbuVar2;
            case 2:
                bbu bbuVar3 = new bbu((o06) this.s, (krb0) obj2, cngVar);
                bbuVar3.q = obj;
                return bbuVar3;
            case 3:
                bbu bbuVar4 = new bbu((byte) 3, cngVar, (opg0) this.r, (qlk) this.s, (zvt) obj2);
                bbuVar4.q = obj;
                return bbuVar4;
            case 4:
                bbu bbuVar5 = new bbu((byte) 4, cngVar, (fr6) this.r, (vmy) this.s, (hnb0) obj2);
                bbuVar5.q = obj;
                return bbuVar5;
            case 5:
                bbu bbuVar6 = new bbu(obj2, cngVar, (byte) 5);
                bbuVar6.q = obj;
                return bbuVar6;
            case 6:
                bbu bbuVar7 = new bbu((byte) 6, cngVar, (jni) this.r, (ooj) this.s, (e59) obj2);
                bbuVar7.q = obj;
                return bbuVar7;
            default:
                bbu bbuVar8 = new bbu(obj2, cngVar, (byte) 7);
                bbuVar8.q = obj;
                return bbuVar8;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        a0b0 a0b0Var = (a0b0) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 1:
                ((bbu) create(a0b0Var, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return ((bbu) create(a0b0Var, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:402:0x0786  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x079f  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x07fc  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x0836  */
    /* JADX WARN: Removed duplicated region for block: B:512:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:513:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:100:0x0258 -> B:89:0x0204). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:110:0x02ac -> B:112:0x02b0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:159:0x038e -> B:161:0x0392). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:259:0x04fc -> B:261:0x0500). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:376:0x0719 -> B:378:0x071d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:406:0x0798 -> B:408:0x079b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:429:0x0809 -> B:431:0x080d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x0179 -> B:64:0x015b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:84:0x01f0 -> B:116:0x02be). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:85:0x01f2 -> B:74:0x0184). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:99:0x0256 -> B:116:0x02be). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r30) {
        /*
            Method dump skipped, instruction units count: 2136
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bbu.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bbu(o06 o06Var, krb0 krb0Var, cng cngVar) {
        super(2, cngVar);
        this.o = (byte) 2;
        this.s = o06Var;
        this.t = krb0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bbu(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.o = b;
        this.t = obj;
    }
}
