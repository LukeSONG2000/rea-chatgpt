package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z55 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z55(boolean z, v0m v0mVar, Integer num, int i, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 4;
        this.o = z;
        this.q = v0mVar;
        this.r = num;
        this.p = i;
        this.s = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                z55 z55Var = new z55(this.p, obj3, obj2, cngVar, (byte) 0);
                z55Var.q = obj;
                return z55Var;
            case 1:
                return new z55(this.q, obj3, obj2, this.p, cngVar, (byte) 1);
            case 2:
                return new z55((e59) this.q, (String) obj3, (String) obj2, cngVar);
            case 3:
                return new z55(this.p, (j51) this.q, (puy) obj3, (puy) obj2, cngVar);
            case 4:
                return new z55(this.o, (v0m) this.q, (Integer) obj3, this.p, (puy) obj2, cngVar);
            case 5:
                z55 z55Var2 = new z55(obj3, this.p, obj2, cngVar, (byte) 5);
                z55Var2.q = obj;
                return z55Var2;
            case 6:
                z55 z55Var3 = new z55(obj3, this.p, obj2, cngVar, (byte) 6);
                z55Var3.q = obj;
                return z55Var3;
            case 7:
                z55 z55Var4 = new z55(obj3, this.p, obj2, cngVar, (byte) 7);
                z55Var4.q = obj;
                return z55Var4;
            case 8:
                return new z55(this.q, obj3, this.p, obj2, cngVar, (byte) 8);
            case 9:
                return new z55(this.q, obj3, this.p, obj2, cngVar, (byte) 9);
            case 10:
                return new z55(this.q, obj3, obj2, this.p, cngVar, (byte) 10);
            case 11:
                return new z55((j51) this.q, this.p, (ksl) obj3, (lk90) obj2, cngVar);
            case 12:
                z55 z55Var5 = new z55(this.p, obj3, obj2, cngVar, (byte) 12);
                z55Var5.q = obj;
                return z55Var5;
            default:
                z55 z55Var6 = new z55((ung0) obj3, (File) obj2, cngVar);
                z55Var6.q = obj;
                return z55Var6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((z55) create((ij30) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boi.a;
            case 1:
                return ((z55) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((z55) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((z55) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                ((z55) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 5:
                return ((z55) create((js60) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((z55) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((z55) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((z55) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((z55) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((z55) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((z55) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((z55) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((z55) create((cos) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Path cross not found for [B:260:0x059d, B:264:0x05c2], limit reached: 328 */
    /* JADX WARN: Path cross not found for [B:264:0x05c2, B:260:0x059d], limit reached: 328 */
    /* JADX WARN: Removed duplicated region for block: B:260:0x059d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:266:0x05c7  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x05c9  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x05ce  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x05d5  */
    /* JADX WARN: Removed duplicated region for block: B:340:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:186:0x0468 -> B:188:0x046c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:280:0x0635 -> B:282:0x0638). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 1636
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z55.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z55(int i, Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = i;
        this.r = obj;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z55(j51 j51Var, int i, ksl kslVar, lk90 lk90Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 11;
        this.q = j51Var;
        this.p = i;
        this.r = kslVar;
        this.s = lk90Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z55(e59 e59Var, String str, String str2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.q = e59Var;
        this.r = str;
        this.s = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z55(ung0 ung0Var, File file, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 13;
        this.r = ung0Var;
        this.s = file;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z55(Object obj, int i, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.p = i;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z55(Object obj, Object obj2, int i, Object obj3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.p = i;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z55(Object obj, Object obj2, Object obj3, int i, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.p = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z55(int i, j51 j51Var, puy puyVar, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 3;
        this.p = i;
        this.q = j51Var;
        this.r = puyVar;
        this.s = puyVar2;
    }
}
