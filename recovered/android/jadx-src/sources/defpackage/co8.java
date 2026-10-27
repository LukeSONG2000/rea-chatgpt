package defpackage;

import android.content.Context;
import com.withpersona.sdk2.camera.camera2.ImageCaptureAlreadyRequestedException;
import java.io.File;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class co8 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public int o;
    public byte p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public co8(o3h0 o3h0Var, String str, j51 j51Var, puy puyVar, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.q = o3h0Var;
        this.r = str;
        this.s = j51Var;
        this.t = puyVar;
        this.u = puyVar2;
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
                co8 co8Var = new co8(obj5, obj4, obj3, obj2, cngVar, (byte) 0);
                co8Var.q = obj;
                return co8Var;
            case 1:
                return new co8(obj5, obj4, obj3, obj2, cngVar, (byte) 1);
            default:
                return new co8((o3h0) this.q, (String) obj5, (j51) obj4, (puy) obj3, (puy) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((co8) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0095, code lost:
    
        if (defpackage.j51.a(r1, r1, r3, null, null, r14, 12) != r11) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00fd, code lost:
    
        if (r2 == r11) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0107, code lost:
    
        if (((java.lang.Boolean) r2).booleanValue() != false) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:133:0x025d A[Catch: all -> 0x0202, TryCatch #0 {all -> 0x0202, blocks: (B:105:0x01f9, B:131:0x0256, B:133:0x025d, B:134:0x026c, B:136:0x0272, B:139:0x0277, B:141:0x0280, B:111:0x020e, B:127:0x023f, B:114:0x0215, B:116:0x021f, B:118:0x0223, B:124:0x022d), top: B:146:0x01f1 }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0280 A[Catch: all -> 0x0202, TRY_LEAVE, TryCatch #0 {all -> 0x0202, blocks: (B:105:0x01f9, B:131:0x0256, B:133:0x025d, B:134:0x026c, B:136:0x0272, B:139:0x0277, B:141:0x0280, B:111:0x020e, B:127:0x023f, B:114:0x0215, B:116:0x021f, B:118:0x0223, B:124:0x022d), top: B:146:0x01f1 }] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01bf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0170 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01b1 A[ADDED_TO_REGION] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x0162 -> B:68:0x0163). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:82:0x0195 -> B:41:0x00cf). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        Object obj2;
        Throwable thA;
        int i3;
        Throwable th;
        int i4;
        lcw lcwVar;
        Throwable th2;
        Object objR;
        Object obj3;
        int i5;
        switch (this.n) {
            case 0:
                vqt vqtVar = (vqt) this.u;
                eo8 eo8Var = (eo8) this.r;
                wni wniVar = (wni) this.q;
                boi boiVar = boi.a;
                byte b = this.p;
                try {
                    if (b == 0) {
                        er50.z(obj);
                        eo8Var.p = true;
                        eb70 eb70Var = (eb70) this.s;
                        i = (eb70Var.y || (eb70Var.z && eb70Var.B)) ? 1 : 0;
                        if (i != 0) {
                            eo8Var.c(true);
                            this.q = wniVar;
                            this.o = i;
                            this.p = (byte) 1;
                            if (wnm.v(1000L, this) == boiVar) {
                            }
                            return boiVar;
                        }
                    } else {
                        if (b != 1) {
                            if (b != 2) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            i2 = this.o;
                            er50.z(obj);
                            obj2 = ((br50) obj).a;
                            yrv.A0(wniVar);
                            if (!(obj2 instanceof uq50)) {
                                ((ya70) vqtVar).b.invoke(((File) obj2).getAbsolutePath());
                            }
                            thA = br50.a(obj2);
                            if (thA != null && !(thA instanceof ImageCaptureAlreadyRequestedException)) {
                                ((ya70) vqtVar).c.invoke(thA);
                            }
                            if (i2 != 0) {
                                eo8Var.c(false);
                                break;
                            }
                            eo8Var.p = false;
                            return tid0.a;
                        }
                        i = this.o;
                        er50.z(obj);
                    }
                    yrv.A0(wniVar);
                    yi8 yi8Var = (yi8) this.t;
                    this.q = wniVar;
                    this.o = i;
                    this.p = (byte) 2;
                    Object objF = yi8Var.f(this);
                    if (objF != boiVar) {
                        i2 = i;
                        obj2 = objF;
                        yrv.A0(wniVar);
                        if (!(obj2 instanceof uq50)) {
                        }
                        thA = br50.a(obj2);
                        if (thA != null) {
                            ((ya70) vqtVar).c.invoke(thA);
                        }
                        if (i2 != 0) {
                        }
                        eo8Var.p = false;
                        return tid0.a;
                    }
                    return boiVar;
                } catch (Throwable th3) {
                    eo8Var.p = false;
                    throw th3;
                }
            case 1:
                boi boiVar2 = boi.a;
                byte b2 = this.p;
                if (b2 == 0) {
                    er50.z(obj);
                    i3 = 0;
                    th = null;
                    if (!((Boolean) ((lcw) ((puy) this.u).getValue()).e.getValue()).booleanValue()) {
                    }
                    if (!((Boolean) ((lcw) ((puy) this.u).getValue()).d.getValue()).booleanValue()) {
                        lcwVar = (lcw) ((puy) this.u).getValue();
                        synchronized (lcwVar) {
                        }
                    }
                    return tid0.a;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i6 = this.o;
                    Throwable th4 = (Throwable) this.q;
                    try {
                        er50.z(obj);
                        th2 = th4;
                        objR = obj;
                    } catch (Throwable th5) {
                        th = th5;
                        i4 = i6;
                        th = th;
                        i3 = i4 + 1;
                        if (!((Boolean) ((lcw) ((puy) this.u).getValue()).e.getValue()).booleanValue()) {
                        }
                        if (!((Boolean) ((lcw) ((puy) this.u).getValue()).d.getValue()).booleanValue()) {
                        }
                        return tid0.a;
                    }
                    dcw dcwVar = (dcw) objR;
                    lcw lcwVar2 = (lcw) ((puy) this.u).getValue();
                    synchronized (lcwVar2) {
                        break;
                    }
                    if (!((Boolean) lcwVar2.d.getValue()).booleanValue()) {
                        lcwVar2.b.setValue(dcwVar);
                        lcwVar2.a.q0(dcwVar);
                    }
                    i3 = i6;
                    th = th2;
                    if (!((Boolean) ((lcw) ((puy) this.u).getValue()).e.getValue()).booleanValue()) {
                        if (i3 != 0) {
                            ub3 ub3Var = (ub3) this.r;
                            Integer num = new Integer(i3);
                            this.q = th;
                            this.o = i3;
                            this.p = (byte) 1;
                            ub3Var.invoke(num, th, this);
                            obj3 = Boolean.FALSE;
                            break;
                        } else {
                            i4 = i3;
                            th2 = th;
                            try {
                            } catch (Throwable th6) {
                                th = th6;
                                th = th;
                                i3 = i4 + 1;
                                if (!((Boolean) ((lcw) ((puy) this.u).getValue()).e.getValue()).booleanValue()) {
                                }
                                if (!((Boolean) ((lcw) ((puy) this.u).getValue()).d.getValue()).booleanValue()) {
                                }
                                return tid0.a;
                            }
                            Context context = (Context) this.s;
                            mcw mcwVar = (mcw) this.t;
                            String strConcat = wca0.j0("fonts/") ? null : wca0.X("fonts/", '/') ? "fonts/" : "fonts/".concat("/");
                            String str = ".ttf";
                            if (!wca0.j0(".ttf") && !eda0.N(".ttf", ".", false)) {
                                str = "..ttf";
                            }
                            String str2 = str;
                            this.q = th2;
                            this.o = i4;
                            this.p = (byte) 2;
                            objR = ri40.R(context, mcwVar, null, strConcat, str2, "__LottieInternalDefaultCacheKey__", this);
                            if (objR != boiVar2) {
                                i6 = i4;
                                dcw dcwVar2 = (dcw) objR;
                                lcw lcwVar22 = (lcw) ((puy) this.u).getValue();
                                synchronized (lcwVar22) {
                                }
                            }
                        }
                        return boiVar2;
                    }
                    if (!((Boolean) ((lcw) ((puy) this.u).getValue()).d.getValue()).booleanValue() && th != null) {
                        lcwVar = (lcw) ((puy) this.u).getValue();
                        synchronized (lcwVar) {
                            if (!((Boolean) lcwVar.d.getValue()).booleanValue()) {
                                lcwVar.c.setValue(th);
                                lcwVar.a.C0(th);
                            }
                        }
                    }
                    return tid0.a;
                }
                i3 = this.o;
                th = (Throwable) this.q;
                er50.z(obj);
                obj3 = obj;
                break;
                break;
            default:
                String str3 = (String) this.r;
                puy puyVar = (puy) this.u;
                String str4 = ((o3h0) this.q).h;
                puy puyVar2 = (puy) this.t;
                boi boiVar3 = boi.a;
                byte b3 = this.p;
                if (b3 == 0) {
                    er50.z(obj);
                    int i7 = (b79.u((String) puyVar2.getValue(), str4) || b79.u((String) puyVar.getValue(), str3)) ? 0 : 1;
                    puyVar2.setValue(str4);
                    puyVar.setValue(str3);
                    if (i7 != 0) {
                        j51 j51Var = (j51) this.s;
                        Float f = new Float(1.0f);
                        this.o = i7;
                        this.p = (byte) 1;
                        if (j51Var.f(this, f) != boiVar3) {
                            i5 = i7;
                            j51 j51Var2 = (j51) this.s;
                            Float f2 = new Float(0.0f);
                            l3d0 l3d0VarD0 = asv.d0(450, 0, null, 6);
                            this.o = i5;
                            this.p = (byte) 2;
                            break;
                        }
                        return boiVar3;
                    }
                    return tid0.a;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i5 = this.o;
                er50.z(obj);
                j51 j51Var22 = (j51) this.s;
                Float f22 = new Float(0.0f);
                l3d0 l3d0VarD02 = asv.d0(450, 0, null, 6);
                this.o = i5;
                this.p = (byte) 2;
                break;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ co8(Object obj, Object obj2, Object obj3, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
        this.t = obj3;
        this.u = obj4;
    }
}
