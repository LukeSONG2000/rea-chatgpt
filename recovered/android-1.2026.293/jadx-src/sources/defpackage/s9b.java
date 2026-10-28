package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s9b extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s9b(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new s9b((byte) 0, twpVar, (v9b) this.p, (y8b) obj2);
            case 1:
                return new s9b((byte) 1, twpVar, (dad) this.p, (juc) obj2);
            case 2:
                return new s9b((byte) 2, twpVar, (wpu) this.p, (gid) obj2);
            case 3:
                return new s9b((byte) 3, twpVar, (z2f) this.p, (o3f) obj2);
            case 4:
                return new s9b((byte) 4, twpVar, (ou00) this.p, (zym) obj2);
            case 5:
                return new s9b((byte) 5, twpVar, (wou) this.p, (gpu) obj2);
            case 6:
                return new s9b((byte) 6, twpVar, (x5w) this.p, (Function1) obj2);
            case 7:
                s9b s9bVar = new s9b((cdn0) obj2, twpVar, (byte) 7);
                s9bVar.p = obj;
                return s9bVar;
            case 8:
                return new s9b((byte) 8, twpVar, (o1d0) this.p, (d4d0) obj2);
            case 9:
                return new s9b((byte) 9, twpVar, (d4d0) this.p, (String) obj2);
            case 10:
                s9b s9bVar2 = new s9b((z1i0) obj2, twpVar, (byte) 10);
                s9bVar2.p = obj;
                return s9bVar2;
            case 11:
                s9b s9bVar3 = new s9b((xkp0) obj2, twpVar, (byte) 11);
                s9bVar3.p = obj;
                return s9bVar3;
            case 12:
                return new s9b((byte) 12, twpVar, (b8u0) this.p, (bc50) obj2);
            case 13:
                s9b s9bVar4 = new s9b((b3n0) obj2, twpVar, (byte) 13);
                s9bVar4.p = obj;
                return s9bVar4;
            default:
                return new s9b((byte) 14, twpVar, (b7v0) this.p, (String) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((s9b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((s9b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((s9b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((s9b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((s9b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((s9b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((s9b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((s9b) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((s9b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((s9b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((s9b) create((fxh0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((s9b) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((s9b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((s9b) create((vv30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((s9b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:166:0x0372, code lost:
    
        if (r1 == r10) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0061, code lost:
    
        if (r1 == r10) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0446, code lost:
    
        if (r1 == r10) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x06de, code lost:
    
        if (r0 == r10) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x0752, code lost:
    
        if (r0 == r10) goto L369;
     */
    /* JADX WARN: Removed duplicated region for block: B:172:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0700  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0731  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0760  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x08e4  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0904  */
    /* JADX WARN: Removed duplicated region for block: B:512:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:543:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01db  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        Object objJ;
        Object objY;
        Object objH;
        fdq0 fdq0VarH;
        Object objA;
        hoq0 hoq0Var;
        Object objB;
        Object objY2;
        Object objY3;
        Object value;
        Object objF;
        Object objU;
        g510 g510Var;
        qkp0 qkp0Var;
        Object objA2;
        pyi0 pyi0Var;
        Object objQ0;
        Object value2;
        Object value3;
        twp twpVar;
        Object objI;
        Object objC;
        Set setZ;
        Object c9v0Var;
        byte b = this.n;
        byte b2 = 5;
        byte b3 = 7;
        byte b4 = 8;
        int i2 = 3;
        boolean zBooleanValue = false;
        zBooleanValue = false;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        byte b5 = 2;
        int i3 = 1;
        switch (b) {
            case 0:
                v9b v9bVar = (v9b) this.p;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    wpu[] wpuVarArr = {v9bVar.q};
                    this.o = (byte) 1;
                    if (new lk8(wpuVarArr).a(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b6 != 1) {
                        if (b6 != 2) {
                            if (b6 != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            objJ = obj;
                            i = Log.i("v9b", "switchStartingCallEndpointOnCallStart: result=" + ((t8b) objJ));
                            return new Integer(i);
                        }
                        vpq0.o(obj);
                        if (!v9bVar.w) {
                            i = Log.i("v9b", "switchStartingCallEndpointOnCallStart: skipping switch as it was already requested");
                            return new Integer(i);
                        }
                        this.o = (byte) 3;
                        objJ = v9bVar.j((y8b) obj2, this);
                        if (objJ == yfsVar) {
                            return yfsVar;
                        }
                        i = Log.i("v9b", "switchStartingCallEndpointOnCallStart: result=" + ((t8b) objJ));
                        return new Integer(i);
                    }
                    vpq0.o(obj);
                }
                ArrayList arrayList = v9bVar.n;
                if (arrayList == null || !arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((y8b) it.next()).a()) {
                                this.o = (byte) 2;
                                if (mwq.z(2000L, this) == yfsVar) {
                                    return yfsVar;
                                }
                            }
                        }
                    }
                }
                if (!v9bVar.w) {
                }
                break;
            case 1:
                juc jucVar = (juc) obj2;
                dad dadVar = (dad) this.p;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    d910 d910Var = new d910(((edd) dadVar.m1).G(dadVar.N()), new sbd(dadVar.x1.i, jucVar.b, (byte) 1), new a56(i2, (twp) null, (byte) 1));
                    this.o = (byte) 1;
                    objY = sht.y(d910Var, this);
                    if (objY != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objY = obj;
                i6j0 i6j0Var = (i6j0) objY;
                epc epcVar = (epc) i6j0Var.a;
                jrd jrdVar = (jrd) i6j0Var.b;
                if (epcVar == null) {
                    return a011Var;
                }
                String str = dadVar.i1.k;
                wzb wzbVarC = dadVar.q1.e.c(dadVar.N(), jucVar.a);
                List list = epcVar.o;
                if (epcVar.z != f9d.c || epcVar.A != kn3.c || !(wzbVarC instanceof tzb) || !a281.f(wzbVarC) || !list.contains(new tyb(str)) || !list.contains(new tyb(jrdVar.a)) || jrdVar.f || (s4x0.k0(jrdVar.c) && s4x0.k0(jrdVar.b))) {
                    jrdVar = null;
                }
                if (jrdVar == null) {
                    return a011Var;
                }
                gzq0 gzq0Var = dadVar.j1;
                bad badVar = new bad(zBooleanValue ? (byte) 1 : (byte) 0, null, dadVar, jrdVar);
                this.o = (byte) 2;
                if (lim.c0(gzq0Var, badVar, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 2:
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    wpu wpuVar = (wpu) this.p;
                    if (wpuVar != null) {
                        this.o = (byte) 1;
                        if (wpuVar.q(this) != yfsVar) {
                        }
                    }
                    return yfsVar;
                }
                if (b8 != 1) {
                    if (b8 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = (byte) 2;
                if (((gid) obj2).n(this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 3:
                z2f z2fVar = (z2f) this.p;
                o3f o3fVar = (o3f) obj2;
                v2f v2fVar = o3fVar.k1;
                znd0 znd0Var = o3fVar.i1;
                aqm aqmVar = o3fVar.l1;
                byte b9 = this.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    if (z2fVar instanceof x2f) {
                        fdq0 fdq0Var = o3fVar.n1;
                        if (fdq0Var != null) {
                            rod0 rod0Var = (rod0) znd0Var;
                            fdq0VarH = y0a0.H(fdq0Var, (vnd0) rod0Var.o.getValue(), (kj8) rod0Var.n.getValue(), ((b4f) v2fVar.a.getValue()).b.b());
                        } else {
                            fdq0VarH = null;
                        }
                        o3fVar.n1 = fdq0VarH;
                        fdq0 fdq0Var2 = ((m3f) o3fVar.j()).b;
                        ChatgptModelPickerSurface chatgptModelPickerSurface = ((x2f) z2fVar).a;
                        su suVar = new su(o3fVar, z2fVar, b4);
                        this.o = (byte) 1;
                        objA = aqmVar.a(fdq0VarH, fdq0Var2, chatgptModelPickerSurface, suVar, this);
                        break;
                    } else {
                        if (!(z2fVar instanceof y2f)) {
                            il.f();
                            return null;
                        }
                        n5r n5rVar = o3fVar.j1;
                        t2f t2fVar = t2f.c;
                        this.o = (byte) 2;
                        objH = n5rVar.h(t2fVar, this);
                        if (objH != yfsVar) {
                            hoq0Var = (hoq0) objH;
                            if (hoq0Var == null) {
                            }
                        }
                    }
                } else if (b9 == 1) {
                    vpq0.o(obj);
                    objA = obj;
                    zBooleanValue = ((Boolean) objA).booleanValue();
                    if (!zBooleanValue) {
                    }
                } else if (b9 == 2) {
                    vpq0.o(obj);
                    objH = obj;
                    hoq0Var = (hoq0) objH;
                    if (hoq0Var == null) {
                        fdq0 fdq0VarT = bv71.t(hoq0Var);
                        Object value4 = ((rod0) znd0Var).r.getValue();
                        prz0 prz0Var = value4 instanceof prz0 ? (prz0) value4 : null;
                        fdq0 fdq0VarI = prz0Var != null ? y0a0.I(fdq0VarT, prz0Var.b, prz0Var.a, ((b4f) v2fVar.a.getValue()).b.b()) : null;
                        if (fdq0VarI == null) {
                            fdq0VarI = ((m3f) o3fVar.j()).c;
                        }
                        if (fdq0VarI == null) {
                            return !zBooleanValue ? a011Var : a011Var;
                        }
                        t2f t2fVar2 = t2f.c;
                        ChatgptModelPickerSurface chatgptModelPickerSurface2 = ((y2f) z2fVar).a;
                        l81 l81Var = new l81(o3fVar, z2fVar, (byte) 12);
                        this.o = (byte) 3;
                        objB = aqmVar.b(t2fVar2, fdq0VarI, chatgptModelPickerSurface2, l81Var, this);
                        break;
                    }
                } else {
                    if (b9 != 3) {
                        if (b9 == 4) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                    if (((Boolean) objB).booleanValue()) {
                        zBooleanValue = true;
                    }
                    if (!zBooleanValue && o3fVar.m1 == z2fVar) {
                        this.o = (byte) 4;
                        if (o3fVar.H(w2f.a, this) != yfsVar) {
                            return a011Var;
                        }
                    }
                }
                return yfsVar;
            case 4:
                ou00 ou00Var = (ou00) this.p;
                zym zymVar = (zym) obj2;
                byte b10 = this.o;
                if (b10 == 0) {
                    vpq0.o(obj);
                    if (ou00Var instanceof lu00) {
                        this.o = (byte) 1;
                        if (zymVar.i(qym.a, this) != yfsVar) {
                            return a011Var;
                        }
                    } else if (ou00Var instanceof nu00) {
                        Throwable th = ((nu00) ou00Var).a;
                        this.o = (byte) 2;
                        if (zymVar.d(th, this) != yfsVar) {
                            return a011Var;
                        }
                    } else {
                        if (ou00Var instanceof mu00) {
                            if (zymVar.X.a()) {
                                dve.U(n781.o(zymVar), null, 0, new s3(b2, null, zymVar, ((mu00) ou00Var).a), 3);
                                return a011Var;
                            }
                            dve.U(n781.o(zymVar), null, 0, new vo(b5, null, zymVar, new yb2((Object) ((mu00) ou00Var).a, (byte) 19)), 3);
                            return a011Var;
                        }
                        il.f();
                    }
                    return yfsVar;
                }
                if (b10 == 1 || b10 == 2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                byte b11 = this.o;
                if (b11 == 0) {
                    vpq0.o(obj);
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(7, lnx.MINUTES);
                    this.o = (byte) 1;
                    if (mwq.A(jG0, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b11 != 1) {
                    if (b11 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ((wou) this.p).o = null;
                this.o = (byte) 2;
                if (((gpu) obj2).E2(false, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 6:
                byte b12 = this.o;
                if (b12 == 0) {
                    vpq0.o(obj);
                    long j = x5w.m;
                    this.o = (byte) 1;
                    if (mwq.A(j, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b12 != 1) {
                    if (b12 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ((x5w) this.p).h = null;
                this.o = (byte) 2;
                if (((Function1) obj2).invoke(this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 7:
                g510 g510Var2 = (g510) this.p;
                byte b13 = this.o;
                if (b13 == 0) {
                    vpq0.o(obj);
                    i00 i00Var = new i00(ist.p(((cdn0) obj2).d), new r3x(2, null), (byte) 1);
                    j7d j7dVar = new j7d(g510Var2, (byte) 2);
                    this.p = g510Var2;
                    this.o = (byte) 1;
                    if (i00Var.a(j7dVar, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b13 != 1) {
                    if (b13 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                m3x m3xVar = new m3x(100);
                this.p = null;
                this.o = (byte) 2;
                if (g510Var2.emit(m3xVar, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 8:
                d4d0 d4d0Var = (d4d0) obj2;
                byte b14 = this.o;
                if (b14 == 0) {
                    vpq0.o(obj);
                    int iG = gvx0.G(((a0d0) ((o1d0) this.p)).a);
                    if (iG == 0) {
                        wmv wmvVar = wmv.UpgradedMessage;
                        this.o = (byte) 2;
                        if (d4d0Var.a0("Model Switcher", wmvVar, null, this) != yfsVar) {
                            return a011Var;
                        }
                    } else if (iG == 1) {
                        wmv wmvVar2 = wmv.ThinkingPreview;
                        t911 t911Var = t911.e;
                        this.o = (byte) 1;
                        if (d4d0Var.a0("Thinking Preview", wmvVar2, t911Var, this) != yfsVar) {
                            return a011Var;
                        }
                    } else {
                        il.f();
                    }
                    return yfsVar;
                }
                if (b14 == 1 || b14 == 2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 9:
                d4d0 d4d0Var2 = (d4d0) this.p;
                byte b15 = this.o;
                if (b15 == 0) {
                    vpq0.o(obj);
                    r00 r00Var = (r00) d4d0Var2.S1.getValue();
                    m03.f.getClass();
                    m00 m00VarA = r00Var.a(tn.t, m03.g);
                    this.o = (byte) 1;
                    objY2 = sht.y(m00VarA, this);
                    if (objY2 != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b15 != 1) {
                    if (b15 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objY3 = obj;
                    if (!((Boolean) objY3).booleanValue()) {
                        return a011Var;
                    }
                    String str2 = (String) obj2;
                    smw0 smw0Var = d4d0Var2.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, q1d0.c((q1d0) value, null, null, null, null, null, null, null, null, null, null, false, null, null, str2, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -16385, 127)));
                    g3q g3qVar = d4d0Var2.h1;
                    if (g3qVar == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return a011Var;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return a011Var;
                }
                vpq0.o(obj);
                objY2 = obj;
                if (!((Boolean) objY2).booleanValue()) {
                    return a011Var;
                }
                f610 f610VarB = ((ph11) d4d0Var2.T1.getValue()).b(ch11.q);
                this.o = (byte) 2;
                objY3 = sht.y(f610VarB, this);
                break;
                break;
            case 10:
                z1i0 z1i0Var = (z1i0) obj2;
                fxh0 fxh0Var = (fxh0) this.p;
                byte b16 = this.o;
                if (b16 == 0) {
                    vpq0.o(obj);
                    tzh0 tzh0Var = z1i0Var.b;
                    this.p = fxh0Var;
                    this.o = (byte) 1;
                    objF = tzh0Var.f(this);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b16 != 1) {
                        if (b16 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objU = obj;
                        return (nh01) objU;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                nh01 nh01Var = (nh01) objF;
                if (!(nh01Var instanceof mh01)) {
                    if (nh01Var instanceof gh01) {
                        return nh01Var;
                    }
                    il.f();
                    return null;
                }
                ixh0 ixh0Var = (ixh0) ((mh01) nh01Var).b;
                this.p = null;
                this.o = (byte) 2;
                objU = z1i0Var.u(ixh0Var, fxh0Var, this);
                if (objU == yfsVar) {
                    return yfsVar;
                }
                return (nh01) objU;
            case 11:
                byte b17 = this.o;
                if (b17 == 0) {
                    vpq0.o(obj);
                    g510Var = (g510) this.p;
                    xkp0 xkp0Var = (xkp0) obj2;
                    if (xkp0Var == null) {
                        qkp0Var = null;
                        pyi0Var = new pyi0(qkp0Var == qkp0.a, syi0.c);
                        this.p = null;
                        this.o = (byte) 2;
                        if (g510Var.emit(pyi0Var, this) != yfsVar) {
                            return a011Var;
                        }
                        return yfsVar;
                    }
                    this.p = g510Var;
                    this.o = (byte) 1;
                    objA2 = xkp0Var.a(this);
                    break;
                } else {
                    if (b17 != 1) {
                        if (b17 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    g510Var = (g510) this.p;
                    vpq0.o(obj);
                    objA2 = obj;
                }
                qkp0Var = (qkp0) objA2;
                pyi0Var = new pyi0(qkp0Var == qkp0.a, syi0.c);
                this.p = null;
                this.o = (byte) 2;
                if (g510Var.emit(pyi0Var, this) != yfsVar) {
                }
                return yfsVar;
            case 12:
                bc50 bc50Var = (bc50) obj2;
                b8u0 b8u0Var = (b8u0) this.p;
                smw0 smw0Var2 = b8u0Var.c;
                y7u0 y7u0Var = b8u0Var.h;
                byte b18 = this.o;
                if (b18 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objQ0 = dve.q0(y7u0Var.i.b, new sxv(b3, null, y7u0Var, bc50Var), this);
                    if (objQ0 != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b18 != 1) {
                    if (b18 == 2 || b18 == 3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objQ0 = obj;
                nh01 nh01Var2 = (nh01) objQ0;
                sqo.s(getContext());
                if (nh01Var2 instanceof mh01) {
                    do {
                        value3 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value3, z7u0.c((z7u0) value3, null, 4, false, 5)));
                    a8u0 a8u0Var = new a8u0(bc50Var);
                    this.o = (byte) 2;
                    if (b8u0Var.C(a8u0Var, this) != yfsVar) {
                        return a011Var;
                    }
                } else {
                    if (!(nh01Var2 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, z7u0.c((z7u0) value2, null, 2, y7u0Var.b(), 1)));
                    piw0 piw0Var = new piw0((gh01) nh01Var2, b8u0Var.m.getString(R.string._1814_res_0x7f131977), (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8188);
                    this.o = (byte) 3;
                    b8u0Var.B(piw0Var);
                    if (a011Var != yfsVar) {
                        return a011Var;
                    }
                }
                return yfsVar;
            case 13:
                vv30 vv30Var = (vv30) this.p;
                byte b19 = this.o;
                byte b20 = 1;
                if (b19 == 0) {
                    vpq0.o(obj);
                    twpVar = null;
                    this.p = null;
                    this.o = (byte) 1;
                    objI = cw30.i(vv30Var, this);
                    if (objI != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b19 != 1) {
                    if (b19 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objI = obj;
                twpVar = null;
                e170 e170Var = new e170(ibu0.d, (Function1) null, new w5w(b20, twpVar, b20), (r7e) null, 26);
                r42 r42Var = new r42((b3n0) obj2, twpVar, b4);
                this.p = twpVar;
                this.o = (byte) 2;
                if (e170Var.c((eya) objI, r42Var, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            default:
                b7v0 b7v0Var = (b7v0) this.p;
                byte b21 = this.o;
                if (b21 == 0) {
                    vpq0.o(obj);
                    long j2 = b7v0.t1;
                    this.o = (byte) 1;
                    if (mwq.A(j2, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b21 != 1) {
                    if (b21 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                    cv51 cv51Var = (cv51) objC;
                    ArrayList arrayListC = cv51Var.c();
                    ArrayList arrayList2 = new ArrayList(b0n.o0(arrayListC, 10));
                    Iterator it2 = arrayListC.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            fv51 fv51Var = (fv51) it2.next();
                            if (fv51Var instanceof ev51) {
                                ev51 ev51Var = (ev51) fv51Var;
                                c9v0Var = new d9v0(ev51Var.a, ev51Var.b, ev51Var.c, ev51Var.e);
                            } else if (fv51Var instanceof dv51) {
                                dv51 dv51Var = (dv51) fv51Var;
                                c9v0Var = new c9v0(dv51Var.a, dv51Var.b, dv51Var.c);
                            } else {
                                il.f();
                            }
                            arrayList2.add(c9v0Var);
                        } else {
                            boolean zA = cv51Var.a();
                            String str3 = (String) obj2;
                            smw0 smw0Var3 = b7v0Var.Y;
                            bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                            while (true) {
                                Object value5 = smw0Var3.getValue();
                                v6v0 v6v0VarC = (v6v0) value5;
                                if (kdd.l(s4x0.Z0(v6v0VarC.e).toString(), str3)) {
                                    int i4 = b7v0.u1;
                                    ArrayList arrayListK = ((v6v0) b7v0Var.j()).K();
                                    int size = arrayListK.size();
                                    Set setZ2 = ghy.a;
                                    if (size == 0) {
                                        setZ = setZ2;
                                    } else if (size != i3) {
                                        setZ = new LinkedHashSet();
                                        Iterator it3 = arrayListK.iterator();
                                        while (it3.hasNext()) {
                                            String str4 = ((jvu0) it3.next()).a;
                                            e00 e00Var = str4 != null ? new e00(str4) : null;
                                            if (e00Var != null) {
                                                setZ.add(e00Var);
                                            }
                                        }
                                    } else {
                                        String str5 = ((jvu0) a0n.O0(arrayListK)).a;
                                        setZ = d8t0.z(str5 != null ? new e00(str5) : null);
                                    }
                                    ArrayList arrayListK2 = ((v6v0) b7v0Var.j()).K();
                                    int size2 = arrayListK2.size();
                                    if (size2 != 0) {
                                        if (size2 != i3) {
                                            setZ2 = new LinkedHashSet();
                                            Iterator it4 = arrayListK2.iterator();
                                            while (it4.hasNext()) {
                                                String str6 = ((jvu0) it4.next()).e;
                                                String strO = str6 != null ? yg81.o(str6) : null;
                                                if (strO != null) {
                                                    setZ2.add(strO);
                                                }
                                            }
                                        } else {
                                            String str7 = ((jvu0) a0n.O0(arrayListK2)).e;
                                            setZ2 = d8t0.z(str7 != null ? yg81.o(str7) : null);
                                        }
                                    }
                                    ArrayList arrayList3 = new ArrayList();
                                    for (Object obj3 : arrayList2) {
                                        e9v0 e9v0Var = (e9v0) obj3;
                                        if (e9v0Var instanceof d9v0) {
                                            d9v0 d9v0Var = (d9v0) e9v0Var;
                                            String str8 = d9v0Var.a;
                                            String str9 = d9v0Var.c;
                                            String strO2 = str9 != null ? yg81.o(str9) : null;
                                            if (strO2 != null && strO2.length() != 0 && !s4x0.k0(str8) && !setZ.contains(new e00(str8)) && !setZ2.contains(strO2)) {
                                                arrayList3.add(obj3);
                                            }
                                        } else if (e9v0Var instanceof c9v0) {
                                            if (!((v6v0) b7v0Var.j()).t.contains(((c9v0) e9v0Var).a)) {
                                            }
                                        } else if (!(e9v0Var instanceof b9v0)) {
                                            il.f();
                                        }
                                    }
                                    v6v0VarC = v6v0.c(v6v0VarC, null, null, null, a0n.o1(arrayList3, zx6.V(zA ? null : b7v0Var.K(v6v0VarC, str3, arrayList3))), false, zA, false, false, false, false, 0, 7967);
                                }
                                if (smw0Var3.l(value5, v6v0VarC)) {
                                    g3q g3qVar2 = b7v0Var.h1;
                                    if (g3qVar2 == null) {
                                        return a011Var;
                                    }
                                    bmw0 bmw0Var4 = (bmw0) smw0Var3.getValue();
                                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                                        return a011Var;
                                    }
                                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                                    return a011Var;
                                }
                                i3 = 1;
                            }
                        }
                    }
                    return null;
                }
                vpq0.o(obj);
                this.o = (byte) 2;
                objC = yyx.C(new bv51(b7v0Var.k1, b7v0Var.l1.c, (String) obj2, 10, 1, null), this);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s9b(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
