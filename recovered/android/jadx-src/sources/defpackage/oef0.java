package defpackage;

import android.os.Build;
import com.openai.voice.recording.VoiceAudioRecordingUploadWorker;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptVoiceMetadata;
import protobuf_analytics_events.v1.ChatgptVoiceSessionFeedback;
import protobuf_analytics_events.v1.ChatgptVoiceSessionFeedbackDetails;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class oef0 extends wl5 implements g3i {
    public final u2o g;
    public final mhf0 h;
    public final is70 i;
    public final ub50 j;
    public final n7h k;
    public final f5f0 l;
    public final io0 m;
    public final kjj n;
    public final log0 o;
    public final odl p;
    public final i6f0 q;
    public final mmf0 r;
    public jmt s;
    public final k2b0 t;

    public oef0(u2o u2oVar, mhf0 mhf0Var, is70 is70Var, ub50 ub50Var, n7h n7hVar, f5f0 f5f0Var, io0 io0Var, kjj kjjVar, log0 log0Var, odl odlVar, i6f0 i6f0Var, zwe0 zwe0Var) {
        super(zwe0Var, sef0.i, zwe0Var.a);
        this.g = u2oVar;
        this.h = mhf0Var;
        this.i = is70Var;
        this.j = ub50Var;
        this.k = n7hVar;
        this.l = f5f0Var;
        this.m = io0Var;
        this.n = kjjVar;
        this.o = log0Var;
        this.p = odlVar;
        this.q = i6f0Var;
        this.r = f750.n("VoiceFeedbackViewModel");
        this.t = new k2b0(new eef0(this, (byte) 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(vyf0 vyf0Var, rn0 rn0Var, Map map, eng engVar) {
        nef0 nef0Var;
        gw00[] gw00VarArr;
        rn0 rn0Var2;
        byte b;
        vyf0 vyf0Var2;
        String str;
        Object obj;
        gw00[] gw00VarArr2;
        Map map2;
        if (engVar instanceof nef0) {
            nef0Var = (nef0) engVar;
            int i = nef0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                nef0Var.w = i - Integer.MIN_VALUE;
            } else {
                nef0Var = new nef0(this, engVar);
            }
        }
        Object obj2 = nef0Var.u;
        int i2 = nef0Var.w;
        if (i2 == 0) {
            er50.z(obj2);
            gw00VarArr = new gw00[7];
            gw00VarArr[0] = new gw00("voice_session_id", vyf0Var.h());
            gw00VarArr[1] = new gw00("surface", vyf0Var.f().a);
            gw00VarArr[2] = new gw00("voice_mode", vyf0Var.d().a);
            gw00VarArr[3] = new gw00("voice_advanced_mode", Boolean.valueOf(vyf0Var.d() == cnf0.Advanced));
            ihp ihpVar = this.k.c;
            nef0Var.n = vyf0Var;
            rn0Var2 = rn0Var;
            nef0Var.o = rn0Var2;
            nef0Var.p = gw00VarArr;
            nef0Var.q = map;
            nef0Var.r = gw00VarArr;
            nef0Var.s = "conversation_id";
            b = 4;
            nef0Var.t = (byte) 4;
            nef0Var.w = 1;
            Object objM0 = ltt.m0(ihpVar, nef0Var);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
            vyf0Var2 = vyf0Var;
            str = "conversation_id";
            obj = objM0;
            gw00VarArr2 = gw00VarArr;
            map2 = map;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            byte b2 = nef0Var.t;
            str = nef0Var.s;
            gw00VarArr = nef0Var.r;
            Map map3 = nef0Var.q;
            gw00VarArr2 = nef0Var.p;
            rn0 rn0Var3 = nef0Var.o;
            vyf0Var2 = nef0Var.n;
            er50.z(obj2);
            obj = obj2;
            map2 = map3;
            rn0Var2 = rn0Var3;
            b = b2;
        }
        gw00VarArr[b] = new gw00(str, ((m7h) obj).a);
        gw00VarArr2[5] = new gw00("ended_from_backgrounding", Boolean.valueOf(vyf0Var2.c()));
        gw00VarArr2[6] = new gw00("has_video_enabled", Boolean.valueOf(vyf0Var2.g()));
        LinkedHashMap linkedHashMapE0 = ukw.e0(map2, ukw.Z(gw00VarArr2));
        io0 io0Var = this.m;
        io0Var.k(rn0Var2, linkedHashMapE0);
        if (b79.u(rn0Var2, wo0.o)) {
            io0Var.i(new ChatgptVoiceSessionFeedback(new ChatgptVoiceMetadata(vyf0Var2.d().a, vyf0Var2.h(), null, null, Boolean.valueOf(vyf0Var2.g()), null, 44, null), "up", null, 4, null));
        } else if (b79.u(rn0Var2, wo0.n)) {
            io0Var.i(new ChatgptVoiceSessionFeedback(new ChatgptVoiceMetadata(vyf0Var2.d().a, vyf0Var2.h(), null, null, Boolean.valueOf(vyf0Var2.g()), null, 44, null), "down", null, 4, null));
        }
        if (myf0.a().contains(rn0Var2)) {
            r3w.d(this.r, rn0Var2.d(), null, linkedHashMapE0, 2);
        }
        return tid0.a;
    }

    @Override // defpackage.g3i
    public final void a(u1d0 u1d0Var) {
        if (u1d0Var instanceof t1d0) {
            o(qdf0.a);
        }
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        Object value;
        zef0 zef0Var;
        Object value2;
        Object objD;
        Object value3;
        Object objD2;
        Object value4;
        zef0 zef0Var2;
        vyf0 vyf0VarB;
        Object value5;
        Object value6;
        zef0 zef0Var3;
        Object value7;
        Object value8;
        def0 def0Var = (def0) lbtVar;
        cng cngVar = null;
        if (def0Var instanceof udf0) {
            h(new ut8(def0Var, this, null));
            return;
        }
        boolean z = def0Var instanceof zdf0;
        g1a0 g1a0Var = this.c;
        if (z) {
            do {
                value8 = g1a0Var.getValue();
            } while (!g1a0Var.k(value8, new ref0(((zdf0) def0Var).b(), false)));
            return;
        }
        if (def0Var instanceof cef0) {
            h(new dle0((Object) this, cngVar, (byte) 10));
            return;
        }
        if (def0Var instanceof bef0) {
            h(new i10((Object) this, cngVar, (byte) 22));
            return;
        }
        if (def0Var instanceof aef0) {
            h(new gef0(this, def0Var, (zef0) f(), cngVar, (byte) 0));
            return;
        }
        if (def0Var instanceof tdf0) {
            h(new gef0(this, def0Var, (zef0) f(), cngVar, (byte) 1));
            return;
        }
        boolean z2 = def0Var instanceof pdf0;
        sef0 sef0Var = sef0.i;
        if (z2) {
            do {
                value7 = g1a0Var.getValue();
            } while (!g1a0Var.k(value7, sef0Var));
            return;
        }
        if (def0Var.equals(qdf0.a)) {
            do {
                value6 = g1a0Var.getValue();
                zef0Var3 = (zef0) value6;
                if ((zef0Var3 instanceof uef0) || (zef0Var3 instanceof tef0)) {
                    zef0Var3 = sef0Var;
                }
            } while (!g1a0Var.k(value6, zef0Var3));
            return;
        }
        if (def0Var.equals(xdf0.a)) {
            jmt jmtVar = this.s;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            this.s = null;
            do {
                value5 = g1a0Var.getValue();
            } while (!g1a0Var.k(value5, sef0Var));
            return;
        }
        if (def0Var instanceof rdf0) {
            do {
                value4 = g1a0Var.getValue();
                zef0Var2 = (zef0) value4;
            } while (!g1a0Var.k(value4, ((zef0Var2 instanceof uef0) || (vyf0VarB = zef0Var2.b()) == null) ? sef0Var : new wef0(vyf0VarB, true)));
            return;
        }
        if (def0Var instanceof ydf0) {
            h(new afd0(this, def0Var, cngVar, (byte) 19));
            return;
        }
        if (def0Var instanceof wdf0) {
            do {
                value3 = g1a0Var.getValue();
                objD2 = (zef0) value3;
                if (objD2 instanceof uef0) {
                    objD2 = uef0.d((uef0) objD2, false, 3);
                }
            } while (!g1a0Var.k(value3, objD2));
            c(ndf0.a);
            return;
        }
        if (def0Var.equals(sdf0.a)) {
            do {
                value2 = g1a0Var.getValue();
                objD = (zef0) value2;
                if (objD instanceof uef0) {
                    objD = uef0.d((uef0) objD, false, 3);
                }
            } while (!g1a0Var.k(value2, objD));
            return;
        }
        if (!def0Var.equals(vdf0.a)) {
            n0z.a();
        } else if (Build.VERSION.SDK_INT >= 26) {
            do {
                value = g1a0Var.getValue();
                zef0Var = (zef0) value;
            } while (!g1a0Var.k(value, zef0Var instanceof uef0 ? uef0.d((uef0) zef0Var, false, 3) : sef0Var));
            ((mog0) this.o).a(2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum t(eng engVar) {
        fef0 fef0Var;
        vyf0 vyf0VarB;
        if (engVar instanceof fef0) {
            fef0Var = (fef0) engVar;
            int i = fef0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fef0Var.p = i - Integer.MIN_VALUE;
            } else {
                fef0Var = new fef0(this, engVar);
            }
        }
        Object objM0 = fef0Var.n;
        int i2 = fef0Var.p;
        if (i2 == 0) {
            er50.z(objM0);
            jo joVar = this.j.j;
            fef0Var.p = 1;
            objM0 = ltt.m0(joVar, fef0Var);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objM0);
        }
        na50 na50Var = (na50) objM0;
        boolean zU = b79.u(na50Var.q, Boolean.FALSE);
        Boolean bool = na50Var.r;
        Boolean bool2 = na50Var.s;
        cji.f.getClass();
        f2o f2oVar = cji.y;
        u2o u2oVar = this.g;
        boolean zY = u2o.y(u2oVar, f2oVar, false, 14);
        boolean zY2 = u2o.y(u2oVar, cji.A, false, 14);
        if (!zU) {
            if (bool == null && bool2 == null) {
                if (zY && zY2) {
                    return s8g0.d;
                }
                if (zY) {
                    return s8g0.b;
                }
            } else if (b79.u(bool, Boolean.TRUE) && bool2 == null && zY2 && (vyf0VarB = ((zef0) f()).b()) != null && vyf0VarB.g()) {
                return s8g0.c;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(eng engVar) {
        hef0 hef0Var;
        s8g0 s8g0Var;
        int i;
        k2b0 k2b0Var;
        if (engVar instanceof hef0) {
            hef0Var = (hef0) engVar;
            int i2 = hef0Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hef0Var.q = i2 - Integer.MIN_VALUE;
            } else {
                hef0Var = new hef0(this, engVar);
            }
        }
        Object objT = hef0Var.o;
        int i3 = hef0Var.q;
        Object obj = boi.a;
        if (i3 == 0) {
            er50.z(objT);
            hef0Var.q = 1;
            objT = t(hef0Var);
            if (objT != obj) {
            }
        }
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 == 3) {
                    er50.z(objT);
                    return objT;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s8g0Var = hef0Var.n;
            er50.z(objT);
            i = ((z2e0) objT).K;
            k2b0Var = this.t;
            if (s8g0Var == null && i >= ((Number) k2b0Var.getValue()).intValue()) {
                return new l430(s8g0Var);
            }
            if (i > ((Number) k2b0Var.getValue()).intValue()) {
                return k430.a;
            }
            hef0Var.n = null;
            hef0Var.q = 3;
            Object objV = v(hef0Var);
            return objV == obj ? obj : objV;
        }
        er50.z(objT);
        s8g0Var = (s8g0) objT;
        fp fpVar = this.i.c;
        hef0Var.n = s8g0Var;
        hef0Var.q = 2;
        objT = ltt.m0(fpVar, hef0Var);
        if (objT != obj) {
            i = ((z2e0) objT).K;
            k2b0Var = this.t;
            if (s8g0Var == null) {
            }
            if (i > ((Number) k2b0Var.getValue()).intValue()) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(eng engVar) {
        ief0 ief0Var;
        if (engVar instanceof ief0) {
            ief0Var = (ief0) engVar;
            int i = ief0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ief0Var.p = i - Integer.MIN_VALUE;
            } else {
                ief0Var = new ief0(this, engVar);
            }
        }
        Object objM0 = ief0Var.n;
        int i2 = ief0Var.p;
        if (i2 == 0) {
            er50.z(objM0);
            fp fpVar = this.i.c;
            ief0Var.p = 1;
            objM0 = ltt.m0(fpVar, ief0Var);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objM0);
        }
        if (!((z2e0) objM0).J && Build.VERSION.SDK_INT >= 26) {
            lji.f.getClass();
            if (u2o.y(this.g, lji.F0, false, 14)) {
                return m430.a;
            }
        }
        return j430.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x022b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(vyf0 vyf0Var, int i, eng engVar) {
        jef0 jef0Var;
        vyf0 vyf0Var2;
        int i2;
        boolean zY;
        boolean z;
        vyf0 vyf0Var3;
        int i3;
        int i4;
        s8g0 s8g0Var;
        boolean z2;
        int i5;
        cnf0 cnf0VarD;
        cnf0 cnf0Var;
        fhn fhnVar;
        u2o u2oVar;
        fhn fhnVar2;
        Object value;
        Object value2;
        lrm lrmVarB;
        Object value3;
        Object value4;
        Object value5;
        rn0 rn0Var = wo0.m;
        if (engVar instanceof jef0) {
            jef0Var = (jef0) engVar;
            int i6 = jef0Var.v;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                jef0Var.v = i6 - Integer.MIN_VALUE;
            } else {
                jef0Var = new jef0(this, engVar);
            }
        }
        Object objM0 = jef0Var.t;
        int i7 = jef0Var.v;
        u2o u2oVar2 = this.g;
        Enum r13 = boi.a;
        if (i7 == 0) {
            er50.z(objM0);
            fp fpVar = this.i.c;
            vyf0Var2 = vyf0Var;
            jef0Var.n = vyf0Var2;
            i2 = i;
            jef0Var.p = i2;
            jef0Var.v = 1;
            objM0 = ltt.m0(fpVar, jef0Var);
            if (objM0 != r13) {
            }
        }
        if (i7 != 1) {
            if (i7 == 2) {
                i3 = jef0Var.q;
                boolean z3 = jef0Var.s;
                z = jef0Var.r;
                int i8 = jef0Var.p;
                vyf0 vyf0Var4 = jef0Var.n;
                er50.z(objM0);
                i4 = i8;
                zY = z3;
                vyf0Var3 = vyf0Var4;
                s8g0Var = (s8g0) objM0;
                jef0Var.n = vyf0Var3;
                jef0Var.o = s8g0Var;
                jef0Var.p = i4;
                jef0Var.r = z;
                jef0Var.s = zY;
                jef0Var.q = i3;
                jef0Var.v = 3;
                objM0 = this.p.d(jef0Var);
                if (objM0 != r13) {
                    z2 = zY;
                    i5 = i4;
                    boolean z4 = ((ndl) objM0).v;
                    if (i3 == 0) {
                    }
                    int i9 = pef0.c;
                    cnf0VarD = vyf0Var3.d();
                    cnf0Var = cnf0.d;
                    fhnVar = fhn.a;
                    fhn fhnVar3 = fhn.b;
                    cng cngVar = null;
                    if (cnf0VarD == cnf0Var) {
                        u2oVar = u2oVar2;
                        fhnVar2 = null;
                        Object objA = tid0.a;
                        if (fhnVar2 != fhnVar) {
                        }
                    }
                }
            }
            if (i7 != 3) {
                if (i7 == 4) {
                    er50.z(objM0);
                    return objM0;
                }
                if (i7 == 5) {
                    er50.z(objM0);
                    return objM0;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = jef0Var.q;
            z2 = jef0Var.s;
            z = jef0Var.r;
            i5 = jef0Var.p;
            s8g0Var = jef0Var.o;
            vyf0Var3 = jef0Var.n;
            er50.z(objM0);
            boolean z42 = ((ndl) objM0).v;
            boolean z5 = i3 == 0;
            int i92 = pef0.c;
            cnf0VarD = vyf0Var3.d();
            cnf0Var = cnf0.d;
            fhnVar = fhn.a;
            fhn fhnVar32 = fhn.b;
            cng cngVar2 = null;
            if (cnf0VarD == cnf0Var || !z5) {
                u2oVar = u2oVar2;
                fhnVar2 = null;
            } else if (z42) {
                u2oVar = u2oVar2;
                fhnVar2 = fhnVar32;
            } else {
                u2oVar = u2oVar2;
                fhnVar2 = fhnVar;
            }
            Object objA2 = tid0.a;
            if (fhnVar2 != fhnVar) {
                this.s = h(new hz50((byte) 23, cngVar2, this, vyf0Var3, fhnVar2));
                return objA2;
            }
            fhn fhnVar4 = fhnVar2;
            int i10 = i3;
            vyf0 vyf0Var5 = vyf0Var3;
            jef0 jef0Var2 = jef0Var;
            if (fhnVar4 == fhnVar32) {
                this.s = h(new hz50((byte) 23, cngVar2, this, vyf0Var5, fhnVar4));
                return objA2;
            }
            q7m q7mVarA = vyf0Var5.a();
            q7m q7mVar = q7m.ScreenSharingInactivity;
            Map map = oin.a;
            g1a0 g1a0Var = this.c;
            if (q7mVarA == q7mVar) {
                do {
                    value5 = g1a0Var.getValue();
                } while (!g1a0Var.k(value5, new wef0(vyf0Var5, z2)));
                if (z2) {
                    jef0Var2.n = null;
                    jef0Var2.o = null;
                    jef0Var2.p = i5;
                    jef0Var2.r = z;
                    jef0Var2.s = z2;
                    jef0Var2.q = i10;
                    jef0Var2.v = 4;
                    Object objA3 = A(vyf0Var5, rn0Var, map, jef0Var2);
                    return objA3 == r13 ? r13 : objA3;
                }
                return objA2;
            }
            if (vyf0Var5.a() == q7m.AppBackgroundedRestricted || (vyf0Var5.c() && !z)) {
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, new vef0(vyf0Var5)));
            } else {
                if (s8g0Var != null && i5 >= ((Number) this.t.getValue()).intValue()) {
                    do {
                        value4 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value4, new xef0(vyf0Var5)));
                    c(new mdf0(s8g0Var));
                    return objA2;
                }
                boolean zI = vyf0Var5.i();
                sef0 sef0Var = sef0.i;
                if (zI && z2) {
                    jef0Var2.n = null;
                    jef0Var2.o = null;
                    jef0Var2.p = i5;
                    jef0Var2.r = z;
                    jef0Var2.s = z2;
                    jef0Var2.q = i10;
                    jef0Var2.v = 5;
                    lji.f.getClass();
                    Object wef0Var = !u2o.y(u2oVar, lji.G, false, 14) ? new wef0(vyf0Var5, true) : (vyf0Var5.e() == null || (lrmVarB = vyf0Var5.b()) == null || lrm.c(lrmVarB.a, pef0.b) < 0) ? sef0Var : new uef0(vyf0Var5, false, false);
                    do {
                        value3 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value3, wef0Var));
                    if (!wef0Var.equals(sef0Var)) {
                        objA2 = A(vyf0Var5, rn0Var, map, jef0Var2);
                    }
                    if (objA2 != r13) {
                        return objA2;
                    }
                } else {
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, sef0Var));
                }
            }
            return objA2;
        }
        int i11 = jef0Var.p;
        vyf0 vyf0Var6 = jef0Var.n;
        er50.z(objM0);
        i2 = i11;
        vyf0Var2 = vyf0Var6;
        boolean z6 = ((z2e0) objM0).r;
        lji.f.getClass();
        zY = u2o.y(u2oVar2, lji.F, false, 14);
        if (vyf0Var2.d() == cnf0.d) {
            u2o u2oVar3 = this.h.a;
            c5f0.f.getClass();
            int i12 = u2o.y(u2oVar3, c5f0.l, false, 14) ? 1 : 0;
            jef0Var.n = vyf0Var2;
            jef0Var.p = i2;
            jef0Var.r = z6;
            jef0Var.s = zY;
            jef0Var.q = i12;
            jef0Var.v = 2;
            Enum enumT = t(jef0Var);
            if (enumT != r13) {
                z = z6;
                objM0 = enumT;
                int i13 = i2;
                vyf0Var3 = vyf0Var2;
                i3 = i12;
                i4 = i13;
                s8g0Var = (s8g0) objM0;
                jef0Var.n = vyf0Var3;
                jef0Var.o = s8g0Var;
                jef0Var.p = i4;
                jef0Var.r = z;
                jef0Var.s = zY;
                jef0Var.q = i3;
                jef0Var.v = 3;
                objM0 = this.p.d(jef0Var);
                if (objM0 != r13) {
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(vyf0 vyf0Var, boolean z, eng engVar) {
        kef0 kef0Var;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        zef0 zef0VarD;
        Object value5;
        if (engVar instanceof kef0) {
            kef0Var = (kef0) engVar;
            int i = kef0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                kef0Var.r = i - Integer.MIN_VALUE;
            } else {
                kef0Var = new kef0(this, engVar);
            }
        }
        Object objU = kef0Var.p;
        int i2 = kef0Var.r;
        Object obj = tid0.a;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(objU);
            if (z && !pef0.a((zef0) f(), vyf0Var)) {
                return obj;
            }
            kef0Var.n = vyf0Var;
            kef0Var.o = z;
            kef0Var.r = 1;
            objU = u(kef0Var);
            if (objU != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objU);
                return objU;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = kef0Var.o;
        vyf0Var = kef0Var.n;
        er50.z(objU);
        n430 n430Var = (n430) objU;
        if (z && !pef0.a((zef0) f(), vyf0Var)) {
            return obj;
        }
        kef0Var.n = null;
        kef0Var.o = z;
        kef0Var.r = 2;
        boolean z2 = n430Var instanceof l430;
        g1a0 g1a0Var = this.c;
        if (z2) {
            if (!z) {
                do {
                    value5 = g1a0Var.getValue();
                } while (!g1a0Var.k(value5, new xef0(vyf0Var)));
            }
            c(new mdf0(((l430) n430Var).a()));
        } else if (b79.u(n430Var, m430.a)) {
            if (z) {
                do {
                    value4 = g1a0Var.getValue();
                    zef0VarD = (zef0) value4;
                    if ((zef0VarD instanceof uef0) && pef0.a(zef0VarD, vyf0Var)) {
                        zef0VarD = uef0.d((uef0) zef0VarD, true, 3);
                    }
                } while (!g1a0Var.k(value4, zef0VarD));
            } else {
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, yef0.i));
            }
            this.i.c(new q4f0((byte) 8));
        } else {
            boolean zU = b79.u(n430Var, j430.a);
            Object obj3 = sef0.i;
            if (zU) {
                c(ldf0.a);
                if (!z) {
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, obj3));
                }
            } else {
                if (!b79.u(n430Var, k430.a)) {
                    n0z.a();
                    return null;
                }
                if (!z) {
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, obj3));
                }
            }
        }
        return obj == obj2 ? obj2 : obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x0236, code lost:
    
        if (r1 == r10) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(yff0 yff0Var, zef0 zef0Var, eng engVar) {
        lef0 lef0Var;
        vyf0 vyf0VarB;
        String str;
        Set setE1;
        int i;
        int i2;
        yff0 yff0Var2;
        String str2;
        Object value;
        zef0 ref0Var;
        Object value2;
        Object value3;
        if (engVar instanceof lef0) {
            lef0Var = (lef0) engVar;
            int i3 = lef0Var.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                lef0Var.u = i3 - Integer.MIN_VALUE;
            } else {
                lef0Var = new lef0(this, engVar);
            }
        }
        Object objC = lef0Var.s;
        int i4 = lef0Var.u;
        g1a0 g1a0Var = this.c;
        sef0 sef0Var = sef0.i;
        tid0 tid0Var = tid0.a;
        Object obj = boi.a;
        if (i4 == 0) {
            er50.z(objC);
            vyf0VarB = zef0Var.b();
            if (vyf0VarB != null) {
                boolean z = zef0Var instanceof tef0;
                if (z) {
                    String strE = vyf0VarB.e();
                    str = strE != null ? strE : null;
                }
                setE1 = fee.E1(yff0Var.c());
                rn0 rn0Var = wo0.l;
                Set set = setE1;
                i = 2;
                int iT = vkw.T(gee.n(set, 10));
                if (iT < 16) {
                    iT = 16;
                }
                Map linkedHashMap = new LinkedHashMap(iT);
                for (Object obj2 : set) {
                    linkedHashMap.put(obj2, Boolean.TRUE);
                }
                lef0Var.n = yff0Var;
                lef0Var.o = vyf0VarB;
                lef0Var.p = str;
                lef0Var.q = setE1;
                lef0Var.r = z ? 1 : 0;
                lef0Var.u = 1;
                if (A(vyf0VarB, rn0Var, linkedHashMap, lef0Var) != obj) {
                    i2 = z ? 1 : 0;
                    yff0Var2 = yff0Var;
                }
                return obj;
            }
            return tid0Var;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = lef0Var.r;
            Set set2 = lef0Var.q;
            er50.z(objC);
            k8z k8zVar = (k8z) objC;
            if (i2 == 0) {
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, sef0Var));
            }
            if (k8zVar instanceof e8z) {
                r3w.f(this.r, "Failed to submit feedback", ((e8z) k8zVar).a, null, 12);
            }
            return tid0Var;
        }
        i2 = lef0Var.r;
        setE1 = lef0Var.q;
        str = lef0Var.p;
        vyf0VarB = lef0Var.o;
        yff0Var2 = lef0Var.n;
        er50.z(objC);
        i = 2;
        String strB = yff0Var2.b();
        this.m.i(new ChatgptVoiceSessionFeedbackDetails(new ChatgptVoiceMetadata(vyf0VarB.d().a, vyf0VarB.h(), null, null, Boolean.valueOf(vyf0VarB.g()), null, 44, null), Boolean.valueOf(setE1.contains(igf0.b(1))), Boolean.valueOf(setE1.contains(igf0.b(3))), Boolean.valueOf(setE1.contains(igf0.b(5))), Boolean.valueOf(setE1.contains(igf0.b(i))), Boolean.valueOf(setE1.contains(igf0.b(4))), strB != null ? xca0.e(strB) : null, null, null, 384, null));
        if (str == null) {
            m7h m7hVar = (m7h) this.k.d.getValue();
            str2 = m7hVar != null ? m7hVar.a : null;
        } else {
            str2 = str;
        }
        if (b79.u(yff0Var2.d(), Boolean.TRUE) && str2 != null) {
            String strH = vyf0VarB.h();
            i6f0 i6f0Var = this.q;
            if (i6f0Var.g.contains(tyf0.a(strH))) {
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, sef0Var));
                String strH2 = vyf0VarB.h();
                String strH3 = vyf0VarB.h();
                tgf0 tgf0Var = ugf0.Companion;
                ogf0 ogf0Var = new ogf0(str2, strH3, yff0Var2.c(), yff0Var2.b(), vyf0VarB.d(), yff0Var2.d(), yff0Var2.a());
                int i5 = VoiceAudioRecordingUploadWorker.g;
                tb90.p(i6f0Var.a, strH2, str2, i6f0Var.c.e, ogf0Var);
                return tid0Var;
            }
        }
        String str3 = str2;
        String str4 = str3 == null ? null : str3;
        if (i2 == 0) {
            do {
                value = g1a0Var.getValue();
                ref0Var = (zef0) value;
                if (ref0Var instanceof qef0) {
                    qef0 qef0Var = (qef0) ref0Var;
                    ref0Var = new qef0(qef0Var.j, qef0Var.i, true);
                } else if (ref0Var instanceof ref0) {
                    ref0Var = new ref0(((ref0) ref0Var).i, true);
                }
            } while (!g1a0Var.k(value, ref0Var));
        }
        String strH4 = vyf0VarB.h();
        tgf0 tgf0Var2 = ugf0.Companion;
        ogf0 ogf0Var2 = new ogf0(str4, strH4, yff0Var2.c(), yff0Var2.b(), vyf0VarB.d(), yff0Var2.d(), yff0Var2.a());
        lef0Var.n = null;
        lef0Var.o = null;
        lef0Var.p = null;
        lef0Var.q = null;
        lef0Var.r = i2;
        lef0Var.u = i;
        objC = this.l.c(ogf0Var2, lef0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(eng engVar) {
        mef0 mef0Var;
        vyf0 vyf0VarB;
        g1a0 g1a0Var;
        Object value;
        Object objD;
        int i;
        vyf0 vyf0Var;
        int i2;
        ogf0 ogf0Var;
        vyf0 vyf0Var2;
        int i3;
        if (engVar instanceof mef0) {
            mef0Var = (mef0) engVar;
            int i4 = mef0Var.r;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                mef0Var.r = i4 - Integer.MIN_VALUE;
            } else {
                mef0Var = new mef0(this, engVar);
            }
        }
        Object objM0 = mef0Var.p;
        int i5 = mef0Var.r;
        Object obj = boi.a;
        if (i5 == 0) {
            er50.z(objM0);
            zef0 zef0Var = (zef0) f();
            if (((zef0Var instanceof uef0) && ((uef0) zef0Var).j) || (vyf0VarB = zef0Var.b()) == null) {
                return tid0.a;
            }
            ?? r1 = zef0Var instanceof uef0;
            if (r1 != 0) {
                do {
                    g1a0Var = this.c;
                    value = g1a0Var.getValue();
                    objD = (zef0) value;
                    if (objD.equals(zef0Var)) {
                        objD = uef0.d((uef0) zef0Var, false, 5);
                    }
                } while (!g1a0Var.k(value, objD));
            }
            rn0 rn0Var = wo0.o;
            mef0Var.n = vyf0VarB;
            mef0Var.o = r1;
            mef0Var.r = 1;
            i = r1;
            if (A(vyf0VarB, rn0Var, oin.a, mef0Var) != obj) {
            }
        }
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 == 4) {
                        er50.z(objM0);
                        return objM0;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i6 = mef0Var.o;
                vyf0Var2 = mef0Var.n;
                er50.z(objM0);
                i3 = i6;
                boolean z = i3 != 0;
                mef0Var.n = null;
                mef0Var.o = i3;
                mef0Var.r = 4;
                Object objX = x(vyf0Var2, z, mef0Var);
                return objX != obj ? obj : objX;
            }
            int i7 = mef0Var.o;
            vyf0Var = mef0Var.n;
            er50.z(objM0);
            i2 = i7;
            String str = ((m7h) objM0).a;
            String strH = vyf0Var.h();
            tgf0 tgf0Var = ugf0.Companion;
            ogf0Var = new ogf0(vyf0Var.d(), str, strH);
            mef0Var.n = vyf0Var;
            mef0Var.o = i2;
            mef0Var.r = 3;
            if (this.l.c(ogf0Var, mef0Var) != obj) {
                vyf0Var2 = vyf0Var;
                i3 = i2;
                if (i3 != 0) {
                }
                mef0Var.n = null;
                mef0Var.o = i3;
                mef0Var.r = 4;
                Object objX2 = x(vyf0Var2, z, mef0Var);
                if (objX2 != obj) {
                }
            }
        }
        int i8 = mef0Var.o;
        vyf0VarB = mef0Var.n;
        er50.z(objM0);
        i = i8;
        ihp ihpVar = this.k.c;
        mef0Var.n = vyf0VarB;
        mef0Var.o = i;
        mef0Var.r = 2;
        objM0 = ltt.m0(ihpVar, mef0Var);
        if (objM0 != obj) {
            vyf0Var = vyf0VarB;
            i2 = i;
            String str2 = ((m7h) objM0).a;
            String strH2 = vyf0Var.h();
            tgf0 tgf0Var2 = ugf0.Companion;
            ogf0Var = new ogf0(vyf0Var.d(), str2, strH2);
            mef0Var.n = vyf0Var;
            mef0Var.o = i2;
            mef0Var.r = 3;
            if (this.l.c(ogf0Var, mef0Var) != obj) {
            }
        }
    }
}
