package defpackage;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import java.io.File;
import java.io.IOException;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ux2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ux2(a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.a = (byte) 26;
        this.b = a5e0Var;
        this.c = a5e0Var2;
        this.d = a5e0Var3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        String strE;
        byte b = this.a;
        byte b2 = 4;
        byte b3 = 5;
        char c = 1;
        char c2 = 1;
        byte b4 = 0;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                ((a5e0) obj2).setValue(Boolean.TRUE);
                ((Function1) ((a5e0) obj).getValue()).invoke(((qi41) obj3).a);
                return a011Var;
            case 1:
                ws10 ws10Var = (ws10) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                a5e0 a5e0Var2 = (a5e0) obj;
                if (!((w78) a5e0Var.getValue()).V()) {
                    a5e0Var2.setValue(Boolean.FALSE);
                }
                if (!((w78) a5e0Var.getValue()).V()) {
                    ((Function1) ws10Var).invoke(s38.a);
                }
                return a011Var;
            case 2:
                xvu xvuVar = (xvu) obj2;
                return Boolean.valueOf(((zf51) obj3).c(xvuVar) < ((zf51) obj).c(xvuVar));
            case 3:
                ((Function1) ((ws10) obj3)).invoke(new zpq(((a9c0) obj).a, !((e6s) ((a5e0) obj2).getValue()).j1));
                return a011Var;
            case 4:
                return pq0.o((String) ((pq0) obj3).c, (String) obj2, (Object[]) obj);
            case 5:
                zz8 zz8Var = (zz8) obj3;
                umr0 umr0Var = zz8Var.D1;
                zz8Var.o1.g(new l6k0(new rbu(((k3u) obj).d, (zxj0) obj2, zz8Var.s1, umr0Var.p, umr0Var.n, new ao0(0, umr0Var, umr0.class, "toggleEditing", "toggleEditing()V", 0, (byte) 7), new chq(zz8Var, b2), new qbu(umr0Var, b4), new wz2((Object) zz8Var, (byte) 27), umr0Var.l, zz8Var.k1.b)));
                return a011Var;
            case 6:
                ((a5e0) obj2).setValue(Boolean.TRUE);
                dve.U((sfs) obj3, null, 0, new fbo((Function1) obj, twpVar, c == true ? 1 : 0), 3);
                return a011Var;
            case 7:
                cyv cyvVar = (cyv) obj2;
                return sp11.l((File) obj3, cyvVar.b, cyvVar.c, (Function1) obj, 24);
            case 8:
                ((Function2) obj3).invoke((wsz) obj2, (wmz) obj);
                return a011Var;
            case 9:
                oq5 oq5Var = (oq5) obj3;
                w0a0.D(oq5Var.d, "Flashcards/RetrySync", null, 0, new mc1((Object) oq5Var, obj2, obj, (twp) null, (byte) 22), 6);
                return a011Var;
            case 10:
                ((fow0) obj3).a.c().send(rs81.b((iw20) obj2, new rxw((ou20) obj, b3)));
                return a011Var;
            case 11:
                ((Function1) obj3).invoke(new pla0((oj5) obj2, (pg7) obj, null));
                return a011Var;
            case 12:
                ae90 ae90Var = (ae90) obj3;
                e350 e350Var = (e350) obj2;
                Function1 function1 = (Function1) obj;
                if (ae90Var.u()) {
                    if (e350Var != null) {
                        e350Var.b(3, 4, ae90Var.C0(), null);
                    }
                    function1.invoke(new rd90(ae90Var.V()));
                }
                return a011Var;
            case 13:
                ((Function1) obj3).invoke(new h0d0((ycc0) obj2, (String) obj, null, null, null, 124));
                return a011Var;
            case 14:
                ((die0) obj3).l(new r4v((String) obj2, (String) obj, true), new hxw((byte) 29));
                return a011Var;
            case 15:
                t6u0 t6u0Var = (t6u0) obj3;
                sfs sfsVar = (sfs) obj2;
                Function0 function0 = (Function0) obj;
                if (((Boolean) t6u0Var.e.d.invoke(w6u0.a)).booleanValue()) {
                    dve.U(sfsVar, null, 0, new a3a(t6u0Var, twpVar, c2 == true ? 1 : 0), 3).O(new qq50(t6u0Var, function0, (byte) 12));
                }
                return a011Var;
            case 16:
                ws10 ws10Var2 = (ws10) obj2;
                oj5 oj5Var = (oj5) obj;
                if (((u7g0) obj3) == u7g0.d) {
                    ((Function1) ws10Var2).invoke(new p2f0(oj5Var));
                } else {
                    ((Function1) ws10Var2).invoke(new s2f0(oj5Var));
                }
                return a011Var;
            case 17:
                ((s3b0) obj3).b(new t7f0((zxj0) ((fp0) obj2).a), s80.a((Context) obj));
                return a011Var;
            case 18:
                nmf0 nmf0Var = (nmf0) obj3;
                a5e0 a5e0Var3 = (a5e0) obj;
                dmf0 dmf0Var = (dmf0) ((a5e0) obj2).getValue();
                nyw nywVar = nyw.c;
                if (dmf0Var != null) {
                    dmf0Var.b(nmf0Var, nywVar);
                }
                ((Function1) a5e0Var3.getValue()).invoke(nywVar);
                return a011Var;
            case 19:
                mzg0 mzg0Var = (mzg0) obj2;
                kvg0 kvg0Var = (kvg0) obj;
                u6h0 u6h0Var = ((u6h0[]) obj3)[0];
                if (u6h0Var != null) {
                    u6h0Var.d();
                }
                if (mzg0Var.n(kvg0Var) && (strE = mzg0Var.e()) != null) {
                    return new xei0(qy60.l(dz60.a.d(strE)));
                }
                return null;
            case 20:
                ((y9h0) obj3).a.F(new c9h0(((sob) obj2).b, (String) obj));
                return a011Var;
            case 21:
                ((Function1) obj2).invoke(new dan0(new lp90(((k4n0) obj3).a, new hk90((String) obj, null, null, null, null, null, null, 1022))));
                return a011Var;
            case 22:
                ukr0 ukr0Var = (ukr0) obj3;
                rjr0 rjr0Var = (rjr0) obj2;
                u8n0 u8n0Var = (u8n0) obj;
                if (ukr0Var != null && rjr0Var != null) {
                    rjr0Var.F(new vir0(ukr0Var.b, u8n0Var));
                }
                return a011Var;
            case 23:
                Function1 function12 = (Function1) obj3;
                itr0 itr0Var = (itr0) obj2;
                Object dvr0Var = (tvr0) obj;
                String str = itr0Var.u;
                String str2 = itr0Var.k;
                if (str != null || str2 != null) {
                    dvr0Var = new dvr0(itr0Var.a, str2, str);
                }
                function12.invoke(dvr0Var);
                return a011Var;
            case 24:
                Function0 function02 = (Function0) obj;
                if (((w4w0) obj3).e((xzv0) obj2)) {
                    function02.invoke();
                }
                return a011Var;
            case 25:
                iqw0 iqw0Var = (iqw0) obj3;
                String str3 = (String) obj2;
                Map map = (Map) obj;
                bxw0 bxw0Var = iqw0Var.a;
                if (bxw0Var == null) {
                    bxw0Var = null;
                }
                bxw0Var.w.getConfigs().put(str3, map);
                hwp hwpVar = iqw0Var.x;
                if (hwpVar == null) {
                    hwpVar = null;
                }
                dve.U(hwpVar, null, 0, new cij0((Object) iqw0Var, twpVar, (byte) 17), 3);
                return a011Var;
            case 26:
                a5e0 a5e0Var4 = (a5e0) obj;
                a5e0 a5e0Var5 = (a5e0) obj3;
                if (!((Boolean) ((a5e0) obj2).getValue()).booleanValue()) {
                    a5e0Var4.setValue(Boolean.FALSE);
                    a5e0Var5.setValue(null);
                }
                return a011Var;
            default:
                xp51 xp51Var = (xp51) obj3;
                UUID uuid = (UUID) obj2;
                bht bhtVar = (bht) obj;
                xp51Var.getClass();
                String str4 = xp51.c;
                String string = uuid.toString();
                ufa0 ufa0VarC = ufa0.c();
                uuid.toString();
                Objects.toString(bhtVar);
                ufa0VarC.getClass();
                WorkDatabase workDatabase = xp51Var.a;
                workDatabase.b();
                try {
                    rq51 rq51VarD = workDatabase.v().d(string);
                    if (rq51VarD == null) {
                        throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                    }
                    if (rq51VarD.b == fl51.b) {
                        up51 up51Var = new up51(string, bhtVar);
                        wp51 wp51VarU = workDatabase.u();
                        gly0.I(wp51VarU.a, false, true, new x5x0(wp51VarU, up51Var, b3));
                    } else {
                        ufa0.c().f(str4, "Ignoring setProgressAsync(...). WorkSpec (" + string + ") is not in a RUNNING state.");
                    }
                    workDatabase.o();
                    return null;
                } catch (Throwable th) {
                    try {
                        ufa0.c().b(str4, "Error updating Worker progress", th);
                        throw th;
                    } finally {
                        workDatabase.k();
                    }
                }
        }
    }

    public /* synthetic */ ux2(ws10 ws10Var, a9c0 a9c0Var, a5e0 a5e0Var) {
        this.a = (byte) 3;
        this.d = ws10Var;
        this.c = a9c0Var;
        this.b = a5e0Var;
    }

    public /* synthetic */ ux2(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }
}
