package defpackage;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioRecord;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cx5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cx5(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new cx5((dw8) obj2, twpVar, (byte) 0);
            case 1:
                return new cx5((yca) obj2, twpVar, (byte) 1);
            case 2:
                return new cx5((c6s) obj2, twpVar, (byte) 2);
            case 3:
                return new cx5((xbw) obj2, twpVar, (byte) 3);
            default:
                return new cx5((zwz0) obj2, twpVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((cx5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((cx5) create(Long.valueOf(((Number) obj).longValue()), (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((cx5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((cx5) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((cx5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x029e  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        zca zcaVarA;
        yk31 yk31Var;
        wbd wbdVar;
        vpw0 vpw0Var;
        int i;
        int i2;
        s360 s360Var;
        byte b;
        String strA;
        String strF;
        z4s z4sVar;
        z1r0 z1r0Var;
        String str;
        Object pz6Var;
        AudioManager audioManager;
        byte b2 = this.n;
        twp twpVar = null;
        Object obj2 = this.o;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                vpq0.o(obj);
                ((qq5) ((dw8) obj2)).h();
                return a011Var;
            case 1:
                vpq0.o(obj);
                yca ycaVar = (yca) obj2;
                if (vpq0.g((mm41) ycaVar.g.a.getValue())) {
                    smw0 smw0Var = ycaVar.s;
                    do {
                        value = smw0Var.getValue();
                        zcaVarA = (zca) value;
                        pga pgaVar = zcaVarA.g;
                        if (pgaVar != null) {
                            zcaVarA = zca.a(zcaVarA, false, null, null, null, null, null, null, d8t0.u(zcaVarA.h, new ukc0(pgaVar.a)), null, null, null, 1855);
                        }
                    } while (!smw0Var.l(value, zcaVarA));
                }
                return a011Var;
            case 2:
                vpq0.o(obj);
                c6s c6sVar = (c6s) obj2;
                rir rirVar = c6sVar.p1;
                auq auqVar = c6sVar.P1;
                sdo sdoVar = auqVar.j;
                z1r0 z1r0Var2 = rirVar.a;
                m3v m3vVar = z1r0Var2 instanceof m3v ? (m3v) z1r0Var2 : null;
                if (m3vVar != null) {
                    if (m3vVar.m0 != 2) {
                        m3vVar = null;
                    }
                    if (m3vVar != null && (str = m3vVar.g0) != null) {
                        ((aho) sdoVar).z(new l1o(new oyy0(h8p0.a(0, str.length()), 4, str), false, false, null, null, 30));
                    }
                }
                vpw0 vpw0Var2 = new vpw0(c6sVar, (byte) 8);
                t00 t00Var = new t00(c6sVar, (byte) 11);
                wbd wbdVar2 = new wbd((Object) c6sVar, twpVar, (byte) 1);
                sdo sdoVar2 = auqVar.j;
                yk31 yk31Var2 = auqVar.h;
                ayn0 ayn0Var = auqVar.g;
                hu21 hu21Var = rirVar.p.a;
                s360 s360Var2 = rirVar.i;
                iyq0 iyq0Var = rirVar.n;
                lk7 lk7Var = rirVar.b.a;
                o4v o4vVar = (o4v) rirVar.a;
                l3v l3vVarD = o4vVar.d();
                l3v l3vVar = l3v.c;
                qfa0 qfa0Var = qfa0.g;
                if (l3vVarD != l3vVar || ((e6s) vpw0Var2.invoke()).A1) {
                    yk31Var = yk31Var2;
                } else {
                    if (!(lk7Var instanceof jk7)) {
                        yk31Var = yk31Var2;
                        vpw0Var = vpw0Var2;
                        wbdVar = wbdVar2;
                        ((aho) sdoVar2).z(new m2o(1, 22, i550.b, null));
                        if (o4vVar.d() == l3v.d && !((e6s) vpw0Var.invoke()).A1) {
                            if (lk7Var instanceof jk7) {
                                ((aho) sdoVar2).z(new m2o(2, 22, i550.b, null));
                            } else {
                                iyq0Var.a(new miw0(new r6v(qfa0Var, null, 6), false, false, null, null, 30));
                            }
                        }
                        if (o4vVar.d() == l3v.e || ((e6s) vpw0Var.invoke()).A1) {
                            i = 6;
                        } else if (lk7Var instanceof jk7) {
                            i = 6;
                            iyq0Var.a(new miw0(new r6v(qfa0Var, null, 6), false, false, null, null, 30));
                        } else {
                            i = 6;
                            ((vbv0) rirVar.o.getValue()).z(gbv0.a);
                        }
                        if (o4vVar.C()) {
                            s360.b(s360Var2, new cp5((byte) 5));
                        }
                        byte b3 = 3;
                        if (((e6s) vpw0Var.invoke()).a) {
                            s360Var = s360Var2;
                            i2 = i;
                            b = 0;
                            dve.U(hu21Var, null, 0, new nir(o4vVar, rirVar, yk31Var, vpw0Var, wbdVar, t00Var, null), 3);
                        } else {
                            i2 = i;
                            s360Var = s360Var2;
                            b = 0;
                            twp twpVar2 = null;
                            if (o4vVar.J()) {
                                ayn0Var.z(vwn0.a);
                            } else {
                                dve.U(hu21Var, null, 0, new wx(b3, twpVar2, rirVar, ayn0Var), 3);
                            }
                        }
                        strA = o4vVar.A();
                        if (strA != null) {
                            s360.b(s360Var, new kir(strA, b));
                        }
                        strF = o4vVar.F();
                        if (strF == null) {
                            strF = "";
                        }
                        if (strF.length() > 0) {
                            rirVar.l.f(new bdy0(strF, strF, null, 28), false);
                        }
                        z4sVar = new z4s(c6sVar, (byte) 1);
                        yk31 yk31Var3 = auqVar.h;
                        f3w f3wVar = auqVar.i;
                        iyq0 iyq0Var2 = rirVar.n;
                        if (!((e6s) z4sVar.invoke()).A1) {
                            o4v o4vVar2 = (o4v) rirVar.a;
                            boolean z = rirVar.b.a instanceof jk7;
                            boolean z2 = o4vVar2.B() && !z;
                            yk31Var3.z(new mk31(((e6s) z4sVar.invoke()).a));
                            if (z2) {
                                z1r0Var = null;
                                dve.U(rirVar.p.a, null, 0, new tvl(yk31Var3, rirVar, z4sVar, o4vVar2, null, (byte) 2), 3);
                            } else {
                                z1r0Var = null;
                            }
                            if (o4vVar2.B() && z) {
                                iyq0Var2.a(new miw0(new r6v(qfa0.f, z1r0Var, i2), false, false, null, null, 30));
                            }
                            if (o4vVar2.d() == l3v.f && ((e6s) z4sVar.invoke()).z1) {
                                if (z) {
                                    iyq0Var2.a(new miw0(new r6v(qfa0.e, null, i2), false, false, null, null, 30));
                                } else {
                                    f3wVar.z(new eoq());
                                }
                            }
                        }
                        sdo sdoVar3 = auqVar.j;
                        a5s a5sVar = new a5s(c6sVar, (byte) 1);
                        q360 q360Var = (q360) rirVar.i.c.getValue();
                        dve.U(rirVar.p.a, null, 0, new oir(rirVar, sdoVar3, a5sVar, q360Var, q360Var.c(), null), 3);
                        return a011Var;
                    }
                    yk31Var = yk31Var2;
                    iyq0Var.a(new miw0(new r6v(qfa0Var, null, 6), false, false, null, null, 30));
                }
                vpw0Var = vpw0Var2;
                wbdVar = wbdVar2;
                if (o4vVar.d() == l3v.d) {
                    if (lk7Var instanceof jk7) {
                    }
                }
                if (o4vVar.d() == l3v.e) {
                    i = 6;
                }
                if (o4vVar.C()) {
                }
                byte b32 = 3;
                if (((e6s) vpw0Var.invoke()).a) {
                }
                strA = o4vVar.A();
                if (strA != null) {
                }
                strF = o4vVar.F();
                if (strF == null) {
                }
                if (strF.length() > 0) {
                }
                z4sVar = new z4s(c6sVar, (byte) 1);
                yk31 yk31Var32 = auqVar.h;
                f3w f3wVar2 = auqVar.i;
                iyq0 iyq0Var22 = rirVar.n;
                if (!((e6s) z4sVar.invoke()).A1) {
                }
                sdo sdoVar32 = auqVar.j;
                a5s a5sVar2 = new a5s(c6sVar, (byte) 1);
                q360 q360Var2 = (q360) rirVar.i.c.getValue();
                dve.U(rirVar.p.a, null, 0, new oir(rirVar, sdoVar32, a5sVar2, q360Var2, q360Var2.c(), null), 3);
                return a011Var;
            case 3:
                vpq0.o(obj);
                ((xbw) obj2).H();
                return a011Var;
            default:
                vpq0.o(obj);
                zwz0 zwz0Var = (zwz0) obj2;
                Context context = zwz0Var.c;
                Function3 function3 = zwz0Var.d;
                try {
                    if (context.checkSelfPermission("android.permission.RECORD_AUDIO") == 0 && (audioManager = (AudioManager) context.getSystemService(AudioManager.class)) != null && audioManager.getMode() == 0 && audioManager.getActiveRecordingConfigurations().isEmpty()) {
                        lzr.x(function3, "Preparing audio input without starting capture");
                        int minBufferSize = AudioRecord.getMinBufferSize(48000, 16, 2);
                        if (minBufferSize <= 0) {
                            lzr.e0(function3, "Audio input preparation has no supported buffer size", null);
                        } else {
                            new AudioRecord.Builder().setAudioSource(7).setAudioFormat(new AudioFormat.Builder().setSampleRate(48000).setChannelMask(16).setEncoding(2).build()).setBufferSizeInBytes(Math.max(minBufferSize * 2, 960)).build().release();
                            lzr.x(function3, "Audio input preparation released recorder");
                        }
                    }
                    pz6Var = new qz6(a011Var);
                    break;
                } catch (Throwable th) {
                    pz6Var = new pz6(th);
                }
                if (pz6Var instanceof pz6) {
                    Throwable th2 = ((pz6) pz6Var).a;
                    if ((th2 instanceof CancellationException) || !(th2 instanceof Exception)) {
                        throw th2;
                    }
                    lzr.e0(function3, "Audio input preparation failed", (Exception) th2);
                }
                return a011Var;
        }
    }
}
