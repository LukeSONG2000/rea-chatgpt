package defpackage;

import androidx.concurrent.futures.b;
import androidx.glance.session.SessionWorker;
import io.sentry.q;
import java.io.File;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zx2 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zx2(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new zx2((byte) 0, twpVar, this.o, obj2);
            case 1:
                return new zx2((byte) 1, twpVar, this.o, obj2);
            case 2:
                return new zx2((byte) 2, twpVar, this.o, obj2);
            case 3:
                return new zx2((a5e0) obj2, (emw0) this.o, twpVar, (byte) 3);
            case 4:
                zx2 zx2Var = new zx2((xu) obj2, twpVar, (byte) 4);
                zx2Var.o = obj;
                return zx2Var;
            case 5:
                zx2 zx2Var2 = new zx2((ksm) obj2, twpVar, (byte) 5);
                zx2Var2.o = obj;
                return zx2Var2;
            case 6:
                zx2 zx2Var3 = new zx2((gyq) obj2, twpVar, (byte) 6);
                zx2Var3.o = obj;
                return zx2Var3;
            case 7:
                zx2 zx2Var4 = new zx2((gx8) obj2, twpVar, (byte) 7);
                zx2Var4.o = obj;
                return zx2Var4;
            case 8:
                return new zx2((byte) 8, twpVar, this.o, obj2);
            case 9:
                return new zx2((byte) 9, twpVar, this.o, obj2);
            case 10:
                zx2 zx2Var5 = new zx2((a5e0) obj2, twpVar, (byte) 10);
                zx2Var5.o = obj;
                return zx2Var5;
            case 11:
                zx2 zx2Var6 = new zx2((db80) obj2, twpVar, (byte) 11);
                zx2Var6.o = obj;
                return zx2Var6;
            case 12:
                return new zx2((a5e0) obj2, (emw0) this.o, twpVar, (byte) 12);
            case 13:
                return new zx2((byte) 13, twpVar, this.o, obj2);
            case 14:
                return new zx2((byte) 14, twpVar, this.o, obj2);
            case 15:
                return new zx2((a5e0) obj2, (emw0) this.o, twpVar, (byte) 15);
            case 16:
                zx2 zx2Var7 = new zx2((sgh0) obj2, twpVar, (byte) 16);
                zx2Var7.o = obj;
                return zx2Var7;
            case 17:
                return new zx2((byte) 17, twpVar, this.o, obj2);
            case 18:
                return new zx2((byte) 18, twpVar, this.o, obj2);
            case 19:
                zx2 zx2Var8 = new zx2((SessionWorker) obj2, twpVar, (byte) 19);
                zx2Var8.o = obj;
                return zx2Var8;
            case 20:
                return new zx2((byte) 20, twpVar, this.o, obj2);
            case 21:
                return new zx2((byte) 21, twpVar, this.o, obj2);
            default:
                zx2 zx2Var9 = new zx2((ft51) obj2, twpVar, (byte) 22);
                zx2Var9.o = obj;
                return zx2Var9;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((zx2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                break;
            case 2:
                ((zx2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((zx2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                break;
            case 5:
                ((zx2) create((Map) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                ((zx2) create((w3y0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                break;
            case 8:
                ((zx2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                break;
            case 10:
                ((zx2) create((efw) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 11:
                break;
            case 12:
                ((zx2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 13:
                ((zx2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 14:
                ((zx2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 15:
                ((zx2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 16:
                ((zx2) create((wfh0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 17:
                ((zx2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 18:
                ((zx2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 19:
                break;
            case 20:
                ((zx2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 21:
                ((zx2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((zx2) create(obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        nh01 nh01VarP;
        Object value;
        byq byqVar;
        Object value2;
        x3e x3eVarA;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                if (((yh41) this.o) != null) {
                    ((a5e0) this.p).setValue(Boolean.TRUE);
                }
                return a011.a;
            case 1:
                vpq0.o(obj);
                fm7 fm7Var = (fm7) this.o;
                String str = (String) this.p;
                try {
                    synchronized (fm7Var.i) {
                        try {
                            nh01VarP = fm7Var.p();
                            if (nh01VarP instanceof mh01) {
                                if (fm7Var.b.b(gm7.i(str).concat("pending_credential_deletion"))) {
                                    Map mapD = fm7Var.b.d();
                                    ArrayList arrayListV = fm7Var.v(str, mapD);
                                    nh01 nh01VarC = fm7Var.b.c(new y33((Object) mapD, (Object) str, (byte) 4));
                                    if (nh01VarC instanceof mh01) {
                                        fm7Var.g(fm7Var.y(str));
                                        nh01VarC = new mh01(arrayListV);
                                    } else if (!(nh01VarC instanceof gh01)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    nh01VarP = nh01VarC;
                                } else {
                                    nh01VarP = new mh01(sgy.a);
                                }
                            } else if (!(nh01VarP instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                        } finally {
                        }
                    }
                    return nh01VarP;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    return new jh01(e2);
                }
            case 2:
                vpq0.o(obj);
                a5e0 a5e0Var = (a5e0) this.p;
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    a5e0Var.setValue(Boolean.TRUE);
                    ((Function0) this.o).invoke();
                }
                return a011.a;
            case 3:
                vpq0.o(obj);
                ((Function0) ((a5e0) this.o).getValue()).invoke();
                ((a5e0) this.p).setValue(Boolean.FALSE);
                return a011.a;
            case 4:
                svp0 svp0Var = (svp0) this.o;
                vpq0.o(obj);
                return pt61.b0(svp0Var.L, ((xu) this.p).i);
            case 5:
                Map map = (Map) this.o;
                vpq0.o(obj);
                ((ksm) this.p).k0(new uj2((Object) map, (byte) 19));
                return a011.a;
            case 6:
                w3y0 w3y0Var = (w3y0) this.o;
                vpq0.o(obj);
                gyq gyqVar = (gyq) this.p;
                gyqVar.C1 = w3y0Var;
                smw0 smw0Var = gyqVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    byqVar = (byq) value;
                } while (!smw0Var.l(value, byq.c(byqVar, null, false, 0, false, false, false, false, false, false, gyqVar.O(byqVar.a.e), null, false, false, false, false, null, null, 2088959)));
                g3q g3qVar = gyqVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
            case 7:
                bsq0 bsq0Var = (bsq0) this.o;
                vpq0.o(obj);
                return gx8.n((ioe0) bsq0Var.b);
            case 8:
                vpq0.o(obj);
                if (!(((j9w) this.o) instanceof h9w)) {
                    ((hzv) this.p).a(true);
                }
                return a011.a;
            case 9:
                vpq0.o(obj);
                File file = (File) ((qxo0) this.o).a;
                if (file == null) {
                    return null;
                }
                nar0 nar0Var = (nar0) this.p;
                if (file.exists() && !file.delete()) {
                    ega0.f((ega0) nar0Var.f, "Unable to delete entity share preview", null, null, 14);
                }
                return a011.a;
            case 10:
                efw efwVar = (efw) this.o;
                vpq0.o(obj);
                if (!s4x0.k0(efwVar.a)) {
                    Function3 function3 = (Function3) ((a5e0) this.p).getValue();
                    String str2 = efwVar.a;
                    ewc0 ewc0Var = fwc0.Companion;
                    c cVar = efwVar.b;
                    ewc0Var.getClass();
                    function3.invoke(str2, ewc0.a(cVar), Boolean.valueOf(efwVar.c));
                }
                return a011.a;
            case 11:
                ia80 ia80Var = (ia80) this.o;
                vpq0.o(obj);
                kn80 kn80VarM = km71.m(ia80Var, ((Boolean) ((db80) this.p).H1.getValue()).booleanValue());
                return kn80VarM != null ? new b680(kn80VarM, ia80Var.F(), ia80Var.Q() && fer0.g(kn80VarM), ia80Var.r) : null;
            case 12:
                vpq0.o(obj);
                emw0 emw0Var = (emw0) this.o;
                eny enyVar = z890.a;
                if (((Boolean) emw0Var.getValue()).booleanValue()) {
                    ((Function0) ((a5e0) this.p).getValue()).invoke();
                }
                return a011.a;
            case 13:
                vpq0.o(obj);
                uft0 uft0Var = (uft0) this.o;
                if (uft0Var != null) {
                    ((xet0) this.p).a(uft0Var);
                }
                return a011.a;
            case 14:
                vpq0.o(obj);
                ((Function1) ((a5e0) this.p).getValue()).invoke(new gzc0((String) this.o));
                return a011.a;
            case 15:
                vpq0.o(obj);
                long jNanoTime = System.nanoTime();
                a5e0 a5e0Var2 = (a5e0) this.p;
                if (((Long) a5e0Var2.getValue()) != null) {
                    ((rbj0) this.o).n(Math.min((int) (((jNanoTime - r4.longValue()) / 1000000) * 1.2d), 60000));
                }
                a5e0Var2.setValue(new Long(jNanoTime));
                return a011.a;
            case 16:
                wfh0 wfh0Var = (wfh0) this.o;
                vpq0.o(obj);
                sgh0 sgh0Var = (sgh0) this.p;
                smw0 smw0Var2 = sgh0Var.c;
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, tgh0.c((tgh0) value2, wfh0Var, null, false, null, null, 30)));
                sgh0Var.G(wfh0Var.a, false);
                return a011.a;
            case 17:
                b bVar = (b) this.p;
                k4l0 k4l0Var = (k4l0) this.o;
                vpq0.o(obj);
                try {
                    String[] cameraIdList = k4l0Var.j.getCameraIdList();
                    ArrayList arrayList = new ArrayList();
                    for (String str3 : cameraIdList) {
                        try {
                            x3eVarA = xe81.a(str3, null, null);
                        } catch (IllegalArgumentException e3) {
                            q.A("PipePresenceSrc", "Could not create CameraIdentifier for system ID: " + str3, e3);
                            x3eVarA = null;
                        }
                        if (x3eVarA != null) {
                            arrayList.add(x3eVarA);
                        }
                        break;
                    }
                    arrayList.toString();
                    k4l0Var.b(arrayList, null);
                    bVar.b(arrayList);
                    break;
                } catch (Exception e4) {
                    q.p("PipePresenceSrc", "[FetchData] Failed to refresh camera list from hardware.", e4);
                    k4l0Var.b(null, e4);
                    bVar.d(e4);
                }
                return a011.a;
            case 18:
                vpq0.o(obj);
                if (((String) this.o) == null) {
                    u7p0.o((hb10) this.p);
                }
                return a011.a;
            case 19:
                vpq0.o(obj);
                return (n26) ((h5t0) this.o).a.get(((SessionWorker) this.p).e);
            case 20:
                vpq0.o(obj);
                ((fy1) this.o).k(gt31.d, ((gn41) this.p).d);
                return a011.a;
            case 21:
                vpq0.o(obj);
                ((zr51) this.o).b.invoke(this.p);
                return a011.a;
            default:
                Object obj2 = this.o;
                vpq0.o(obj);
                ((ft51) this.p).getHandler().invoke(obj2);
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zx2(a5e0 a5e0Var, emw0 emw0Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = a5e0Var;
        this.o = emw0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zx2(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
