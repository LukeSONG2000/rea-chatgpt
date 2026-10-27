package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a34 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Function1 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a34(Function1 function1, boolean z, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = function1;
        this.o = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Function1 function1 = this.p;
        switch (b) {
            case 0:
                return new a34(function1, cngVar, (byte) 0);
            case 1:
                return new a34(function1, cngVar, (byte) 1);
            case 2:
                return new a34(function1, cngVar, (byte) 2);
            case 3:
                return new a34(function1, cngVar, (byte) 3);
            case 4:
                return new a34(function1, cngVar, (byte) 4);
            case 5:
                return new a34(function1, this.o, cngVar, (byte) 5);
            case 6:
                return new a34(function1, cngVar, (byte) 6);
            case 7:
                return new a34(function1, cngVar, (byte) 7);
            case 8:
                return new a34(function1, this.o, cngVar, (byte) 8);
            case 9:
                return new a34(function1, cngVar, (byte) 9);
            case 10:
                return new a34(function1, cngVar, (byte) 10);
            case 11:
                return new a34(function1, cngVar, (byte) 11);
            case 12:
                return new a34(function1, cngVar, (byte) 12);
            case 13:
                return new a34(function1, cngVar, (byte) 13);
            case 14:
                return new a34(function1, cngVar, (byte) 14);
            case 15:
                return new a34(function1, cngVar, (byte) 15);
            case 16:
                return new a34(function1, cngVar, (byte) 16);
            case 17:
                return new a34(function1, cngVar, (byte) 17);
            case 18:
                return new a34(function1, cngVar, (byte) 18);
            default:
                return new a34(function1, cngVar, (byte) 19);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 5:
                ((a34) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 8:
                ((a34) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 17:
                ((a34) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((a34) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0062  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0060 -> B:32:0x0064). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 594
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a34.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a34(Function1 function1, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = function1;
    }
}
