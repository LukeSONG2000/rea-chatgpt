package defpackage;

import android.media.AudioManager;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pqb implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ pqb(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0093, code lost:
    
        if (r0.e(r1, r3) == r4) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x015c, code lost:
    
        if (r0.a(r6, r1, r7, r3) == r4) goto L69;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x018a  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        oqb oqbVar;
        gwc gwcVar;
        Map map;
        bwf bwfVarO;
        bwf bwfVarO2;
        String str;
        q0a q0aVar;
        Object next;
        q0a q0aVarA;
        tqp tqpVarM;
        u8i0 u8i0Var;
        List list;
        xsk0 xsk0Var;
        String str2;
        oct0 oct0Var;
        w7t w7tVar;
        yhr0 yhr0Var;
        afs0 afs0Var;
        String str3;
        boolean z = false;
        int i = 2;
        hw01Var = null;
        hw01 hw01Var = null;
        switch (this.a) {
            case 0:
                if (twpVar instanceof oqb) {
                    oqbVar = (oqb) twpVar;
                    int i2 = oqbVar.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        oqbVar.o = i2 - Integer.MIN_VALUE;
                    } else {
                        oqbVar = new oqb(this, twpVar);
                    }
                }
                Object obj2 = oqbVar.n;
                yfs yfsVar = yfs.a;
                int i3 = oqbVar.o;
                if (i3 == 0) {
                    vpq0.o(obj2);
                    g510 g510Var = (g510) this.b;
                    if (kdd.l(((gsb) obj).a, ((uqb) this.c).g)) {
                        oqbVar.o = 1;
                        if (g510Var.emit(obj, oqbVar) == yfsVar) {
                        }
                    }
                } else if (i3 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof gwc) {
                    gwcVar = (gwc) twpVar;
                    int i4 = gwcVar.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        gwcVar.o = i4 - Integer.MIN_VALUE;
                    } else {
                        gwcVar = new gwc(this, twpVar);
                    }
                }
                Object obj3 = gwcVar.n;
                yfs yfsVar2 = yfs.a;
                int i5 = gwcVar.o;
                if (i5 == 0) {
                    vpq0.o(obj3);
                    g510 g510Var2 = (g510) this.b;
                    if (kdd.l(((gsb) obj).a, (String) this.c)) {
                        gwcVar.o = 1;
                        if (g510Var2.emit(obj, gwcVar) == yfsVar2) {
                        }
                    }
                } else if (i5 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                nh01 nh01Var = (nh01) obj;
                ary aryVar = (ary) this.b;
                smw0 smw0Var = aryVar.Y;
                fy1 fy1Var = aryVar.n1;
                if (nh01Var instanceof mh01) {
                    jqy jqyVar = (jqy) ((mh01) nh01Var).b;
                    List list2 = jqyVar.a;
                    boolean z2 = jqyVar.b;
                    List list3 = list2;
                    if (!list3.isEmpty() || !z2) {
                        boolean z3 = !list3.isEmpty();
                        vl80 vl80Var = aryVar.t1;
                        if (vl80Var != null && (bwfVarO2 = ftz0.o(vl80Var, z3)) != null) {
                            aryVar.t1 = null;
                            fy1Var.b(bwfVarO2);
                        }
                    }
                    String str4 = (String) this.c;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    while (true) {
                        Object value = smw0Var.getValue();
                        sqy sqyVar = (sqy) value;
                        tmq0 gdn0Var = (z2 || !list2.isEmpty()) ? new gdn0(new tpy(list2, z2)) : rmq0.a;
                        q0a q0aVar2 = sqyVar.m;
                        String str5 = sqyVar.n;
                        if (q0aVar2 != null) {
                            fvc0 fvc0Var = q0aVar2.c;
                            if (str5 != null) {
                                Iterator it = list2.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        next = it.next();
                                        if (kdd.l(((iqy) next).a, str5)) {
                                        }
                                    } else {
                                        next = null;
                                    }
                                }
                                iqy iqyVar = (iqy) next;
                                if (iqyVar == null || (tqpVarM = dz81.m(iqyVar)) == null) {
                                    str = str5;
                                    q0aVarA = null;
                                } else {
                                    fvc0 fvc0VarA = fvc0.a(fvc0Var, tqpVarM.f, tqpVarM.e, z, 2030);
                                    if (fvc0VarA.equals(fvc0Var)) {
                                        q0aVarA = q0aVar2;
                                        str = str5;
                                    } else {
                                        String str6 = q0aVar2.a;
                                        jvc0 jvc0Var = aryVar.o1;
                                        zxb0 zxb0Var = new zxb0(127, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0);
                                        jvc0Var.getClass();
                                        str = str5;
                                        q0aVarA = q0a.a(q0aVar2, fvc0VarA, new gdn0(mk81.A(str6, fvc0VarA, zxb0Var, str4, false, null)), null, 51);
                                    }
                                }
                                if (q0aVarA != null) {
                                    q0aVar2 = q0aVarA;
                                }
                            } else {
                                str = str5;
                            }
                            q0aVar = q0aVar2;
                        } else {
                            str = str5;
                            q0aVar = null;
                        }
                        List list4 = jqyVar.a;
                        ukc0 ukc0Var = (q0aVar == null || str == null) ? null : new ukc0(str);
                        if (smw0Var.l(value, sqy.c(sqyVar, null, null, null, null, gdn0Var, list4, null, q0aVar, ukc0Var != null ? ukc0Var.a : null, null, null, 51711))) {
                            g3q g3qVar = aryVar.h1;
                            if (g3qVar != null) {
                                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var, bmw0Var2)) {
                                    g3qVar.invoke(bmw0Var, bmw0Var2);
                                }
                            }
                        } else {
                            z = false;
                        }
                    }
                } else if (!(nh01Var instanceof gh01)) {
                    il.f();
                    break;
                } else {
                    vl80 vl80Var2 = aryVar.t1;
                    if (vl80Var2 == null || (bwfVarO = ftz0.o(vl80Var2, false)) == null) {
                        map = null;
                    } else {
                        map = null;
                        aryVar.t1 = null;
                        fy1Var.b(bwfVarO);
                    }
                    gh01 gh01Var = (gh01) nh01Var;
                    Throwable th = gh01Var.b;
                    ega0.b(aryVar.u1, "Failed to load entity details", th, map, 12);
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    while (true) {
                        Object value2 = smw0Var.getValue();
                        sqy sqyVar2 = (sqy) value2;
                        List list5 = sqyVar2.k;
                        Throwable th2 = th;
                        if (smw0Var.l(value2, sqy.c(sqyVar2, null, null, null, null, list5.isEmpty() ? new edn0(gh01Var) : new gdn0(new tpy(list5, false)), null, th2, null, null, null, null, 62975))) {
                            g3q g3qVar2 = aryVar.h1;
                            if (g3qVar2 != null) {
                                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                                }
                            }
                        } else {
                            th = th2;
                        }
                    }
                }
                break;
            case 3:
                aab aabVar = aab.f;
                aab aabVar2 = aab.e;
                aab aabVar3 = aab.d;
                aab aabVar4 = aab.c;
                aab aabVar5 = aab.b;
                aab aabVar6 = (aab) obj;
                mxo0 mxo0Var = (mxo0) this.c;
                i1a0 i1a0Var = (i1a0) this.b;
                i1a0Var.getClass();
                AudioManager audioManager = i1a0Var.c;
                aabVar6.getClass();
                aab aabVar7 = aab.a;
                if (aabVar6 == aabVar7 || aabVar6 == aabVar5 || aabVar6 == aabVar4 || aabVar6 == aabVar3 || aabVar6 == aabVar2 || aabVar6 == aabVar) {
                    i1a0Var.e = aabVar6;
                }
                aab aabVar8 = aab.g;
                if (aabVar6 == aab.h || aabVar6 == aabVar8) {
                    i1a0Var.d = aabVar6 == aabVar8;
                }
                aab aabVar9 = i1a0Var.e;
                if ((aabVar9 == aabVar7 || aabVar9 == aabVar5 || aabVar9 == aabVar4 || aabVar9 == aabVar3) && i1a0Var.d) {
                    audioManager.setMicrophoneMute(false);
                    mxo0Var.a = true;
                } else if ((aabVar9 == aabVar2 || aabVar9 == aabVar) && mxo0Var.a) {
                    audioManager.setMicrophoneMute(true);
                    mxo0Var.a = false;
                }
                break;
            case 4:
                p801 p801Var = (p801) obj;
                a011 a011Var = a011.a;
                nag0 nag0Var = ((rch0) this.b).Q1;
                nag0 nag0Var2 = (nag0) this.c;
                if (nag0Var == nag0Var2 && p801Var != null) {
                    jda jdaVar = (jda) p801Var.a;
                    boolean zBooleanValue = ((Boolean) p801Var.b).booleanValue();
                    if ((jdaVar != null ? jdaVar.j : null) == null) {
                        if (!zBooleanValue) {
                            i = 1;
                        } else if (jdaVar != null) {
                            nbg0 nbg0Var = jdaVar.m;
                            i = (jdaVar.n == ega.b && (nbg0Var == null || nbg0Var == nbg0.d)) ? 4 : nbg0Var == null ? 3 : 5;
                        }
                        nag0Var2.c(i);
                    }
                }
                break;
            case 5:
                if (twpVar instanceof u8i0) {
                    u8i0Var = (u8i0) twpVar;
                    int i6 = u8i0Var.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        u8i0Var.o = i6 - Integer.MIN_VALUE;
                    } else {
                        u8i0Var = new u8i0(this, twpVar);
                    }
                }
                Object obj4 = u8i0Var.n;
                yfs yfsVar3 = yfs.a;
                int i7 = u8i0Var.o;
                if (i7 == 0) {
                    vpq0.o(obj4);
                    g510 g510Var3 = (g510) this.b;
                    jai0 jai0Var = (jai0) o4a.A(((g8i0) obj).a);
                    if (jai0Var != null && (list = jai0Var.a) != null) {
                        int size = list.size();
                        hw01Var = new hw01(((x3x0) this.c).d(R.plurals.orbit_rules_saved_count, size, new Integer(size)));
                    }
                    xph0 xph0Var = new xph0(hw01Var, z, 6);
                    u8i0Var.o = 1;
                    if (g510Var3.emit(xph0Var, u8i0Var) == yfsVar3) {
                    }
                } else if (i7 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 6:
                Object objD = ((pzi0) this.b).d((yy90) this.c, (mz10) obj, twpVar);
                if (objD != yfs.a) {
                    break;
                }
                break;
            case 7:
                if (twpVar instanceof xsk0) {
                    xsk0Var = (xsk0) twpVar;
                    int i8 = xsk0Var.o;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        xsk0Var.o = i8 - Integer.MIN_VALUE;
                    } else {
                        xsk0Var = new xsk0(this, twpVar);
                    }
                }
                Object obj5 = xsk0Var.n;
                Object obj6 = yfs.a;
                int i9 = xsk0Var.o;
                if (i9 == 0) {
                    vpq0.o(obj5);
                    g510 g510Var4 = (g510) this.b;
                    i6j0 i6j0Var = (i6j0) obj;
                    i6j0 i6j0Var2 = (i6j0) i6j0Var.a;
                    str2 = (String) i6j0Var.b;
                    oct0 oct0Var2 = (oct0) i6j0Var2.a;
                    w7t w7tVar2 = (w7t) i6j0Var2.b;
                    ((zsk0) this.c).d = oct0Var2;
                    xsk0Var.q = str2;
                    xsk0Var.r = oct0Var2;
                    xsk0Var.s = w7tVar2;
                    xsk0Var.o = 1;
                    if (g510Var4.emit(oct0Var2, xsk0Var) != obj6) {
                        oct0Var = oct0Var2;
                        w7tVar = w7tVar2;
                    }
                } else if (i9 == 1) {
                    w7tVar = xsk0Var.s;
                    oct0Var = xsk0Var.r;
                    str2 = xsk0Var.q;
                    vpq0.o(obj5);
                } else if (i9 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                zsk0 zsk0Var = (zsk0) this.c;
                xsk0Var.q = null;
                xsk0Var.r = null;
                xsk0Var.s = null;
                xsk0Var.o = 2;
                g8t0 g8t0Var = zsk0.e;
                break;
            case 8:
                if (twpVar instanceof yhr0) {
                    yhr0Var = (yhr0) twpVar;
                    int i10 = yhr0Var.o;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        yhr0Var.o = i10 - Integer.MIN_VALUE;
                    } else {
                        yhr0Var = new yhr0(this, twpVar);
                    }
                }
                Object obj7 = yhr0Var.n;
                yfs yfsVar4 = yfs.a;
                int i11 = yhr0Var.o;
                if (i11 == 0) {
                    vpq0.o(obj7);
                    g510 g510Var5 = (g510) this.b;
                    Object obj8 = ((Map) obj).get((shr0) this.c);
                    if (obj8 != null) {
                        yhr0Var.o = 1;
                        if (g510Var5.emit(obj8, yhr0Var) == yfsVar4) {
                        }
                    }
                } else if (i11 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj7);
                }
                break;
            case 9:
                if (twpVar instanceof afs0) {
                    afs0Var = (afs0) twpVar;
                    int i12 = afs0Var.o;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        afs0Var.o = i12 - Integer.MIN_VALUE;
                    } else {
                        afs0Var = new afs0(this, twpVar);
                    }
                }
                Object obj9 = afs0Var.n;
                yfs yfsVar5 = yfs.a;
                int i13 = afs0Var.o;
                if (i13 == 0) {
                    vpq0.o(obj9);
                    g510 g510Var6 = (g510) this.b;
                    i6j0 i6j0Var3 = (i6j0) obj;
                    oct0 oct0Var3 = (oct0) i6j0Var3.a;
                    str3 = (String) i6j0Var3.b;
                    afs0Var.q = str3;
                    afs0Var.o = 1;
                    if (g510Var6.emit(oct0Var3, afs0Var) != yfsVar5) {
                    }
                } else if (i13 == 1) {
                    str3 = afs0Var.q;
                    vpq0.o(obj9);
                } else if (i13 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj9);
                }
                efs0 efs0Var = (efs0) this.c;
                afs0Var.q = null;
                afs0Var.o = 2;
                break;
            default:
                if (!((Boolean) obj).booleanValue() && s4x0.k0(((lxy0) this.b).d().c)) {
                    ((Function0) ((a5e0) this.c).getValue()).invoke();
                }
                break;
        }
        return a011.a;
    }
}
