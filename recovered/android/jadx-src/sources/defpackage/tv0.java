package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tv0 extends qq50 implements Function2 {
    public final /* synthetic */ byte o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tv0(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.o = b;
        this.r = obj;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.o;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                tv0 tv0Var = new tv0((vv0) obj2, cngVar, (byte) 0);
                tv0Var.q = obj;
                return tv0Var;
            case 1:
                tv0 tv0Var2 = new tv0((zb7) obj2, cngVar, (byte) 1);
                tv0Var2.q = obj;
                return tv0Var2;
            case 2:
                tv0 tv0Var3 = new tv0((Function0) obj2, cngVar, (byte) 2);
                tv0Var3.q = obj;
                return tv0Var3;
            case 3:
                tv0 tv0Var4 = new tv0((ov3) obj2, cngVar, (byte) 3);
                tv0Var4.q = obj;
                return tv0Var4;
            default:
                tv0 tv0Var5 = new tv0((View) obj2, cngVar, (byte) 4);
                tv0Var5.q = obj;
                return tv0Var5;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((tv0) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((tv0) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((tv0) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((tv0) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((tv0) create((kh70) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Path cross not found for [B:87:0x017a, B:90:0x0184], limit reached: 148 */
    /* JADX WARN: Path cross not found for [B:90:0x0184, B:87:0x017a], limit reached: 148 */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x016c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x023a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:158:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:161:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x018e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:109:0x01ed -> B:111:0x01f1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x00e6 -> B:52:0x00e9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x014b -> B:78:0x014e). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 620
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tv0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
