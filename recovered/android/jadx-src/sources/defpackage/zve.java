package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zve extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zve(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new zve((cwe) this.p, (Runnable) obj2, cngVar, (byte) 0);
            case 1:
                return new zve((ai8) this.p, (puy) obj2, cngVar, (byte) 1);
            case 2:
                return new zve((l3f) this.p, (ao00) obj2, cngVar, (byte) 2);
            case 3:
                return new zve((ai8) this.p, (h330) obj2, cngVar, (byte) 3);
            case 4:
                return new zve((naf) this.p, (e1f) obj2, cngVar, (byte) 4);
            case 5:
                return new zve((naf) this.p, (f3f) obj2, cngVar, (byte) 5);
            case 6:
                return new zve((naf) this.p, (y8f) obj2, cngVar, (byte) 6);
            case 7:
                return new zve((Function2) this.p, (w030) obj2, cngVar, (byte) 7);
            case 8:
                return new zve((Function2) this.p, (p050) obj2, cngVar, (byte) 8);
            case 9:
                return new zve((dmf) this.p, (wkf) obj2, cngVar, (byte) 9);
            case 10:
                return new zve((pnf) this.p, (puy) obj2, cngVar, (byte) 10);
            case 11:
                zve zveVar = new zve((ynf) obj2, cngVar, (byte) 11);
                zveVar.p = obj;
                return zveVar;
            case 12:
                return new zve((lbf) this.p, (ynf) obj2, cngVar, (byte) 12);
            case 13:
                zve zveVar2 = new zve((hqf) obj2, cngVar, (byte) 13);
                zveVar2.p = obj;
                return zveVar2;
            case 14:
                return new zve((xrf) this.p, (xl20) obj2, cngVar, (byte) 14);
            case 15:
                return new zve((xrf) this.p, (a12) obj2, cngVar, (byte) 15);
            case 16:
                return new zve((fif) this.p, (Uri) obj2, cngVar, (byte) 16);
            case 17:
                return new zve((bog) this.p, (kfi) obj2, cngVar, (byte) 17);
            case 18:
                return new zve((crg) this.p, (wr5) obj2, cngVar, (byte) 18);
            case 19:
                return new zve((crg) this.p, (gx5) obj2, cngVar, (byte) 19);
            case 20:
                return new zve((ptg) this.p, (v) obj2, cngVar, (byte) 20);
            case 21:
                return new zve((o1h) this.p, (vps) obj2, cngVar, (byte) 21);
            case 22:
                zve zveVar3 = new zve((m2h) obj2, cngVar, (byte) 22);
                zveVar3.p = obj;
                return zveVar3;
            case 23:
                return new zve((m2h) this.p, (cie0) obj2, cngVar, (byte) 23);
            case 24:
                zve zveVar4 = new zve((n4h) obj2, cngVar, (byte) 24);
                zveVar4.p = obj;
                return zveVar4;
            case 25:
                zve zveVar5 = new zve((d6h) obj2, cngVar, (byte) 25);
                zveVar5.p = obj;
                return zveVar5;
            case 26:
                return new zve((j7h) this.p, (String) obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new zve((qfh) this.p, (ls3) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new zve((pu00) this.p, (wtt) obj2, cngVar, (byte) 28);
            default:
                zve zveVar6 = new zve((ojh) obj2, cngVar, (byte) 29);
                zveVar6.p = obj;
                return zveVar6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((zve) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((zve) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((zve) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((zve) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((zve) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((zve) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((zve) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((zve) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((zve) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((zve) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((zve) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((zve) create((wqf) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((zve) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((zve) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((zve) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((zve) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((zve) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((zve) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((zve) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((zve) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((zve) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((zve) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((zve) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((zve) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((zve) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((zve) create((String) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((zve) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((zve) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((zve) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((zve) create((eds) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0638  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0644  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0658  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x065b  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x065e  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0668  */
    /* JADX WARN: Removed duplicated region for block: B:556:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:337:0x0666 -> B:339:0x066a). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 2410
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zve.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zve(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }
}
