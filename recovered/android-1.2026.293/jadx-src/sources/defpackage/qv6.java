package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import androidx.glance.appwidget.AsyncRequestWorker;
import androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver;
import com.openai.auth.AuthError;
import com.snap.valdi.views.ValdiRootView;
import com.withpersona.sdk2.inquiry.tracking.model.PermissionTrackingEventData;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.KotlinNothingValueException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qv6 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qv6(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
    
        if (defpackage.t4a.t(r1, r0, r6) == r2) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0052, code lost:
    
        if (defpackage.t4a.t(r1, r0, r6) == r2) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0054, code lost:
    
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object l(Object obj) {
        x501 x501Var = (x501) this.q;
        g510 g510Var = (g510) this.p;
        byte b = this.o;
        if (b == 0) {
            vpq0.o(obj);
            boolean zB = x501Var.i.b();
            yfs yfsVar = yfs.a;
            if (zB) {
                umr umrVar = new umr(new v501(x501Var, null), (byte) 1);
                this.p = null;
                this.o = (byte) 1;
            } else {
                umr umrVar2 = new umr(new w501(x501Var, null), (byte) 1);
                this.p = null;
                this.o = (byte) 2;
            }
        } else {
            if (b != 1 && b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                qv6 qv6Var = new qv6((AsyncRequestWorker) obj2, twpVar, (byte) 0);
                qv6Var.p = obj;
                return qv6Var;
            case 1:
                return new qv6((byte) 1, twpVar, (qxo0) this.p, (xbb) obj2);
            case 2:
                return new qv6((byte) 2, twpVar, (du00) this.p, (zym) obj2);
            case 3:
                return new qv6((gxu) obj2, twpVar, (byte) 3);
            case 4:
                return new qv6((byte) 4, twpVar, (wm00) this.p, (String) obj2);
            case 5:
                return new qv6((byte) 5, twpVar, (ar00) this.p, (String) obj2);
            case 6:
                return new qv6((byte) 6, twpVar, (l9d0) this.p, (Activity) obj2);
            case 7:
                return new qv6((byte) 7, twpVar, (kve0) this.p, (hve0) obj2);
            case 8:
                return new qv6((byte) 8, twpVar, (dvj0) this.p, (ztj0) obj2);
            case 9:
                qv6 qv6Var2 = new qv6((dlk0) obj2, twpVar, (byte) 9);
                qv6Var2.p = obj;
                return qv6Var2;
            case 10:
                return new qv6((byte) 10, twpVar, (isw0) this.p, (jsw0) obj2);
            case 11:
                qv6 qv6Var3 = new qv6((x501) obj2, twpVar, (byte) 11);
                qv6Var3.p = obj;
                return qv6Var3;
            default:
                return new qv6((byte) 12, twpVar, (h040) this.p, (rpi) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((qv6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((qv6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((qv6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                ((qv6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
            case 4:
                return ((qv6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((qv6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((qv6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((qv6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((qv6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((qv6) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((qv6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((qv6) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((qv6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
    
        if (defpackage.r421.a(r51) == r9) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0361, code lost:
    
        if (defpackage.mze0.i(r0, r1, r13, false, null, r51, 124) == r9) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x04a5, code lost:
    
        if (r3.Y(r51) == r9) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x05fc, code lost:
    
        if (r3 == r9) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x0607, code lost:
    
        if (defpackage.kdd.l(((defpackage.bn00) r3).d, r4) == false) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x0630, code lost:
    
        if (r1 != r9) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x0738, code lost:
    
        if (r1 == r9) goto L419;
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x088c, code lost:
    
        if (r0 != r9) goto L420;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:253:0x051d A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0868  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:553:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:576:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v9, types: [oe20] */
    /* JADX WARN: Type inference failed for: r12v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v26 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte[] bArr;
        byte[] bArr2;
        Object objY;
        Object value;
        g3q g3qVar;
        Object objD;
        Set setSingleton;
        Object value2;
        Object objB;
        Object objM;
        Object value3;
        dr00 dr00Var;
        Object objJ;
        Object objA;
        Object value4;
        smw0 smw0Var;
        Object value5;
        Object value6;
        Object value7;
        Object objE;
        Object objQ0;
        Object objO;
        ValdiRootView rootView;
        byte b = this.n;
        byte b2 = 20;
        Object obj2 = a011.a;
        Object obj3 = this.q;
        yfs yfsVar = yfs.a;
        byte b3 = 2;
        switch (b) {
            case 0:
                AsyncRequestWorker asyncRequestWorker = (AsyncRequestWorker) obj3;
                rk70 rk70Var = asyncRequestWorker.b;
                switch (this.o) {
                    case 0:
                        vpq0.o(obj);
                        sfs sfsVar = (sfs) this.p;
                        if (rk70Var.w()) {
                            qk70 qk70VarQ = rk70Var.q();
                            Object objNewInstance = Class.forName(qk70VarQ.p()).getDeclaredConstructor(null).newInstance(null);
                            oe20 oe20Var = objNewInstance instanceof oe20 ? (oe20) objNewInstance : null;
                            if (oe20Var != null) {
                                Context applicationContext = asyncRequestWorker.getApplicationContext();
                                int[] iArrK1 = a0n.K1(qk70VarQ.n());
                                this.o = (byte) 1;
                                if (oe20Var.doUpdate$glance_appwidget(sfsVar, applicationContext, iArrK1, this) == yfsVar) {
                                    return yfsVar;
                                }
                            }
                        } else if (rk70Var.r()) {
                            gk70 gk70VarM = rk70Var.m();
                            Object objNewInstance2 = Class.forName(gk70VarM.p()).getDeclaredConstructor(null).newInstance(null);
                            oe20 oe20Var2 = objNewInstance2 instanceof oe20 ? (oe20) objNewInstance2 : null;
                            if (oe20Var2 != null) {
                                Context applicationContext2 = asyncRequestWorker.getApplicationContext();
                                int[] iArrK12 = a0n.K1(gk70VarM.n());
                                this.o = (byte) 2;
                                if (oe20Var2.doDelete$glance_appwidget(sfsVar, applicationContext2, iArrK12, this) == yfsVar) {
                                    return yfsVar;
                                }
                            }
                        } else if (rk70Var.s()) {
                            ik70 ik70VarN = rk70Var.n();
                            Object objNewInstance3 = Class.forName(ik70VarN.p()).getDeclaredConstructor(null).newInstance(null);
                            oe20 oe20Var3 = objNewInstance3 instanceof oe20 ? (oe20) objNewInstance3 : null;
                            if (oe20Var3 != null) {
                                Context applicationContext3 = asyncRequestWorker.getApplicationContext();
                                int iN = ik70VarN.n();
                                String strM = ik70VarN.m();
                                this.o = (byte) 3;
                                if (oe20Var3.doLambda$glance_appwidget(sfsVar, applicationContext3, iN, strM, this) == yfsVar) {
                                    return yfsVar;
                                }
                            }
                        } else if (rk70Var.v()) {
                            ok70 ok70VarP = rk70Var.p();
                            Context applicationContext4 = asyncRequestWorker.getApplicationContext();
                            String strO = ok70VarP.o();
                            d26 d26Var = new d26(ok70VarP.n());
                            pza pzaVarM = ok70VarP.m();
                            int size = pzaVarM.size();
                            if (size == 0) {
                                bArr2 = ul60.b;
                            } else {
                                byte[] bArr3 = new byte[size];
                                pzaVarM.d(size, bArr3);
                                bArr2 = bArr3;
                            }
                            int i = ActionCallbackBroadcastReceiver.a;
                            Parcel parcelObtain = Parcel.obtain();
                            parcelObtain.unmarshall(bArr2, 0, bArr2.length);
                            parcelObtain.setDataPosition(0);
                            Bundle bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcelObtain);
                            parcelObtain.recycle();
                            sf81.m(bundle);
                            this.o = (byte) 4;
                            Class<?> cls = Class.forName(strO);
                            if (!x20.class.isAssignableFrom(cls)) {
                                jl.d("Provided class must implement ActionCallback.");
                                return null;
                            }
                            Object objA2 = ((x20) cls.getDeclaredConstructor(null).newInstance(null)).a(applicationContext4, d26Var, this);
                            if (objA2 == yfsVar) {
                                obj2 = objA2;
                            }
                            if (obj2 == yfsVar) {
                                return yfsVar;
                            }
                        } else if (rk70Var.t()) {
                            ie20 ie20Var = new ie20(asyncRequestWorker.getApplicationContext());
                            this.o = (byte) 5;
                            if (ie20Var.a(this) == yfsVar) {
                                return yfsVar;
                            }
                        } else if (rk70Var.u()) {
                            mk70 mk70VarO = rk70Var.o();
                            Object objNewInstance4 = Class.forName(mk70VarO.p()).getDeclaredConstructor(null).newInstance(null);
                             = objNewInstance4 instanceof oe20 ? (oe20) objNewInstance4 : 0;
                            if ( != 0) {
                                Context applicationContext5 = asyncRequestWorker.getApplicationContext();
                                int iM = mk70VarO.m();
                                pza pzaVarN = mk70VarO.n();
                                int size2 = pzaVarN.size();
                                if (size2 == 0) {
                                    bArr = ul60.b;
                                } else {
                                    byte[] bArr4 = new byte[size2];
                                    pzaVarN.d(size2, bArr4);
                                    bArr = bArr4;
                                }
                                Parcel parcelObtain2 = Parcel.obtain();
                                parcelObtain2.unmarshall(bArr, 0, bArr.length);
                                parcelObtain2.setDataPosition(0);
                                Bundle bundle2 = (Bundle) Bundle.CREATOR.createFromParcel(parcelObtain2);
                                parcelObtain2.recycle();
                                this.o = (byte) 6;
                                if (doOptionsChanged$glance_appwidget(sfsVar, applicationContext5, iM, bundle2, this) == yfsVar) {
                                    return yfsVar;
                                }
                            }
                        }
                        return ww90.a();
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        vpq0.o(obj);
                        return ww90.a();
                    default:
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            case 1:
                qxo0 qxo0Var = (qxo0) this.p;
                xbb xbbVar = (xbb) obj3;
                smw0 smw0Var2 = xbbVar.Y;
                lbd lbdVar = xbbVar.j1;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    if (((List) qxo0Var.a).isEmpty()) {
                        int i2 = xbb.t1;
                        xbbVar.y();
                        return obj2;
                    }
                    if (!xbbVar.m1) {
                        bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                        do {
                            value = smw0Var2.getValue();
                        } while (!smw0Var2.l(value, pbb.c((pbb) value, null, null, null, false, true, null, 95)));
                        g3qVar = xbbVar.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        String str = ((pbb) xbbVar.j()).a;
                        List list = (List) qxo0Var.a;
                        this.o = (byte) 2;
                        objD = ((edd) lbdVar).d(this, str, list);
                        break;
                    } else {
                        qmw0 qmw0VarG = ((edd) lbdVar).G(((pbb) xbbVar.j()).a);
                        this.o = (byte) 1;
                        objY = sht.y(qmw0VarG, this);
                        break;
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = obj;
                    nh01 nh01Var = (nh01) objD;
                    if (nh01Var instanceof mh01) {
                        int i3 = xbb.t1;
                        xbbVar.y();
                    }
                    if (nh01Var instanceof gh01) {
                        piw0 piw0Var = new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190);
                        int i4 = xbb.t1;
                        xbbVar.d(piw0Var);
                    }
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, pbb.c((pbb) value2, null, null, null, false, false, null, 95)));
                    g3q g3qVar2 = xbbVar.h1;
                    if (g3qVar2 == null) {
                        return obj2;
                    }
                    bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return obj2;
                    }
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return obj2;
                }
                vpq0.o(obj);
                objY = obj;
                epc epcVar = (epc) objY;
                if (epcVar != null) {
                    int i5 = xbb.t1;
                    if (xbbVar.J(epcVar)) {
                        List list2 = epcVar.o;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj4 : list2) {
                            if (obj4 instanceof tyb) {
                                arrayList.add(obj4);
                            }
                        }
                        int size3 = arrayList.size();
                        if (size3 == 0) {
                            setSingleton = ghy.a;
                        } else if (size3 != 1) {
                            f7t0 f7t0VarI = d8t0.i(arrayList.size());
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                f7t0VarI.add(new e00(((tyb) it.next()).a));
                            }
                            setSingleton = d8t0.h(f7t0VarI);
                        } else {
                            setSingleton = Collections.singleton(new e00(((tyb) a0n.O0(arrayList)).a));
                        }
                        Iterable iterable = (Iterable) qxo0Var.a;
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj5 : iterable) {
                            e00 e00Var = (e00) obj5;
                            String str2 = e00Var.a;
                            if (!setSingleton.contains(e00Var)) {
                                arrayList2.add(obj5);
                            }
                        }
                        qxo0Var.a = arrayList2;
                        if (arrayList2.isEmpty()) {
                            xbbVar.y();
                            return obj2;
                        }
                        Iterable iterable2 = (Iterable) qxo0Var.a;
                        if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                            Iterator it2 = iterable2.iterator();
                            while (it2.hasNext()) {
                                String str3 = ((e00) it2.next()).a;
                                jrd jrdVarB = xbbVar.q1.b(str3);
                                if (str3.equals(xbbVar.n1) || jrdVarB == null || jrdVarB.f || !jrdVarB.g) {
                                    return obj2;
                                }
                            }
                        }
                        int size4 = ((List) qxo0Var.a).size() + setSingleton.size();
                        xbbVar.l1.getClass();
                        if (size4 > 20) {
                            return obj2;
                        }
                        bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                        do {
                            value = smw0Var2.getValue();
                        } while (!smw0Var2.l(value, pbb.c((pbb) value, null, null, null, false, true, null, 95)));
                        g3qVar = xbbVar.h1;
                        if (g3qVar != null) {
                        }
                        String str4 = ((pbb) xbbVar.j()).a;
                        List list3 = (List) qxo0Var.a;
                        this.o = (byte) 2;
                        objD = ((edd) lbdVar).d(this, str4, list3);
                    }
                    break;
                }
                int i6 = xbb.t1;
                xbbVar.y();
                return obj2;
            case 2:
                zym zymVar = (zym) obj3;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    du00 du00Var = (du00) this.p;
                    if (du00Var instanceof au00) {
                        this.o = (byte) 1;
                        if (zymVar.i(qym.a, this) != yfsVar) {
                            return obj2;
                        }
                    } else if (du00Var instanceof cu00) {
                        Throwable th = ((cu00) du00Var).a;
                        this.o = (byte) 2;
                        if (zymVar.d(th, this) != yfsVar) {
                            return obj2;
                        }
                    } else {
                        if (du00Var instanceof bu00) {
                            zymVar.getClass();
                            dve.U(n781.o(zymVar), null, 0, new vo((byte) 2, , zymVar, new jv(zymVar, (bu00) du00Var, (byte) 15)), 3);
                            return obj2;
                        }
                        il.f();
                    }
                    return yfsVar;
                }
                if (b5 == 1 || b5 == 2) {
                    vpq0.o(obj);
                    return obj2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                byte b6 = this.o;
                try {
                    if (b6 == 0) {
                        vpq0.o(obj);
                        this.o = (byte) 1;
                        mwq.n(this);
                        return yfsVar;
                    }
                    if (b6 == 1) {
                        vpq0.o(obj);
                        throw new KotlinNothingValueException();
                    }
                    if (b6 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th2 = (Throwable) this.p;
                    vpq0.o(obj);
                    throw th2;
                } catch (Throwable th3) {
                    gxu gxuVar = (gxu) obj3;
                    pgp0 pgp0Var = gxuVar.c;
                    this.p = th3;
                    this.o = (byte) 2;
                    if (pgp0Var.b(gxuVar, this) == yfsVar) {
                        return yfsVar;
                    }
                    throw th3;
                }
            case 4:
                String str5 = (String) obj3;
                wm00 wm00Var = (wm00) this.p;
                cn00 cn00Var = wm00Var.b;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    sv60 sv60Var = wm00Var.g;
                    this.o = (byte) 1;
                    if (sv60Var.q(this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b7 == 1) {
                    vpq0.o(obj);
                } else if (b7 == 2) {
                    vpq0.o(obj);
                    objB = obj;
                } else {
                    if (b7 != 3) {
                        if (b7 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objM = obj;
                        y7p0.e((nh01) objM);
                        wm00Var.f = null;
                        smw0 smw0Var3 = wm00Var.d;
                        smw0Var3.getClass();
                        smw0Var3.n(null, xm00.d);
                        return obj2;
                    }
                    vpq0.o(obj);
                    xgr xgrVar = new xgr((byte) 19);
                    this.o = (byte) 4;
                    objM = cn00Var.m(this, xgrVar, true);
                }
                break;
                if (str5 != null) {
                    if (kdd.l(wm00Var.e, str5)) {
                        this.o = (byte) 2;
                        objB = cn00Var.b(this);
                        break;
                    }
                    wm00Var.f = null;
                    return obj2;
                }
                if (str5 != null) {
                    long j = wm00.h;
                    ra0 ra0Var = new ra0((byte) 17, , wm00Var, str5);
                    this.o = (byte) 3;
                    if (umq0.r(j, ra0Var, this) != yfsVar) {
                    }
                }
                xgr xgrVar2 = new xgr((byte) 19);
                this.o = (byte) 4;
                objM = cn00Var.m(this, xgrVar2, true);
                break;
                return yfsVar;
            case 5:
                String str6 = (String) obj3;
                ar00 ar00Var = (ar00) this.p;
                smw0 smw0Var4 = ar00Var.Y;
                byte b8 = this.o;
                try {
                    if (b8 == 0) {
                        vpq0.o(obj);
                        nn00 nn00Var = ar00Var.i1;
                        this.o = (byte) 1;
                        objJ = nn00Var.j(str6, this);
                        if (objJ == yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b8 != 1) {
                        if (b8 == 2) {
                            vpq0.o(obj);
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objJ = obj;
                    nh01 nh01Var2 = (nh01) objJ;
                    if (nh01Var2 instanceof mh01) {
                        this.o = (byte) 2;
                        int i7 = ar00.O1;
                    } else {
                        if (!(nh01Var2 instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        ega0.b(ar00Var.M1, "Failed to sync finance account link", ((gh01) nh01Var2).b, null, 12);
                    }
                } finally {
                    bmw0 bmw0Var6 = (bmw0) smw0Var4.getValue();
                    do {
                        value3 = smw0Var4.getValue();
                        dr00Var = (dr00) value3;
                    } while (!smw0Var4.l(value3, dr00.c(dr00Var, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, d8t0.p(dr00Var.q, str6), null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, null, false, -65537, 7)));
                    g3q g3qVar3 = ar00Var.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var7 = (bmw0) smw0Var4.getValue();
                        if (!kdd.l(bmw0Var6, bmw0Var7)) {
                            g3qVar3.invoke(bmw0Var6, bmw0Var7);
                        }
                    }
                }
                break;
            case 6:
                l9d0 l9d0Var = (l9d0) this.p;
                byte b9 = this.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objA = l9d0Var.j1.a((Activity) obj3, this);
                    if (objA != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b9 != 1) {
                    if (b9 == 2) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objA = obj;
                nh01 nh01Var3 = (nh01) objA;
                sqo.s(getContext());
                if (((j9d0) l9d0Var.j()).f) {
                    return obj2;
                }
                if (nh01Var3 instanceof mh01) {
                    this.o = (byte) 2;
                    if (l9d0Var.K(this) != yfsVar) {
                        return obj2;
                    }
                    return yfsVar;
                }
                if (!(nh01Var3 instanceof gh01)) {
                    il.f();
                    return null;
                }
                smw0 smw0Var5 = l9d0Var.Y;
                bmw0 bmw0Var8 = (bmw0) smw0Var5.getValue();
                do {
                    value4 = smw0Var5.getValue();
                } while (!smw0Var5.l(value4, j9d0.c((j9d0) value4, false, ((gh01) nh01Var3).b instanceof AuthError.Cancelled ? null : new Integer(R.string._1706_res_0x7f131869), false, false, 57)));
                g3q g3qVar4 = l9d0Var.h1;
                if (g3qVar4 == null) {
                    return obj2;
                }
                bmw0 bmw0Var9 = (bmw0) smw0Var5.getValue();
                if (kdd.l(bmw0Var8, bmw0Var9)) {
                    return obj2;
                }
                g3qVar4.invoke(bmw0Var8, bmw0Var9);
                return obj2;
            case 7:
                hve0 hve0Var = (hve0) obj3;
                kve0 kve0Var = (kve0) this.p;
                mze0 mze0Var = kve0Var.i1;
                smw0 smw0Var6 = kve0Var.Y;
                byte b10 = this.o;
                try {
                    if (b10 == 0) {
                        vpq0.o(obj);
                        ive0 ive0Var = (ive0) kve0Var.j();
                        boolean z = ive0Var.d;
                        tg7 tg7Var = ive0Var.c;
                        if (z) {
                            return obj2;
                        }
                        bmw0 bmw0Var10 = (bmw0) smw0Var6.getValue();
                        do {
                            value6 = smw0Var6.getValue();
                        } while (!smw0Var6.l(value6, ive0.c((ive0) value6, true)));
                        g3q g3qVar5 = kve0Var.h1;
                        if (g3qVar5 != null) {
                            bmw0 bmw0Var11 = (bmw0) smw0Var6.getValue();
                            if (!kdd.l(bmw0Var10, bmw0Var11)) {
                                g3qVar5.invoke(bmw0Var10, bmw0Var11);
                            }
                        }
                        gwe0 gwe0Var = kve0Var.j1;
                        List list4 = kve0Var.k1;
                        gwe0Var.getClass();
                        sgy sgyVar = sgy.a;
                        List list5 = list4 == null ? sgyVar : list4;
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it3 = list5.iterator();
                        while (it3.hasNext()) {
                            String str7 = ((wk7) it3.next()).a;
                            if (str7 != null) {
                                arrayList3.add(str7);
                            }
                        }
                        if (list4 == null) {
                            list4 = sgyVar;
                        }
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it4 = list4.iterator();
                        while (it4.hasNext()) {
                            String str8 = ((wk7) it4.next()).b;
                            if (str8 != null) {
                                arrayList4.add(str8);
                            }
                        }
                        s6b0 s6b0Var = new s6b0();
                        s6b0Var.put("action", tg7Var.name());
                        s6b0Var.put("error_metadata_available", String.valueOf((arrayList3.isEmpty() && arrayList4.isEmpty()) ? false : true));
                        if (!arrayList3.isEmpty()) {
                            s6b0Var.put("error_codes", a0n.X0(a0n.H0(arrayList3), ",", null, null, 0, null, null, 62));
                        }
                        if (!arrayList4.isEmpty()) {
                            s6b0Var.put("error_types", a0n.X0(a0n.H0(arrayList4), ",", null, null, 0, null, null, 62));
                        }
                        s6b0 s6b0VarB = s6b0Var.b();
                        gwe0Var.a.k(xve0.d, s6b0VarB);
                        ega0.d(gwe0Var.e, "Onboarding error", null, s6b0VarB, 10);
                        int i8 = jve0.a[tg7Var.ordinal()];
                        if (i8 == 1) {
                            mze0 mze0Var2 = kve0Var.i1;
                            Activity activity = ((fve0) hve0Var).a;
                            h2 h2Var = new h2(1, kve0Var, kve0.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V", 0, (byte) 11);
                            this.o = (byte) 1;
                            smw0Var = smw0Var6;
                            try {
                            } catch (Throwable th4) {
                                th = th4;
                                bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
                                do {
                                    value5 = smw0Var.getValue();
                                } while (!smw0Var.l(value5, ive0.c((ive0) value5, false)));
                                g3q g3qVar6 = kve0Var.h1;
                                if (g3qVar6 != null) {
                                    bmw0 bmw0Var13 = (bmw0) smw0Var.getValue();
                                    if (!kdd.l(bmw0Var12, bmw0Var13)) {
                                        g3qVar6.invoke(bmw0Var12, bmw0Var13);
                                    }
                                }
                                throw th;
                            }
                            break;
                        } else if (i8 == 2) {
                            mze0Var.a.e();
                        } else {
                            if (i8 != 3) {
                                throw new NoWhenBranchMatchedException();
                            }
                            Activity activity2 = ((fve0) hve0Var).a;
                            this.o = (byte) 2;
                            Object objE2 = mze0Var.e(activity2, new bx(1, kve0Var, xy8.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V", 0, (byte) 2), true, this);
                            if (objE2 != yfsVar) {
                                objE2 = obj2;
                            }
                            if (objE2 == yfsVar) {
                            }
                        }
                        return yfsVar;
                    }
                    if (b10 != 1 && b10 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    smw0Var = smw0Var6;
                    bmw0 bmw0Var14 = (bmw0) smw0Var.getValue();
                    do {
                        value7 = smw0Var.getValue();
                    } while (!smw0Var.l(value7, ive0.c((ive0) value7, false)));
                    g3q g3qVar7 = kve0Var.h1;
                    if (g3qVar7 == null) {
                        return obj2;
                    }
                    bmw0 bmw0Var15 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var14, bmw0Var15)) {
                        return obj2;
                    }
                    g3qVar7.invoke(bmw0Var14, bmw0Var15);
                    return obj2;
                } catch (Throwable th5) {
                    th = th5;
                    smw0Var = smw0Var6;
                }
                break;
            case 8:
                dvj0 dvj0Var = (dvj0) this.p;
                dfs dfsVar = dvj0Var.l1;
                byte b11 = this.o;
                if (b11 == 0) {
                    vpq0.o(obj);
                    guj0 guj0Var = dvj0Var.X ? (guj0) dvj0Var.h1.get() : (guj0) dvj0Var.i1.get();
                    this.o = (byte) 1;
                    objE = guj0Var.e((ztj0) obj3, this);
                    if (objE != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b11 != 1) {
                    if (b11 == 2 || b11 == 3) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objE = ((spq0) obj).a;
                Throwable thA = spq0.a(objE);
                if (thA == null) {
                    wkd wkdVar = new wkd((byte) 26, , dvj0Var, (fax0) objE);
                    this.o = (byte) 2;
                    if (dve.q0(dfsVar, wkdVar, this) != yfsVar) {
                        return obj2;
                    }
                } else {
                    b87 b87Var = new b87(b2, , dvj0Var, thA);
                    this.o = (byte) 3;
                    if (dve.q0(dfsVar, b87Var, this) != yfsVar) {
                        return obj2;
                    }
                }
                return yfsVar;
            case 9:
                dlk0 dlk0Var = (dlk0) obj3;
                k90 k90Var = dlk0Var.a;
                fkk0 fkk0Var = dlk0Var.c;
                g510 g510Var = (g510) this.p;
                byte b12 = this.o;
                if (b12 != 0) {
                    if (b12 == 1) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    if (b12 == 2) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                plo0.l(dlk0Var.d, new PermissionTrackingEventData(d381.m(fkk0Var), "requested", null, 4, null));
                b90 synchronousResult = k90Var.a().getSynchronousResult(dlk0Var.b, d381.m(fkk0Var));
                if (kdd.l(synchronousResult != null ? synchronousResult.a : null, Boolean.TRUE)) {
                    this.p = null;
                    this.o = (byte) 1;
                    if (g510Var.emit(blk0.a, this) != yfsVar) {
                        return obj2;
                    }
                } else {
                    k90Var.b(d381.m(fkk0Var), null);
                    v9q0 v9q0Var = new v9q0();
                    tv tvVar = new tv(g510Var, (byte) 7);
                    this.p = null;
                    this.o = (byte) 2;
                    v9q0Var.a(tvVar, this);
                }
                return yfsVar;
            case 10:
                isw0 isw0Var = (isw0) this.p;
                byte b13 = this.o;
                if (b13 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objQ0 = dve.q0(isw0Var.i.c, new hr5(isw0Var, , b3), this);
                    if (objQ0 != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b13 != 1) {
                    if (b13 != 2) {
                        if (b13 == 3) {
                            vpq0.o(obj);
                            return obj2;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objO = obj;
                    if (!((Boolean) objO).booleanValue()) {
                        return obj2;
                    }
                    String str9 = isw0Var.j;
                    this.o = (byte) 3;
                    if (isw0Var.k(str9, this) != yfsVar) {
                        return obj2;
                    }
                    return yfsVar;
                }
                vpq0.o(obj);
                objQ0 = obj;
                ArrayList arrayList5 = new ArrayList((Collection) objQ0);
                arrayList5.add((jsw0) obj3);
                String strG = isw0Var.h.g(new msw0(isw0.d(arrayList5)));
                this.o = (byte) 2;
                objO = isw0Var.o(strG, this);
                if (objO != yfsVar) {
                    if (!((Boolean) objO).booleanValue()) {
                    }
                }
                return yfsVar;
            case 11:
                return l(obj);
            default:
                h040 h040Var = (h040) this.p;
                byte b14 = this.o;
                if (b14 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    if (xt11.h(h040Var, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b14 != 1) {
                    if (b14 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    if (h040Var.isDestroyed() || (rootView = h040Var.getRootView()) == null) {
                        return obj2;
                    }
                    l040 rootViewNode = h040Var.getRootViewNode();
                    if (rootViewNode != null) {
                        h871.g(rootViewNode);
                    }
                    rootView.onValdiLayoutInvalidated();
                    ((rpi) obj3).a();
                    return obj2;
                }
                vpq0.o(obj);
                this.o = (byte) 2;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qv6(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
