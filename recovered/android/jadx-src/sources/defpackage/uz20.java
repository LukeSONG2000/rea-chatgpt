package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class uz20 extends tza0 implements Function2 {
    public o050 n;
    public o050 o;
    public int p;
    public long q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ vz20 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uz20(vz20 vz20Var, cng cngVar) {
        super(2, cngVar);
        this.t = vz20Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        uz20 uz20Var = new uz20(this.t, cngVar);
        uz20Var.s = obj;
        return uz20Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((uz20) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Path cross not found for [B:155:0x03b1, B:151:0x03ab], limit reached: 270 */
    /* JADX WARN: Path cross not found for [B:207:0x010f, B:217:0x0125], limit reached: 270 */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:269:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0189  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:180:0x0463 -> B:8:0x0045). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:187:0x0489
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r36) {
        /*
            Method dump skipped, instruction units count: 1358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uz20.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
