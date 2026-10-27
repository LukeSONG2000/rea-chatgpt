package defpackage;

import com.google.mlkit.common.MlKitException;
import java.util.List;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupsRenderOutcome;
import protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class exg0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public exg0(boolean z, o3h0 o3h0Var, io0 io0Var, String str, String str2, List list, aeh0 aeh0Var, cng cngVar) {
        super(2, cngVar);
        this.o = z;
        this.r = o3h0Var;
        this.s = io0Var;
        this.p = str;
        this.q = str2;
        this.t = list;
        this.u = aeh0Var;
    }

    public static final gxg0 p(fxg0 fxg0Var, cxg0 cxg0Var, gxg0 gxg0Var) {
        cxg0 cxg0Var2 = gxg0Var.i;
        return (cxg0Var2 == null || !fxg0Var.u(cxg0Var2, cxg0Var.a)) ? gxg0Var : new gxg0(cxg0.a(gxg0Var.i, null, null, null, null, false, null, MlKitException.CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD));
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.r;
        switch (b) {
            case 0:
                return new exg0((dxg0) obj5, (fxg0) obj4, this.p, (kfc0) obj3, this.q, (cxg0) obj2, cngVar);
            default:
                return new exg0(this.o, (o3h0) obj5, (io0) obj4, this.p, this.q, (List) obj3, (aeh0) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                return ((exg0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            default:
                ((exg0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v2, types: [fxg0, wl5] */
    /* JADX WARN: Type inference failed for: r11v3, types: [fxg0] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6, types: [fxg0] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [xwg0] */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2, types: [fxg0, wl5] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r54v1 */
    /* JADX WARN: Type inference failed for: r54v2 */
    /* JADX WARN: Type inference failed for: r54v3, types: [wl5] */
    /* JADX WARN: Type inference failed for: r54v4 */
    /* JADX WARN: Type inference failed for: r54v5 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        ?? r11;
        g1a0 g1a0Var;
        ?? r13;
        zwg0 zwg0Var;
        boolean z;
        ?? r112;
        cxg0 cxg0Var;
        Object value;
        awg awgVar;
        s3g s3gVar;
        tla0 tla0Var;
        String str;
        String str2;
        boolean z2;
        g1a0 g1a0Var2;
        ?? r54;
        zwg0 zwg0Var2;
        Object objG;
        cxg0 cxg0Var2;
        String strE;
        ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType chatgptWritingBlockSuggestedFollowupsRenderOutcomeType;
        String str3;
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        String str4 = this.p;
        Object obj4 = this.s;
        Object obj5 = this.r;
        tid0 tid0Var = tid0.a;
        ?? r7 = 0;
        r7 = 0;
        r7 = 0;
        switch (b) {
            case 0:
                dxg0 dxg0Var = (dxg0) obj5;
                cxg0 cxg0Var3 = (cxg0) obj2;
                ?? r2 = (fxg0) obj4;
                g1a0 g1a0Var3 = r2.c;
                zwg0 zwg0Var3 = r2.g;
                boolean z3 = this.o;
                boolean z4 = true;
                try {
                    if (!z3) {
                        er50.z(obj);
                        yoh yohVar = dxg0Var.b;
                        r11 = r2;
                        try {
                            awgVar = r11.i;
                            s3gVar = new s3g(str4);
                            String str5 = yohVar.a;
                            kfc0 kfc0Var = (kfc0) obj3;
                            String str6 = kfc0Var.g;
                            if (str6 == null) {
                                str6 = yohVar.d;
                            }
                            String str7 = kfc0Var.h;
                            if (str7 == null) {
                                str7 = yohVar.f;
                            }
                            tla0Var = new tla0(yc9.c, str5, str6, str7);
                            boolean z5 = dxg0Var.c;
                            str = kfc0Var.a;
                            str2 = this.q;
                            this.o = true;
                            g1a0Var3 = null;
                            z2 = z5;
                            zwg0Var3 = null;
                            z4 = false;
                            g1a0Var2 = g1a0Var3;
                            r54 = r11;
                            zwg0Var2 = zwg0Var3;
                        } catch (Throwable th) {
                            th = th;
                            g1a0Var = g1a0Var3;
                            r13 = r7;
                            zwg0Var = zwg0Var3;
                            z = z4;
                            r112 = r11;
                            cxg0Var = ((gxg0) r112.f()).i;
                            if (cxg0Var != null && r112.u(cxg0Var, cxg0Var3.a) == z) {
                                zwg0Var.b = r13;
                                do {
                                    value = g1a0Var.getValue();
                                } while (!g1a0Var.k(value, p(r112, cxg0Var3, (gxg0) value)));
                            }
                            throw th;
                        }
                        try {
                            objG = awg.g(awgVar, s3gVar, tla0Var, null, null, z2, null, null, null, false, null, false, null, str, null, null, null, null, null, null, null, null, null, null, null, null, null, str2, null, false, null, null, null, null, null, null, null, null, null, null, null, null, this, -67112980, 511);
                            boi boiVar = boi.a;
                            r2 = boiVar;
                            r7 = z2;
                            r54 = r54;
                            if (objG == boiVar) {
                                return boiVar;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            r112 = r54;
                            g1a0Var = g1a0Var2;
                            zwg0Var = zwg0Var2;
                            z = true;
                            r13 = 0;
                            cxg0Var = ((gxg0) r112.f()).i;
                            if (cxg0Var != null) {
                                zwg0Var.b = r13;
                                do {
                                    value = g1a0Var.getValue();
                                } while (!g1a0Var.k(value, p(r112, cxg0Var3, (gxg0) value)));
                            }
                            throw th;
                        }
                    } else {
                        if (!z3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objG = obj;
                        r54 = r2;
                        g1a0Var2 = g1a0Var3;
                        zwg0Var2 = zwg0Var3;
                        r2 = r2;
                    }
                    if ((objG instanceof t1d0) || (cxg0Var2 = ((gxg0) r54.f()).i) == null) {
                        return tid0Var;
                    }
                    ?? r113 = r54;
                    if (!r113.u(cxg0Var2, cxg0Var3.a)) {
                        return tid0Var;
                    }
                    zwg0Var2.b = null;
                    while (true) {
                        Object value2 = g1a0Var2.getValue();
                        g1a0 g1a0Var4 = g1a0Var2;
                        if (g1a0Var4.k(value2, p(r113, cxg0Var3, (gxg0) value2))) {
                            return tid0Var;
                        }
                        g1a0Var2 = g1a0Var4;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    r11 = r2;
                }
                break;
            default:
                o3h0 o3h0Var = (o3h0) obj5;
                er50.z(obj);
                if (this.o) {
                    return tid0Var;
                }
                boolean zA = o3h0Var.A();
                j3h0 j3h0Var = o3h0Var.j;
                if (zA) {
                    return tid0Var;
                }
                io0 io0Var = (io0) obj4;
                int size = ((List) obj3).size();
                aeh0 aeh0Var = (aeh0) obj2;
                String str8 = str4 == null ? null : str4;
                String str9 = this.q;
                String str10 = str9 == null ? null : str9;
                if (j3h0Var == null || (str3 = j3h0Var.a) == null || (strE = xca0.e(str3)) == null) {
                    String strH = ci90.H("id", o3h0Var.n);
                    strE = strH != null ? xca0.e(strH) : null;
                }
                String str11 = !b79.u(strE, String.valueOf(o3h0Var.g)) ? strE : null;
                String str12 = o3h0Var.k.a;
                Integer numValueOf = Integer.valueOf(size);
                if (aeh0Var.equals(zdh0.a)) {
                    chatgptWritingBlockSuggestedFollowupsRenderOutcomeType = ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_RENDER_OUTCOME_TYPE_SHOWN;
                } else {
                    if (!(aeh0Var instanceof ydh0)) {
                        n0z.a();
                        return null;
                    }
                    chatgptWritingBlockSuggestedFollowupsRenderOutcomeType = ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_RENDER_OUTCOME_TYPE_NOT_SHOWN;
                }
                ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType chatgptWritingBlockSuggestedFollowupsRenderOutcomeType2 = chatgptWritingBlockSuggestedFollowupsRenderOutcomeType;
                ydh0 ydh0Var = aeh0Var instanceof ydh0 ? (ydh0) aeh0Var : null;
                io0Var.i(new ChatgptWritingBlockSuggestedFollowupsRenderOutcome(str8, str10, str11, str12, numValueOf, chatgptWritingBlockSuggestedFollowupsRenderOutcomeType2, ydh0Var != null ? ydh0Var.a : null, j3h0Var != null ? j3h0Var.f : null, null, 256, null));
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public exg0(dxg0 dxg0Var, fxg0 fxg0Var, String str, kfc0 kfc0Var, String str2, cxg0 cxg0Var, cng cngVar) {
        super(2, cngVar);
        this.r = dxg0Var;
        this.s = fxg0Var;
        this.p = str;
        this.t = kfc0Var;
        this.q = str2;
        this.u = cxg0Var;
    }
}
