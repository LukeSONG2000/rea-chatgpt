package defpackage;

import com.openai.chatgpt.MainActivity;
import com.openai.feature.conversation.common.businesslogic.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ey8 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public boolean p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ey8(boolean z, xa10 xa10Var, t470 t470Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = z;
        this.q = xa10Var;
        this.o = t470Var;
        this.r = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                ey8 ey8Var = new ey8((MainActivity) obj2, twpVar);
                ey8Var.o = obj;
                return ey8Var;
            case 1:
                ey8 ey8Var2 = new ey8(this.p, (zgq) this.q, (String) obj2, twpVar);
                ey8Var2.o = obj;
                return ey8Var2;
            case 2:
                return new ey8(this.p, (xa10) this.q, (t470) this.o, (a5e0) obj2, twpVar);
            case 3:
                return new ey8(this.q, this.o, obj2, twpVar, (byte) 3);
            case 4:
                return new ey8(this.q, this.o, obj2, twpVar, (byte) 4);
            case 5:
                return new ey8(this.q, this.o, obj2, twpVar, (byte) 5);
            default:
                return new ey8(this.q, this.o, obj2, twpVar, (byte) 6);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 2:
                ((ey8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((ey8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        r0r0 r0r0Var;
        uhw0 uhw0Var;
        r0r0 r0r0Var2;
        l720 l720VarO0;
        Set setZ;
        byte b = this.n;
        byte b2 = 14;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        byte b3 = 1;
        switch (b) {
            case 0:
                MainActivity mainActivity = (MainActivity) obj2;
                sxq0 sxq0Var = (sxq0) this.o;
                boolean z = this.p;
                if (!z) {
                    vpq0.o(obj);
                    r0r0Var = sxq0Var.a;
                    if ((r0r0Var instanceof f0r0) && !mainActivity.x && (uhw0Var = mainActivity.w) != null) {
                        this.o = sxq0Var;
                        this.q = (f0r0) r0r0Var;
                        this.p = true;
                        if (uhw0Var.q(this) == yfsVar) {
                            return yfsVar;
                        }
                        r0r0Var2 = r0r0Var;
                    }
                    ega0.a(mainActivity.t, "Root view state is " + r0r0Var, null, null, 14);
                    mainActivity.getWindow().setBackgroundDrawableResource(R.color.background);
                    return sxq0Var;
                }
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r0r0Var2 = (f0r0) this.q;
                vpq0.o(obj);
                r0r0Var = r0r0Var2;
                ega0.a(mainActivity.t, "Root view state is " + r0r0Var, null, null, 14);
                mainActivity.getWindow().setBackgroundDrawableResource(R.color.background);
                return sxq0Var;
            case 1:
                bbq bbqVar = (bbq) this.o;
                vpq0.o(obj);
                boolean z2 = this.p;
                if (z2) {
                    zgq zgqVar = (zgq) this.q;
                    l720VarO0 = pt61.o0(bbqVar, zgqVar.c, zgqVar.f);
                    if (l720VarO0 == null) {
                        return null;
                    }
                } else {
                    l720VarO0 = pt61.l;
                }
                ArrayList arrayListE = a.e(bbqVar.h);
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : arrayListE) {
                    xuq xuqVar = (xuq) obj3;
                    if (xuqVar.h().g != bxq0.k && xuqVar.h().l != rro0.k) {
                        arrayList.add(obj3);
                    }
                }
                int size = arrayList.size();
                if (size == 0) {
                    setZ = ghy.a;
                } else if (size != 1) {
                    setZ = new LinkedHashSet();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        String str = ((xuq) it.next()).h().b1;
                        w720 w720Var = str != null ? new w720(str) : null;
                        if (w720Var != null) {
                            setZ.add(w720Var);
                        }
                    }
                } else {
                    String str2 = ((xuq) a0n.O0(arrayList)).h().b1;
                    setZ = d8t0.z(str2 != null ? new w720(str2) : null);
                }
                String str3 = bbqVar.j;
                if (str3 == null) {
                    String str4 = (String) obj2;
                    w720 w720Var2 = str4 != null ? new w720(str4) : null;
                    if (!z2) {
                        w720Var2 = null;
                    }
                    str3 = w720Var2 != null ? w720Var2.a : null;
                }
                return new k720(a0n.M0(d8t0.u(setZ, str3 != null ? new w720(str3) : null)), str3, l720VarO0, bbqVar.k);
            case 2:
                vpq0.o(obj);
                if (((Boolean) ((a5e0) obj2).getValue()).booleanValue() && this.p) {
                    ((ab10) ((xa10) this.q)).b(true);
                    ((t470) this.o).a(false);
                }
                return a011Var;
            case 3:
                boolean z3 = this.p;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                kgu kguVar = (kgu) this.q;
                c6e0 c6e0Var = kguVar.c;
                jgu jguVar = kguVar.b;
                s5e0 s5e0Var = (s5e0) this.o;
                ubd ubdVar = new ubd(b3, (twp) (objArr == true ? 1 : 0), (Object) kguVar, obj2);
                this.p = true;
                return c6e0Var.b(jguVar, s5e0Var, ubdVar, this) == yfsVar ? yfsVar : a011Var;
            case 4:
                g4s0 g4s0Var = (g4s0) this.q;
                boolean z4 = this.p;
                if (!z4) {
                    vpq0.o(obj);
                    umr umrVarM = vpq0.m(new vpw0(g4s0Var, b2));
                    hrf0 hrf0Var = new hrf0(2, null);
                    this.p = true;
                    if (sht.z(umrVarM, hrf0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((Function1) ((a5e0) this.o).getValue()).invoke(new jbo(yrf0.a, y9s.b, ((List) ((a5e0) obj2).getValue()).size(), g4s0Var.d() || g4s0Var.c()));
                return a011Var;
            case 5:
                boolean z5 = this.p;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                umr umrVarM2 = vpq0.m(new vmk0((a5e0) this.o, (a5e0) obj2, b3));
                o241 o241Var = new o241((e641) this.q);
                this.p = true;
                return umrVarM2.a(o241Var, this) == yfsVar ? yfsVar : a011Var;
            default:
                boolean z6 = this.p;
                if (!z6) {
                    vpq0.o(obj);
                    xew0 xew0Var = (xew0) this.q;
                    o2p0.a(l851.class);
                    x21 x21Var = x21.n;
                    String str5 = ((xu) this.o).g;
                    zw70 zw70Var = ax70.Companion;
                    String strS = evx0.s(str5, "_websocket_topic_data.db");
                    sao0 sao0Var = m851.a;
                    this.p = true;
                    obj = xew0Var.a(x21Var, strS, sao0Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                wew0 wew0Var = (wew0) obj;
                ((xv51) obj2).d(new dc31(wew0Var, objArr2 == true ? 1 : 0, b3));
                return new j851(wew0Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ey8(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.o = obj2;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ey8(boolean z, zgq zgqVar, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = z;
        this.q = zgqVar;
        this.r = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ey8(MainActivity mainActivity, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.r = mainActivity;
    }
}
