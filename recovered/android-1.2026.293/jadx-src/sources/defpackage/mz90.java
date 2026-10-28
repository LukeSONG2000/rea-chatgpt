package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.tasks.Task;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;
import org.chromium.net.R;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mz90 implements lbs0, dt10, w5g0, cc71 {
    public static final kz90 d = new kz90(2, -9223372036854775807L);
    public static final kz90 e = new kz90(3, -9223372036854775807L);
    public Object a;
    public Object b;
    public Object c;

    /* JADX WARN: Illegal instructions before constructor call */
    public mz90(String str, byte b) {
        switch (b) {
            case 5:
                qj10 qj10Var = new qj10();
                qj10Var.n = xad0.l("video/mp2t");
                qj10Var.o = xad0.l(str);
                this.a = new rj10(qj10Var);
                break;
            default:
                String strConcat = "ExoPlayer:Loader:".concat(str);
                String str2 = op11.a;
                this(new r6p0(Executors.newSingleThreadExecutor(new fp11(strConcat)), new lst((byte) 11)));
                break;
        }
    }

    @Override // defpackage.lbs0
    public void a(iej0 iej0Var) {
        long jD;
        long j;
        ((rcz0) this.b).getClass();
        String str = op11.a;
        rcz0 rcz0Var = (rcz0) this.b;
        synchronized (rcz0Var) {
            try {
                long j2 = rcz0Var.c;
                jD = j2 != -9223372036854775807L ? j2 + rcz0Var.b : rcz0Var.d();
            } finally {
            }
        }
        rcz0 rcz0Var2 = (rcz0) this.b;
        synchronized (rcz0Var2) {
            j = rcz0Var2.b;
        }
        if (jD == -9223372036854775807L || j == -9223372036854775807L) {
            return;
        }
        rj10 rj10Var = (rj10) this.a;
        if (j != rj10Var.u) {
            qj10 qj10VarA = rj10Var.a();
            qj10VarA.t = j;
            rj10 rj10Var2 = new rj10(qj10VarA);
            this.a = rj10Var2;
            ((ouz0) this.c).g(rj10Var2);
        }
        int iA = iej0Var.a();
        ((ouz0) this.c).f(iA, iej0Var);
        ((ouz0) this.c).a(jD, 1, iA, 0, null);
    }

    @Override // defpackage.lbs0
    public void b(rcz0 rcz0Var, egz egzVar, sh01 sh01Var) {
        this.b = rcz0Var;
        sh01Var.a();
        sh01Var.b();
        ouz0 ouz0VarF = egzVar.F(sh01Var.d, 5);
        this.c = ouz0VarF;
        ouz0VarF.g((rj10) this.a);
    }

    public void c(vuz0 vuz0Var) {
        Integer num;
        StringBuilder sb = (StringBuilder) this.a;
        int length = sb.length();
        sb.append(vuz0Var.a);
        Integer num2 = vuz0Var.b;
        if (num2 != null) {
            this.b = Integer.valueOf(num2.intValue() + length);
        }
        if (((Integer) this.c) != null || (num = vuz0Var.c) == null) {
            return;
        }
        this.c = Integer.valueOf(num.intValue() + length);
    }

    public void d(String str) {
        Integer numValueOf;
        StringBuilder sb = (StringBuilder) this.a;
        int length = sb.length();
        Integer num = (Integer) this.b;
        Integer numValueOf2 = null;
        if (num != null) {
            int iIntValue = num.intValue();
            int length2 = str.length();
            if (iIntValue > length || iIntValue == length) {
                iIntValue += length2;
            }
            numValueOf = Integer.valueOf(iIntValue);
        } else {
            numValueOf = null;
        }
        this.b = numValueOf;
        Integer num2 = (Integer) this.c;
        if (num2 != null) {
            int iIntValue2 = num2.intValue();
            int length3 = str.length();
            if (iIntValue2 > length) {
                iIntValue2 += length3;
            }
            numValueOf2 = Integer.valueOf(iIntValue2);
        }
        this.c = numValueOf2;
        sb.append(str);
    }

    public float e(f0b f0bVar) {
        HashMap map = (HashMap) this.a;
        HashMap map2 = (HashMap) this.b;
        if (!(f0bVar instanceof k0b)) {
            if (f0bVar instanceof h0b) {
                return ((h0b) f0bVar).f();
            }
            return 0.0f;
        }
        String strE = ((k0b) f0bVar).e();
        if (map2.containsKey(strE)) {
            return ((x4p) map2.get(strE)).value();
        }
        if (map.containsKey(strE)) {
            return ((Integer) map.get(strE)).floatValue();
        }
        return 0.0f;
    }

    public boolean f() {
        return ((lz90) this.b) != null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (r10 == r7) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b6, code lost:
    
        if (r10 == r7) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(boolean z, vwp vwpVar) {
        zr zrVar;
        Object ih01Var;
        nh01 nh01Var;
        if (vwpVar instanceof zr) {
            zrVar = (zr) vwpVar;
            int i = zrVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zrVar.q = i - Integer.MIN_VALUE;
            } else {
                zrVar = new zr(this, vwpVar);
            }
        }
        Object objR = zrVar.o;
        int i2 = zrVar.q;
        a011 a011Var = a011.a;
        byte b = 2;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objR);
            w3t0 w3t0Var = (w3t0) this.a;
            if (w3t0Var != null) {
                zrVar.n = z;
                zrVar.q = 1;
                objR = ((uts) w3t0Var.k).r(zrVar);
            }
            ih01Var = new ih01(new IllegalStateException("Sign-in required"));
            if (ih01Var instanceof mh01) {
                if (ih01Var instanceof gh01) {
                    return ih01Var;
                }
                il.f();
                return null;
            }
            bm11 bm11Var = (bm11) this.b;
            zrVar.n = z;
            zrVar.q = 2;
            objR = dve.w(bm11Var.d, new u00(bm11Var, twpVar, b), zrVar);
            if (objR != yfsVar) {
                nh01Var = (nh01) objR;
                if (nh01Var instanceof mh01) {
                }
            }
            return yfsVar;
        }
        if (i2 == 1) {
            z = zrVar.n;
            vpq0.o(objR);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objR);
                    return ((b00) objR) != null ? new mh01(a011Var) : new ih01(new IllegalStateException("Account email is still missing after refresh"));
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = zrVar.n;
            vpq0.o(objR);
            nh01Var = (nh01) objR;
            if (nh01Var instanceof mh01) {
                if (nh01Var instanceof gh01) {
                    return nh01Var;
                }
                il.f();
                return null;
            }
            if (!z) {
                return new mh01(a011Var);
            }
            ev00 ev00Var = dnx.b;
            long jG0 = ab2.g0(5, lnx.SECONDS);
            bs bsVar = new bs((Object) this, twpVar, (byte) 0);
            zrVar.n = z;
            zrVar.q = 3;
            objR = umq0.r(jG0, bsVar, zrVar);
        }
        ih01Var = (nh01) objR;
        if (ih01Var == null) {
            ih01Var = new ih01(new IllegalStateException("Sign-in required"));
        }
        if (ih01Var instanceof mh01) {
        }
    }

    @Override // defpackage.w5g0
    public void h(Task task) {
        j3r0 j3r0Var = (j3r0) this.a;
        String str = (String) this.b;
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.c;
        synchronized (j3r0Var.a) {
            j3r0Var.a.remove(str);
        }
        scheduledFuture.cancel(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(KSerializer kSerializer, Object obj, vwp vwpVar) {
        i561 i561Var;
        f761 f761Var = (f761) this.a;
        if (vwpVar instanceof i561) {
            i561Var = (i561) vwpVar;
            int i = i561Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                i561Var.p = i - Integer.MIN_VALUE;
            } else {
                i561Var = new i561(this, vwpVar);
            }
        }
        Object obj2 = i561Var.n;
        int i2 = i561Var.p;
        if (i2 == 0) {
            vpq0.o(obj2);
            if (!((AtomicBoolean) this.b).compareAndSet(false, true)) {
                hu1.e(sh7.s("Response already sent for message ", f761Var.b));
                return null;
            }
            x561 x561Var = (x561) this.c;
            String str = f761Var.b;
            zy60 zy60Var = dz60.a;
            zy60Var.getClass();
            sjv0 sjv0Var = new sjv0(str, (String) null, (b) null, l7p0.p(zy60Var, obj, kSerializer), (vjv0) null, 22);
            i561Var.p = 1;
            int i3 = x561.A;
            Object objN = x561Var.n(sjv0Var, i561Var);
            yfs yfsVar = yfs.a;
            if (objN == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj2);
        }
        return new boq0(f761Var);
    }

    @Override // defpackage.dt10
    public void onFailure(Throwable th) {
        ((View) this.a).setVisibility(8);
    }

    @Override // defpackage.dt10
    public void onSuccess(Object obj) {
        View view = (View) obj;
        ViewGroup viewGroup = (ViewGroup) this.b;
        View view2 = (View) this.a;
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if (layoutParams == null) {
            jl.d("The media route button placeholder missing layout params.");
            return;
        }
        view.setId(R.id.exo_media_route_button_placeholder);
        view.setLayoutParams(layoutParams);
        int iIndexOfChild = viewGroup.indexOfChild(view2);
        viewGroup.removeView(view2);
        viewGroup.addView(view, iIndexOfChild);
        view.setVisibility(0);
        ((tdl0) this.c).a.h(view, true);
    }

    @Override // defpackage.cc71
    public void zza() {
        ab71 ab71Var = (ab71) this.a;
        wb71 wb71Var = ab71Var.d;
        if (wb71Var.f.compareAndSet(5, 4)) {
            ByteBuffer byteBuffer = (ByteBuffer) this.c;
            ab71Var.a.onReadCompleted(wb71Var, (UrlResponseInfo) this.b, byteBuffer);
        }
    }

    public mz90(pxj0 pxj0Var) {
        this.a = pxj0Var;
        smw0 smw0VarP = o4a.p(pxj0Var);
        this.b = smw0VarP;
        this.c = ist.p(smw0VarP);
    }

    public /* synthetic */ mz90(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public mz90(r6p0 r6p0Var) {
        this.a = r6p0Var;
    }

    public mz90(x561 x561Var, f761 f761Var) {
        this.c = x561Var;
        this.a = f761Var;
        this.b = new AtomicBoolean(false);
    }

    public mz90() {
        this.a = new StringBuilder();
    }
}
