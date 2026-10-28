package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w7y extends kxx0 implements Function2 {
    public int n;
    public int o;
    public mh01 p;
    public byte q;
    public final /* synthetic */ y7y r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w7y(y7y y7yVar, twp twpVar) {
        super(2, twpVar);
        this.r = y7yVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new w7y(this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((w7y) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ad  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objY;
        int i;
        Object objI;
        nh01 nh01Var;
        int i2;
        nh01 nh01Var2;
        Object objB;
        int i3;
        Object[] objArr;
        List listY1;
        Object p7yVar;
        String str;
        String str2;
        h9y h9yVar;
        i6j0 i6j0Var;
        String str3;
        String string;
        boolean z;
        boolean zEquals;
        y7y y7yVar = this.r;
        h1p h1pVar = y7yVar.c;
        byte b = this.q;
        byte b2 = 3;
        boolean z2 = true;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            e510 e510Var = y7yVar.d.o;
            this.q = (byte) 1;
            objY = sht.y(e510Var, this);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                i = this.n;
                vpq0.o(obj);
                objI = obj;
                nh01Var = (nh01) objI;
                if (nh01Var instanceof mh01) {
                    if (nh01Var instanceof gh01) {
                        y7yVar.m = false;
                        return a011.a;
                    }
                    il.f();
                    return null;
                }
                mh01 mh01Var = (mh01) nh01Var;
                Iterable<jro> iterable = (Iterable) mh01Var.b;
                if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                    i2 = 0;
                    if (i2 == 0) {
                    }
                } else {
                    for (jro jroVar : iterable) {
                        String str4 = jroVar.b;
                        ato.Companion.getClass();
                        if ((str4 == null ? false : str4.equals("connector_2128aebfecb84f64a069897515042a44")) && jroVar.b()) {
                            i2 = 1;
                            break;
                        }
                    }
                    i2 = 0;
                    if (i2 == 0) {
                        ato.Companion.getClass();
                        this.p = mh01Var;
                        this.n = i;
                        this.o = i2;
                        this.q = (byte) 3;
                        objB = h1p.b(h1pVar, "connector_2128aebfecb84f64a069897515042a44", false, this, 8);
                        if (objB != yfsVar) {
                            i3 = i2;
                            nh01Var2 = (nh01) objB;
                            i2 = i3;
                            if (nh01Var2 instanceof mh01) {
                            }
                        }
                        return yfsVar;
                    }
                    nh01Var2 = null;
                    if (nh01Var2 instanceof mh01) {
                    }
                }
                return a011.a;
            }
            if (b != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = this.o;
            i = this.n;
            mh01 mh01Var2 = this.p;
            vpq0.o(obj);
            nh01Var = mh01Var2;
            objB = obj;
            nh01Var2 = (nh01) objB;
            i2 = i3;
            if (nh01Var2 instanceof mh01) {
                List<tqo> list = ((pro) ((mh01) nh01Var2).b).j;
                if ((list instanceof Collection) && list.isEmpty()) {
                    objArr = false;
                    if (i2 != 0) {
                        mh01 mh01Var3 = (mh01) nh01Var;
                        Iterable iterable2 = (Iterable) mh01Var3.b;
                        ArrayList<jro> arrayList = new ArrayList();
                        while (r11.hasNext()) {
                        }
                        ArrayList arrayList2 = new ArrayList();
                        while (r11.hasNext()) {
                        }
                        HashSet hashSet = new HashSet();
                        ArrayList arrayList3 = new ArrayList();
                        while (r8.hasNext()) {
                        }
                        Map mapP0 = wbb0.p0(arrayList3);
                        Iterable iterable3 = (Iterable) mh01Var3.b;
                        ArrayList<jro> arrayList4 = new ArrayList();
                        while (r5.hasNext()) {
                        }
                        ArrayList<h9y> arrayList5 = new ArrayList();
                        while (r5.hasNext()) {
                        }
                        ArrayList arrayList6 = new ArrayList(b0n.o0(arrayList5, 10));
                        while (r2.hasNext()) {
                        }
                        listY1 = a0n.y1(arrayList6, new xhe(b2));
                        smw0 smw0Var = y7yVar.j;
                        if (listY1.isEmpty()) {
                        }
                        smw0Var.getClass();
                        smw0Var.n(null, p7yVar);
                        y7yVar.m = !(nh01Var2 instanceof gh01);
                    }
                } else {
                    for (tqo tqoVar : list) {
                        if (z4x0.G(s4x0.Z0(tqoVar.a).toString(), "send_email", true) && tqoVar.f) {
                            objArr = true;
                            break;
                        }
                    }
                    objArr = false;
                    Object[] objArr2 = i2 != 0 || objArr == true;
                    mh01 mh01Var32 = (mh01) nh01Var;
                    Iterable iterable22 = (Iterable) mh01Var32.b;
                    ArrayList<jro> arrayList7 = new ArrayList();
                    for (Object obj2 : iterable22) {
                        jro jroVar2 = (jro) obj2;
                        String str5 = jroVar2.b;
                        ato.Companion.getClass();
                        if (str5 == null) {
                            z = z2;
                            zEquals = false;
                        } else {
                            z = z2;
                            zEquals = str5.equals("connector_c0f748249d6a42aea4b00fd375570ded");
                        }
                        if (zEquals && jroVar2.b()) {
                            arrayList7.add(obj2);
                        }
                        z2 = z;
                    }
                    ArrayList arrayList22 = new ArrayList();
                    for (jro jroVar3 : arrayList7) {
                        iro iroVar = jroVar3.f;
                        if (iroVar == null || (str3 = iroVar.b) == null || (string = s4x0.Z0(str3).toString()) == null) {
                            i6j0Var = null;
                        } else {
                            String lowerCase = string.toLowerCase(Locale.ROOT);
                            if (lowerCase.length() <= 0) {
                                lowerCase = null;
                            }
                            if (lowerCase != null) {
                                i6j0Var = new i6j0(lowerCase, new gto(jroVar3.a));
                            }
                        }
                        if (i6j0Var != null) {
                            arrayList22.add(i6j0Var);
                        }
                    }
                    HashSet hashSet2 = new HashSet();
                    ArrayList arrayList32 = new ArrayList();
                    for (Object obj3 : arrayList22) {
                        if (hashSet2.add((String) ((i6j0) obj3).a)) {
                            arrayList32.add(obj3);
                        }
                    }
                    Map mapP02 = wbb0.p0(arrayList32);
                    Iterable iterable32 = (Iterable) mh01Var32.b;
                    ArrayList<jro> arrayList42 = new ArrayList();
                    for (Object obj4 : iterable32) {
                        String str6 = ((jro) obj4).b;
                        ato.Companion.getClass();
                        if (!(str6 == null ? false : str6.equals("connector_2128aebfecb84f64a069897515042a44")) || objArr != false) {
                            arrayList42.add(obj4);
                        }
                    }
                    ArrayList<h9y> arrayList52 = new ArrayList();
                    for (jro jroVar4 : arrayList42) {
                        String str7 = jroVar4.b;
                        iro iroVar2 = jroVar4.f;
                        if (str7 != null) {
                            String string2 = (iroVar2 == null || (str2 = iroVar2.b) == null) ? null : s4x0.Z0(str2).toString();
                            String str8 = string2 == null ? "" : string2;
                            String string3 = (iroVar2 == null || (str = iroVar2.a) == null) ? null : s4x0.Z0(str).toString();
                            String str9 = string3 == null ? "" : string3;
                            ato.Companion.getClass();
                            h9yVar = (jroVar4.b() && !s4x0.k0(str8) && (str7.equals("connector_2128aebfecb84f64a069897515042a44") ? fx81.r(jroVar4, "https://www.googleapis.com/auth/gmail.modify") : str7.equals("connector_4aaab2856305417b993eca9a216aaf6e") ? fx81.r(jroVar4, "Mail.Send") : false)) ? new h9y(jroVar4.a, str7, str8, str9, jroVar4.d, null) : null;
                        }
                        if (h9yVar != null) {
                            arrayList52.add(h9yVar);
                        }
                    }
                    ArrayList arrayList62 = new ArrayList(b0n.o0(arrayList52, 10));
                    for (h9y h9yVar2 : arrayList52) {
                        gto gtoVar = (gto) mapP02.get(h9yVar2.c.toLowerCase(Locale.ROOT));
                        arrayList62.add(new h9y(h9yVar2.a, h9yVar2.b, h9yVar2.c, h9yVar2.d, h9yVar2.e, gtoVar != null ? gtoVar.a : null));
                    }
                    listY1 = a0n.y1(arrayList62, new xhe(b2));
                    smw0 smw0Var2 = y7yVar.j;
                    if (listY1.isEmpty()) {
                        p7yVar = new n7y(listY1);
                    } else if (i != 0 && objArr2 == true && ((Boolean) y7yVar.p.getValue()).booleanValue()) {
                        ato.Companion.getClass();
                        p7yVar = new p7y();
                    } else {
                        p7yVar = o7y.a;
                    }
                    smw0Var2.getClass();
                    smw0Var2.n(null, p7yVar);
                    y7yVar.m = !(nh01Var2 instanceof gh01);
                }
            }
            return a011.a;
        }
        vpq0.o(obj);
        objY = obj;
        i = !((b00) objY).m() ? 1 : 0;
        this.n = i;
        this.q = (byte) 2;
        objI = h1pVar.i((2 & 1) == 0, false, this);
        if (objI != yfsVar) {
            nh01Var = (nh01) objI;
            if (nh01Var instanceof mh01) {
            }
        }
        return yfsVar;
    }
}
