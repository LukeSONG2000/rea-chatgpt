package defpackage;

import java.io.File;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class byc implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ byc(hq70 hq70Var, kob kobVar, hq70 hq70Var2, a5e0 a5e0Var) {
        this.a = (byte) 0;
        this.c = hq70Var;
        this.e = kobVar;
        this.d = hq70Var2;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        nh01 hh01Var;
        xa60 xa60VarF;
        String str;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                kob kobVar = (kob) obj2;
                hq70 hq70Var = (hq70) obj3;
                ((a5e0) obj).setValue(Boolean.TRUE);
                ((hq70) obj4).f();
                if (kobVar == kob.a && hq70Var != null) {
                    hq70Var.f();
                }
                return a011Var;
            case 1:
                Function1 function1 = (Function1) obj4;
                String str2 = (String) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                if (((Boolean) ((a5e0) obj).getValue()).booleanValue()) {
                    function1.invoke(new wtc(str2));
                }
                a5e0Var.setValue(null);
                return a011Var;
            case 2:
                Function0 function0 = (Function0) obj3;
                Function2 function2 = (Function2) obj2;
                tr01 tr01Var = (tr01) obj;
                if (((lmc) obj4).d()) {
                    function0.invoke();
                } else {
                    d2c d2cVar = new d2c(tr01Var.a);
                    String str3 = tr01Var.h;
                    List list = jmc.a;
                    function2.invoke(d2cVar, kdd.l(str3, "❤️") ? null : "❤️");
                }
                return a011Var;
            case 3:
                dve.U((sfs) obj4, null, 0, new sl6((h001) obj3, (a5e0) obj, (a5e0) obj2, null, (byte) 1), 3);
                return a011Var;
            case 4:
                ki60 ki60Var = (ki60) obj3;
                a5e0 a5e0Var2 = (a5e0) obj;
                a5e0 a5e0Var3 = (a5e0) obj2;
                int iOrdinal = ((xp10) obj4).ordinal();
                if (iOrdinal == 0) {
                    ((Function1) a5e0Var2.getValue()).invoke(wg60.a);
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    if (ki60Var.i == xp10.b && ki60Var.f()) {
                        ((Function0) a5e0Var3.getValue()).invoke();
                    }
                }
                return a011Var;
            case 5:
                ((Function1) obj4).invoke(((lcr0) obj3).a);
                ((y911) obj2).a((String) obj);
                return a011Var;
            case 6:
                sng0 sng0Var = (sng0) obj3;
                xa60 xa60Var = (xa60) obj2;
                c cVar = (c) obj;
                String strR = viq0.r(((String) obj4).getBytes(gve.a));
                LinkedHashSet linkedHashSet = sng0Var.f;
                if (!linkedHashSet.contains(strR)) {
                    File file = new File(sng0Var.a, strR.concat(".json"));
                    try {
                        rng0 rng0VarC = sng0Var.c(file);
                        if (rng0VarC != null) {
                            String str4 = rng0VarC.b;
                            if (str4 != null) {
                                xa60 xa60Var2 = xa60.c;
                                z9f0.f(str4);
                            }
                        } else {
                            rng0VarC = null;
                        }
                        hh01Var = new mh01(rng0VarC);
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    }
                    if (hh01Var instanceof gh01) {
                        y7p0.o(sng0Var.g, "Replacing an unreadable saved avatar selection", (gh01) hh01Var);
                    }
                    rng0 rng0Var = (rng0) hh01Var.a();
                    if (rng0Var == null || !rng0Var.c) {
                        if (rng0Var == null || (str = rng0Var.b) == null) {
                            xa60VarF = null;
                        } else {
                            xa60 xa60Var3 = xa60.c;
                            xa60VarF = z9f0.f(str);
                        }
                        if ((xa60VarF == null || (xa60Var != null && xa60Var.compareTo(xa60VarF) >= 0)) && (cVar != null || rng0Var != null || file.exists())) {
                            rng0 rng0Var2 = new rng0(4, xa60Var != null ? xa60Var.toString() : null, cVar);
                            if (!rng0Var2.equals(rng0Var)) {
                                sng0Var.d(file, rng0Var2);
                            }
                            sng0Var.b(strR, rng0Var2, null);
                        }
                    } else {
                        linkedHashSet.add(strR);
                        sng0Var.b(strR, rng0Var, null);
                    }
                    break;
                }
                return a011Var;
            case 7:
                wx81.m((fy1) obj4, ikk0.d, lkk0.b, (String) obj3);
                ((Function1) obj2).invoke((kq4) obj);
                return a011Var;
            case 8:
                zlq0 zlq0Var = (zlq0) obj4;
                tlq0 tlq0Var = (tlq0) obj3;
                sfs sfsVar = (sfs) obj2;
                if (zlq0.f(tlq0Var, (a5e0) obj, sfsVar)) {
                    omq0 omq0VarD = tlq0Var.d();
                    String strL = omq0VarD == null ? zlq0Var.a.l() : omq0VarD.l();
                    oa0 oa0Var = tlq0Var.b;
                    if (strL != null) {
                        uhw0 uhw0Var = (uhw0) oa0Var.b;
                        twp twpVar = null;
                        if (uhw0Var != null) {
                            uhw0Var.i(null);
                        }
                        oa0Var.b = dve.U(sfsVar, null, 0, new g7f0((Object) zlq0Var, (Object) tlq0Var, (Object) strL, twpVar, (byte) 14), 3);
                    }
                }
                return a011Var;
            default:
                dts0 dts0Var = (dts0) obj3;
                ((fow0) obj4).a.c().send(rs81.b(dts0Var, new u68(obj2, obj, (Object) dts0Var, (byte) 25)));
                return a011Var;
        }
    }

    public /* synthetic */ byc(Object obj, Object obj2, a5e0 a5e0Var, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = a5e0Var;
        this.e = obj3;
    }

    public /* synthetic */ byc(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = obj4;
    }
}
