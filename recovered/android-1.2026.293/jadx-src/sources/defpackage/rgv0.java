package defpackage;

import android.content.Context;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rgv0 {
    public final cbq a;
    public final isx b;
    public final ega0 c = mwq.M(6, "SkybridgeControllerPrefetcher");
    public i6j0 d;
    public egv0 e;

    public rgv0(cbq cbqVar, isx isxVar, ugr ugrVar) {
        this.a = cbqVar;
        this.b = isxVar;
        ugrVar.d(new qs2(this, null, (byte) 3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b6 A[Catch: all -> 0x01b3, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:67:0x0197, B:69:0x019b, B:78:0x01b6), top: B:118:0x0197 }] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r11v5, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r11v7, types: [mv10] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r26v1, types: [bun] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(String str, String str2, c cVar, bun bunVar, int i) {
        ?? r11;
        ?? r1;
        n19 n19VarF;
        ?? r112;
        int i2;
        Object howVar;
        ukc0 ukc0Var;
        byte b;
        String str3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1307829250);
        int i3 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.h(cVar) ? 256 : 128) | (mv10Var.j(this) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            k4i k4iVarA = o2p0.a(kjv0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), dkv0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (!zH) {
                    Object objJ = objX;
                    if (objX == ly5.c) {
                        objJ = sh7.j(dkv0.class, bmw0Var, mv10Var);
                    }
                    n19VarF = vk81.g(k4iVarA, (bmw0) objJ, null, mv10Var, 0);
                    mv10Var.s(false);
                    mv10Var.s(false);
                    r112 = mv10Var;
                    r1 = 0;
                }
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                r1 = 0;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10 mv10Var2 = mv10Var;
                mv10Var2.s(false);
                r112 = mv10Var2;
            }
            Context context = (Context) r112.l(cb2.b);
            ((d06) r112.l(a1a0.a)).getClass();
            ?? r8 = (i3 & 896) == 256 ? 1 : r1;
            Object objX2 = r112.X();
            if (r8 == 0) {
                Object obj = objX2;
                if (objX2 == ly5.c) {
                    String strC = dz60.a.c(c.Companion.serializer(), cVar);
                    r112.x0(strC);
                    obj = strC;
                }
                String str4 = (String) obj;
                boolean zH2 = r112.h(str4);
                Object objX3 = r112.X();
                if (!zH2) {
                    Object obj2 = objX3;
                    if (objX3 == ly5.c) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(cVar);
                        c cVar2 = new c(linkedHashMap);
                        r112.x0(cVar2);
                        obj2 = cVar2;
                    }
                    c cVar3 = (c) obj2;
                    boolean zH3 = r112.h(str4);
                    Object objX4 = r112.X();
                    if (zH3 || objX4 == ly5.c) {
                        objX4 = kdd.l(vy81.g("mode", cVar), "fullscreen") ? wgv0.d : wgv0.e;
                        r112.x0(objX4);
                    }
                    wgv0 wgv0Var = (wgv0) objX4;
                    int i4 = i3 & 112;
                    int i5 = (r112.h(str4) ? 1 : 0) | (i4 == 32 ? 1 : r1) | (r112.h(context) ? 1 : 0) | (r112.i(r1) ? 1 : 0);
                    Object objX5 = r112.X();
                    if (i5 != 0 || objX5 == ly5.c) {
                        String strC2 = dz60.a.c(c.Companion.serializer(), cVar);
                        synchronized (this) {
                            objX5 = this.e;
                            if (objX5 == null) {
                                b bVar = new b(context, this.a, str2, this.b);
                                egv0 egv0Var = new egv0(bVar, new cz5(0, bVar, b.class, "close", "close()V", 0, (byte) 11));
                                egv0 egv0Var2 = this.e;
                                this.d = new i6j0(new ukc0(str2), strC2);
                                this.e = egv0Var;
                                if (egv0Var2 != null) {
                                    egv0Var2.b.invoke();
                                }
                                objX5 = egv0Var;
                            } else {
                                if (!kdd.l(this.d, new i6j0(new ukc0(str2), strC2))) {
                                    objX5 = null;
                                }
                                if (objX5 != null) {
                                }
                            }
                        }
                        r112.x0(objX5);
                    }
                    egv0 egv0Var3 = (egv0) objX5;
                    a5e0 a5e0VarE = ab2.E(n19VarF.Z, r112, r1, 7);
                    Object objX6 = r112.X();
                    ev00 ev00Var = ly5.c;
                    if (objX6 == ev00Var) {
                        zpq0 zpq0Var = new zpq0(gvx0.u("com.openai.feature.messages.impl.tools.ecosystem.SkybridgeControllerPrefetcher.connectorLinkResultKey:", UUID.randomUUID()));
                        r112.x0(zpq0Var);
                        objX6 = zpq0Var;
                    }
                    String str5 = ((zpq0) objX6).a;
                    ukc0 ukc0Var2 = new ukc0(str2);
                    boolean zJ = r112.j(n19VarF) | (i4 == 32) | r112.j(egv0Var3) | r112.f(wgv0Var.ordinal());
                    Object objX7 = r112.X();
                    if (zJ || objX7 == ev00Var) {
                        i2 = i3;
                        ukc0Var = ukc0Var2;
                        b = 16;
                        str3 = str5;
                        howVar = new how(n19VarF, str2, egv0Var3, wgv0Var, null, (byte) 1);
                        r112.x0(howVar);
                    } else {
                        i2 = i3;
                        ukc0Var = ukc0Var2;
                        howVar = objX7;
                        b = 16;
                        str3 = str5;
                    }
                    yyx.n(ukc0Var, wgv0Var, (Function2) howVar, r112);
                    if (((dkv0) a5e0VarE.getValue()).f() != null) {
                        r112.n0(1894535073);
                        b bVar2 = egv0Var3.a;
                        dkv0 dkv0Var = (dkv0) a5e0VarE.getValue();
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarF = iq81.f(androidx.compose.foundation.layout.b.r(kqd0Var, 1.0f), 0.0f);
                        Object objX8 = r112.X();
                        if (objX8 == ev00Var) {
                            objX8 = new ro5(b);
                            r112.x0(objX8);
                        }
                        nqd0 nqd0VarA = yts0.a(nqd0VarF, (Function1) objX8);
                        boolean zJ2 = r112.j(this) | r112.j(n19VarF);
                        Object objX9 = r112.X();
                        if (zJ2 || objX9 == ev00Var) {
                            objX9 = new h9a(this, n19VarF);
                            r112.x0(objX9);
                        }
                        Function1 function1 = (Function1) objX9;
                        Object objX10 = r112.X();
                        if (objX10 == ev00Var) {
                            objX10 = new ods0((byte) 7);
                            r112.x0(objX10);
                        }
                        int i6 = i2 << 15;
                        ?? r26 = r112;
                        pj81.c(bVar2, function1, dkv0Var, str3, (Function1) objX10, str, str2, wgv0Var, wgv0Var, d.a(kqd0Var, "Prefetch").A(nqd0VarA), null, null, cVar3, null, true, true, false, null, null, false, false, null, r26, (458752 & i6) | 27648 | (i6 & 3670016), 221184, 0, 4140032);
                        ?? r113 = r26;
                        r113.s(false);
                        r11 = r113;
                    } else {
                        r112.n0(1895189824);
                        r112.s(false);
                        r11 = r112;
                    }
                }
            }
        } else {
            mv10 mv10Var3 = mv10Var;
            mv10Var3.f0();
            r11 = mv10Var3;
        }
        xro0 xro0VarY = r11.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x89((byte) 10, i, (Object) this, (Object) str, (Object) str2, (Object) cVar);
        }
    }
}
