package defpackage;

import com.google.gson.JsonParseException;
import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ili extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jli b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ili(jli jliVar, byte b) {
        super(0);
        this.a = b;
        this.b = jliVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00c8  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        File file;
        oqt oqtVarD;
        byte b = this.a;
        byte b2 = 1;
        jli jliVar = this.b;
        switch (b) {
            case 0:
                k2b0 k2b0Var = jliVar.K;
                File file2 = (File) k2b0Var.getValue();
                zet zetVar = jliVar.a;
                if (b88.G(file2, zetVar)) {
                    file = (File) k2b0Var.getValue();
                } else {
                    File file3 = jliVar.I;
                    if (file3 == null) {
                        file3 = null;
                    }
                    File file4 = new File(new File(file3, "ndk_crash_reports_v2"), "last_view_event");
                    file = b88.G(file4, zetVar) ? file4 : null;
                }
                if (file == null) {
                    oqtVarD = null;
                } else {
                    List listF = new ql20(zetVar, b2).f(file);
                    if (!listF.isEmpty()) {
                        String str = new String(((cn40) fee.P0(listF)).a, e79.a);
                        yet yetVar = yet.c;
                        yet yetVar2 = yet.b;
                        try {
                            oqtVarD = xqt.Q(str).d();
                        } catch (JsonParseException e) {
                            ku0.O(zetVar, 5, gee.O(yetVar2, yetVar), new qa5(str, (byte) 22), e, 48);
                            oqtVarD = null;
                        } catch (IllegalStateException e2) {
                            ku0.O(zetVar, 5, gee.O(yetVar2, yetVar), new qa5(str, (byte) 23), e2, 48);
                            oqtVarD = null;
                        }
                        break;
                    }
                }
                if (oqtVarD != null) {
                    if (b88.G((File) k2b0Var.getValue(), zetVar)) {
                        b88.D((File) k2b0Var.getValue(), zetVar);
                    } else {
                        File file5 = jliVar.I;
                        File file6 = new File(new File(file5 != null ? file5 : null, "ndk_crash_reports_v2"), "last_view_event");
                        if (b88.G(file6, zetVar)) {
                            b88.D(file6, zetVar);
                        }
                    }
                }
                return oqtVarD;
            case 1:
                File file7 = jliVar.I;
                return new File(file7 != null ? file7 : null, "last_view_event");
            case 2:
                return new ql20(jliVar.a, b2);
            case 3:
                ejf ejfVar = new ejf(fjf.e);
                ejfVar.c(q1c0.TLS_1_2, q1c0.TLS_1_3);
                sta[] staVarArr = jli.R;
                ejfVar.b((sta[]) Arrays.copyOf(staVarArr, staVarArr.length));
                fjf fjfVarA = ejfVar.a();
                qa00 qa00Var = new qa00();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                qa00Var.x = shh0.b("timeout", 45000L, timeUnit);
                qa00Var.A = shh0.b("timeout", 45000L, timeUnit);
                qa00Var.e(gee.O(ra40.HTTP_2, ra40.HTTP_1_1));
                List listSingletonList = Collections.singletonList(fjfVarA);
                if (!listSingletonList.equals(qa00Var.s)) {
                    qa00Var.E = null;
                }
                qa00Var.s = shh0.k(listSingletonList);
                qa00Var.c(new p060(jliVar.l));
                return new ra00(qa00Var);
            default:
                return (oqt) jliVar.J.getValue();
        }
    }
}
