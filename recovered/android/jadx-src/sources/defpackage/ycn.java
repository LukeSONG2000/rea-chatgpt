package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ycn extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ycn(xm8 xm8Var, boolean z, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.q = xm8Var;
        this.o = z;
        this.p = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new ycn((xm8) this.q, this.o, (puy) obj2, cngVar);
            case 1:
                return new ycn(this.q, obj2, cngVar, (byte) 1);
            case 2:
                return new ycn(this.q, obj2, cngVar, (byte) 2);
            case 3:
                return new ycn(this.q, obj2, cngVar, (byte) 3);
            case 4:
                ycn ycnVar = new ycn((ogo) obj2, cngVar, (byte) 4);
                ycnVar.q = obj;
                return ycnVar;
            case 5:
                ycn ycnVar2 = new ycn((ArrayList) obj2, cngVar, (byte) 5);
                ycnVar2.q = obj;
                return ycnVar2;
            case 6:
                return new ycn(this.q, obj2, cngVar, (byte) 6);
            case 7:
                return new ycn(this.q, obj2, cngVar, (byte) 7);
            case 8:
                return new ycn(this.q, obj2, cngVar, (byte) 8);
            case 9:
                return new ycn(this.q, obj2, cngVar, (byte) 9);
            case 10:
                ycn ycnVar3 = new ycn((ca6) obj2, cngVar, (byte) 10);
                ycnVar3.q = obj;
                return ycnVar3;
            case 11:
                ycn ycnVar4 = new ycn((vlx) obj2, cngVar, (byte) 11);
                ycnVar4.q = obj;
                return ycnVar4;
            case 12:
                ycn ycnVar5 = new ycn((oby) obj2, cngVar, (byte) 12);
                ycnVar5.q = obj;
                return ycnVar5;
            case 13:
                ycn ycnVar6 = new ycn((ykx) obj2, cngVar, (byte) 13);
                ycnVar6.q = obj;
                return ycnVar6;
            case 14:
                return new ycn(this.q, obj2, cngVar, (byte) 14);
            case 15:
                ycn ycnVar7 = new ycn((dro) obj2, cngVar, (byte) 15);
                ycnVar7.q = ((ox3) obj).a;
                return ycnVar7;
            case 16:
                return new ycn(this.q, obj2, cngVar, (byte) 16);
            case 17:
                ycn ycnVar8 = new ycn((z3t) obj2, cngVar, (byte) 17);
                ycnVar8.q = obj;
                return ycnVar8;
            case 18:
                return new ycn(this.q, obj2, cngVar, (byte) 18);
            case 19:
                ycn ycnVar9 = new ycn((h4p) obj2, cngVar, (byte) 19);
                ycnVar9.q = obj;
                return ycnVar9;
            case 20:
                return new ycn(this.q, obj2, cngVar, (byte) 20);
            case 21:
                return new ycn(this.q, obj2, cngVar, (byte) 21);
            case 22:
                return new ycn(this.q, obj2, cngVar, (byte) 22);
            case 23:
                return new ycn(this.q, obj2, cngVar, (byte) 23);
            case 24:
                return new ycn(this.q, obj2, cngVar, (byte) 24);
            case 25:
                return new ycn(this.q, obj2, cngVar, (byte) 25);
            case 26:
                return new ycn(this.q, obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ycn(this.q, obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ycn(this.q, obj2, cngVar, (byte) 28);
            default:
                return new ycn((x0q) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((ycn) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((ycn) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 15:
                ox3 ox3Var = (ox3) obj;
                String str = ox3Var.a;
                break;
        }
        return ((ycn) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0396  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:188:0x0394 -> B:191:0x0398). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2798
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ycn.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ycn(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ycn(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.p = obj2;
    }
}
