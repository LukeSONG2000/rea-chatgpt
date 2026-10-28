package defpackage;

import com.openai.feature.messages.impl.listitem.content.tools.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kpt implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public kpt(g510 g510Var, cax caxVar, nax naxVar) {
        this.a = (byte) 2;
        this.b = g510Var;
        this.c = caxVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ad  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        dau dauVar;
        g510 g510Var;
        eax eaxVar;
        m9x m9xVarM;
        lxh0 value;
        kxd0 kxd0Var;
        owu0 owu0Var;
        byte b = this.a;
        int i = 0;
        Object obj2 = yfs.a;
        lxh0 lxh0Var = null;
        lxh0Var = null;
        Object obj3 = this.c;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                Object objEmit = ((g510) obj4).emit(((ru7) obj3).e(), twpVar);
                if (objEmit == obj2) {
                }
                break;
            case 1:
                gau gauVar = (gau) obj3;
                if (twpVar instanceof dau) {
                    dauVar = (dau) twpVar;
                    int i2 = dauVar.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        dauVar.o = i2 - Integer.MIN_VALUE;
                    } else {
                        dauVar = new dau(this, twpVar);
                    }
                }
                Object objG = dauVar.n;
                int i3 = dauVar.o;
                if (i3 != 0) {
                    if (i3 == 1) {
                        i = dauVar.r;
                        g510Var = dauVar.q;
                        vpq0.o(objG);
                    } else if (i3 == 2) {
                        vpq0.o(objG);
                    } else {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    }
                    break;
                } else {
                    vpq0.o(objG);
                    g510Var = (g510) obj4;
                    kh90 kh90Var = (kh90) obj;
                    boolean z = (kh90Var.b == 1 && gauVar.b.w) ? false : true;
                    gh90 gh90Var = kh90Var.a;
                    dauVar.q = g510Var;
                    dauVar.r = 0;
                    dauVar.o = 1;
                    objG = gauVar.g(gh90Var, z, dauVar);
                    if (objG == obj2) {
                    }
                }
                dauVar.q = null;
                dauVar.r = i;
                dauVar.o = 2;
                if (g510Var.emit(objG, dauVar) == obj2) {
                }
                break;
            case 2:
                cax caxVar = (cax) obj3;
                tjs0 tjs0Var = caxVar.b;
                if (twpVar instanceof eax) {
                    eaxVar = (eax) twpVar;
                    int i4 = eaxVar.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        eaxVar.o = i4 - Integer.MIN_VALUE;
                    } else {
                        eaxVar = new eax(this, twpVar);
                    }
                }
                Object obj5 = eaxVar.n;
                int i5 = eaxVar.o;
                if (i5 != 0) {
                    if (i5 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj5);
                    }
                    break;
                } else {
                    vpq0.o(obj5);
                    g510 g510Var2 = (g510) obj4;
                    rdi0 rdi0Var = (rdi0) o4a.A(((cz90) obj).a);
                    if (rdi0Var == null || (value = rdi0Var.getValue()) == null) {
                        lxh0Var = caxVar.c;
                        m9xVarM = nax.M(lxh0Var);
                        eaxVar.o = 1;
                        if (g510Var2.emit(m9xVarM, eaxVar) == obj2) {
                        }
                    } else {
                        if (kdd.l(value.a, tjs0Var.a)) {
                            String str = value.g;
                            if (str != null ? str.equals(tjs0Var.b) : false) {
                                lxh0Var = value;
                            }
                        }
                        if (lxh0Var == null) {
                        }
                        m9xVarM = nax.M(lxh0Var);
                        eaxVar.o = 1;
                        if (g510Var2.emit(m9xVarM, eaxVar) == obj2) {
                        }
                    }
                }
                break;
            case 3:
                lk60 lk60Var = (lk60) obj;
                ArrayList arrayList = (ArrayList) obj4;
                if (lk60Var instanceof tex) {
                    arrayList.add(lk60Var);
                } else if (lk60Var instanceof uex) {
                    arrayList.remove(((uex) lk60Var).a);
                } else if (lk60Var instanceof sex) {
                    arrayList.remove(((sex) lk60Var).a);
                }
                ((a5e0) obj3).setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            case 4:
                ((b) obj4).F((wgv0) obj3, (yjv0) obj);
                break;
            case 5:
                mf60 mf60Var = (mf60) obj;
                le60 le60Var = (le60) obj4;
                if (mf60Var != null && le60Var.M1 != null) {
                    ((se60) obj3).c.m(null);
                    xu50 xu50Var = le60Var.M1;
                    if (xu50Var != null) {
                        xu50Var.invoke(mf60Var);
                    }
                }
                break;
            case 6:
                if (twpVar instanceof kxd0) {
                    kxd0Var = (kxd0) twpVar;
                    int i6 = kxd0Var.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        kxd0Var.o = i6 - Integer.MIN_VALUE;
                    } else {
                        kxd0Var = new kxd0(this, twpVar);
                    }
                }
                Object obj6 = kxd0Var.n;
                int i7 = kxd0Var.o;
                if (i7 != 0) {
                    if (i7 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj6);
                    }
                    break;
                } else {
                    vpq0.o(obj6);
                    g510 g510Var3 = (g510) obj4;
                    Set set = (Set) obj;
                    f7t0 f7t0Var = new f7t0();
                    for (String str2 : (String[]) obj3) {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            if (z4x0.G(str2, (String) it.next(), true)) {
                                f7t0Var.add(str2);
                            }
                        }
                    }
                    f7t0 f7t0VarH = d8t0.h(f7t0Var);
                    Object obj7 = f7t0VarH.a.isEmpty() ? null : f7t0VarH;
                    if (obj7 != null) {
                        kxd0Var.o = 1;
                        if (g510Var3.emit(obj7, kxd0Var) == obj2) {
                        }
                    }
                }
                break;
            case 7:
                wrs0 wrs0Var = (wrs0) obj;
                zps0 zps0Var = (zps0) obj4;
                if (wrs0Var != null && zps0Var.K1 != null) {
                    ((uqs0) obj3).c.m(null);
                    ij0 ij0Var = zps0Var.K1;
                    if (ij0Var != null) {
                        ij0Var.invoke(wrs0Var);
                    }
                }
                break;
            case 8:
                if (twpVar instanceof owu0) {
                    owu0Var = (owu0) twpVar;
                    int i8 = owu0Var.o;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        owu0Var.o = i8 - Integer.MIN_VALUE;
                    } else {
                        owu0Var = new owu0(this, twpVar);
                    }
                }
                Object obj8 = owu0Var.n;
                int i9 = owu0Var.o;
                if (i9 != 0) {
                    if (i9 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj8);
                    }
                    break;
                } else {
                    vpq0.o(obj8);
                    g510 g510Var4 = (g510) obj4;
                    Object obj9 = (zvu0) obj;
                    if ((obj9 instanceof wvu0) && !((Boolean) ((rwu0) obj3).k.getValue()).booleanValue()) {
                        obj9 = yvu0.a;
                    }
                    owu0Var.o = 1;
                    if (g510Var4.emit(obj9, owu0Var) == obj2) {
                    }
                }
                break;
            default:
                xw01 xw01Var = (xw01) obj;
                qv01 qv01Var = (qv01) obj4;
                if (xw01Var != null && qv01Var.M1 != null) {
                    ((aw01) obj3).c.m(null);
                    c9s c9sVar = qv01Var.M1;
                    if (c9sVar != null) {
                        c9sVar.invoke(xw01Var);
                    }
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ kpt(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
