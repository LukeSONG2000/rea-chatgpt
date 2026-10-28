package defpackage;

import android.app.Application;
import android.net.Uri;
import com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerActivity;
import com.withpersona.sdk2.camera.camera2.ImageCaptureAlreadyRequestedException;
import com.withpersona.sdk2.camera.camera2.a;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i91 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i91(boolean z, njm0 njm0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 26;
        this.o = z;
        this.p = njm0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new i91(obj2, twpVar, (byte) 0);
            case 1:
                return new i91(obj2, twpVar, (byte) 1);
            case 2:
                return new i91(obj2, twpVar, (byte) 2);
            case 3:
                return new i91(obj2, twpVar, (byte) 3);
            case 4:
                return new i91(obj2, twpVar, (byte) 4);
            case 5:
                return new i91(obj2, twpVar, (byte) 5);
            case 6:
                return new i91(obj2, twpVar, (byte) 6);
            case 7:
                return new i91(obj2, twpVar, (byte) 7);
            case 8:
                return new i91(obj2, twpVar, (byte) 8);
            case 9:
                return new i91(obj2, twpVar, (byte) 9);
            case 10:
                return new i91(obj2, twpVar, (byte) 10);
            case 11:
                return new i91(obj2, twpVar, (byte) 11);
            case 12:
                return new i91(obj2, twpVar, (byte) 12);
            case 13:
                return new i91(obj2, twpVar, (byte) 13);
            case 14:
                return new i91(obj2, twpVar, (byte) 14);
            case 15:
                return new i91(obj2, twpVar, (byte) 15);
            case 16:
                return new i91(obj2, twpVar, (byte) 16);
            case 17:
                return new i91(obj2, twpVar, (byte) 17);
            case 18:
                return new i91(obj2, twpVar, (byte) 18);
            case 19:
                i91 i91Var = new i91(obj2, twpVar, (byte) 19);
                i91Var.o = ((Boolean) obj).booleanValue();
                return i91Var;
            case 20:
                return new i91(obj2, twpVar, (byte) 20);
            case 21:
                return new i91(obj2, twpVar, (byte) 21);
            case 22:
                return new i91(obj2, twpVar, (byte) 22);
            case 23:
                return new i91(obj2, twpVar, (byte) 23);
            case 24:
                return new i91(obj2, twpVar, (byte) 24);
            case 25:
                return new i91(obj2, twpVar, (byte) 25);
            case 26:
                return new i91(this.o, (njm0) obj2, twpVar);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new i91(obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new i91(obj2, twpVar, (byte) 28);
            default:
                return new i91(obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 19:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((i91) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 22:
                ((i91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 26:
                ((i91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((i91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r8v5 */
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
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objY;
        Object objI;
        Object value;
        Object value2;
        kni kniVar;
        sgy sgyVar;
        qgi qgiVar;
        cso csoVar;
        Object value3;
        nh01 hh01Var;
        Object objI2;
        Object value4;
        Object value5;
        ua20 ua20Var;
        ArrayList arrayList;
        Object objR;
        Object objD;
        Object value6;
        Object value7;
        Object objL;
        ycc0 ycc0VarH;
        byte b = 10;
        byte b2 = 7;
        boolean z = false;
        Object[] objArr = 0;
        byte b3 = 1;
        ycc0Var = null;
        ycc0Var = null;
        ycc0 ycc0Var = null;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    sv60 sv60Var = (sv60) this.p;
                    this.o = true;
                    if (sv60Var.q(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 1:
                j08 j08Var = (j08) this.p;
                dio0 dio0Var = j08Var.l1;
                yfs yfsVar2 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    rxt0 rxt0Var = j08Var.h1;
                    d08 d08Var = new d08(s4x0.k0((CharSequence) dio0Var.a.getValue()) ? 0 : new x1k0(null, null, (String) dio0Var.a.getValue(), null, null, null));
                    this.o = true;
                    if (rxt0Var.emit(d08Var, this) == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 2:
                yfs yfsVar3 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    g88 g88Var = (g88) this.p;
                    this.o = true;
                    if (g88Var.K(this) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    rxt0 rxt0Var2 = ((ns8) this.p).X;
                    ds8 ds8Var = ds8.a;
                    this.o = true;
                    if (rxt0Var2.emit(ds8Var, this) == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 4:
                zz8 zz8Var = (zz8) this.p;
                yfs yfsVar5 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    m710 m710VarZ = lzr.z(zz8Var.o1.h, 1);
                    xz8 xz8Var = new xz8(zz8Var, objArr == true ? 1 : 0);
                    this.o = true;
                    if (m710VarZ.a(xz8Var, this) == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 5:
                yfs yfsVar6 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    a4a a4aVar = (a4a) this.p;
                    this.o = true;
                    if (a4aVar.j(this) == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 6:
                z9b z9bVar = (z9b) this.p;
                q8b q8bVar = z9bVar.b;
                yfs yfsVar7 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    aab aabVar = q8bVar.c == 2 ? aab.b : aab.c;
                    x4e0 x4e0Var = z9bVar.j;
                    this.o = true;
                    if (x4e0Var.emit(aabVar, this) == yfsVar7) {
                        return yfsVar7;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                i = q8bVar.d != 2 ? 1 : 2;
                z9bVar.z = i;
                ((zse) z9bVar.c.d).p(new Integer(i));
                return a011.a;
            case 7:
                yfs yfsVar8 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    bbn bbnVar = (bbn) this.p;
                    this.o = true;
                    if (bbnVar.E(this) == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 8:
                yfs yfsVar9 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    if (((a) this.p).z) {
                        return new spq0(new kpq0(new ImageCaptureAlreadyRequestedException("Image capture already requested.")));
                    }
                    ((a) this.p).B.m(null);
                    ((a) this.p).z = true;
                    f8d f8dVar = new f8d(((a) this.p).B, (byte) 2);
                    this.o = true;
                    objY = sht.y(f8dVar, this);
                    if (objY == yfsVar9) {
                        return yfsVar9;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objY = obj;
                }
                spq0 spq0Var = (spq0) objY;
                Object obj2 = spq0Var.a;
                ((a) this.p).z = false;
                return spq0Var;
            case 9:
                nni nniVar = (nni) this.p;
                smw0 smw0Var = nniVar.Y;
                yfs yfsVar10 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    ali aliVar = nniVar.i1;
                    this.o = true;
                    wu51 wu51Var = aliVar.a;
                    objI = wu51Var.i(new wp(wu51Var, new hq(i, x1k0Var, b3), (twp) x1k0Var, b2), this);
                    if (objI == yfsVar10) {
                        return yfsVar10;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                ioe0 ioe0Var = (ioe0) objI;
                if (ioe0Var instanceof hoe0) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                        kniVar = (kni) value2;
                        sgyVar = sgy.a;
                        qgiVar = kniVar.a;
                    } while (!smw0Var.l(value2, kni.c(kniVar, null, 0, null, false, false, sgyVar, (qgiVar == null || !qgiVar.c) ? kniVar.g : 3, null, false, 0, 911)));
                    g3q g3qVar = nniVar.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                } else {
                    if (!(ioe0Var instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, kni.c((kni) value, null, 0, null, false, false, null, 0, null, false, 2, 495)));
                    g3q g3qVar2 = nniVar.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                }
                return a011.a;
            case 10:
                yfs yfsVar11 = yfs.a;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                vkw0 vkw0Var = (vkw0) this.p;
                yjj yjjVar = vkw0Var.b;
                w3 w3Var = new w3(vkw0Var, x1k0Var, b);
                this.o = true;
                Object objA = yjjVar.a(w3Var, this);
                return objA == yfsVar11 ? yfsVar11 : objA;
            case 11:
                zvo zvoVar = (zvo) this.p;
                yfs yfsVar12 = yfs.a;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    lvo lvoVar = ((mvo) zvoVar.j()).h;
                    if ((lvoVar == null || (csoVar = lvoVar.c) == null) && (csoVar = zvoVar.B1) == null) {
                        csoVar = cso.c;
                    }
                    zvoVar.B1 = csoVar;
                    this.o = true;
                    if (zvo.h0(zvoVar, csoVar, null, this, 2) == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 12:
                yfs yfsVar13 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    ojt ojtVar = (ojt) this.p;
                    this.o = true;
                    if (ojtVar.K(this) == yfsVar13) {
                        return yfsVar13;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 13:
                yfs yfsVar14 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(1, lnx.SECONDS);
                    this.o = true;
                    if (mwq.A(jG0, this) == yfsVar14) {
                        return yfsVar14;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                smw0 smw0Var2 = ((ruu) this.p).c;
                do {
                    value3 = smw0Var2.getValue();
                } while (!smw0Var2.l(value3, iuu.c((iuu) value3, null, null, null, true, null, 23)));
                return a011.a;
            case 14:
                yfs yfsVar15 = yfs.a;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    p400 p400Var = (p400) this.p;
                    b7v b7vVar = p400Var.v1;
                    if (b7vVar instanceof x6v) {
                        x6v x6vVar = (x6v) b7vVar;
                        Uri uri = x6vVar.a;
                        String lastPathSegment = x6vVar.b;
                        Application application = p400Var.j1;
                        String strI = we71.i(uri, application.getContentResolver());
                        if (strI != null) {
                            lastPathSegment = strI;
                        } else if (lastPathSegment == null && (lastPathSegment = uri.getLastPathSegment()) == null) {
                            lastPathSegment = "";
                        }
                        nh01 nh01VarO = y600.o(p400Var.s1);
                        if (nh01VarO instanceof mh01) {
                            File file = (File) ((mh01) nh01VarO).b;
                            try {
                                InputStream inputStreamOpenInputStream = application.getContentResolver().openInputStream(uri);
                                if (inputStreamOpenInputStream == null) {
                                    throw new IllegalArgumentException("Required value was null.");
                                }
                                try {
                                    FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(file), file);
                                    try {
                                        hmb0.w(inputStreamOpenInputStream, fileOutputStreamK);
                                        fileOutputStreamK.close();
                                        inputStreamOpenInputStream.close();
                                        nh01VarO = new mh01(file);
                                    } finally {
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        np11.F(inputStreamOpenInputStream, th);
                                        throw th2;
                                    }
                                }
                            } catch (TimeoutCancellationException e) {
                                hh01Var = new ih01(e);
                                nh01VarO = hh01Var;
                            } catch (CancellationException e2) {
                                throw e2;
                            } catch (SerializationException e3) {
                                hh01Var = new kh01((Throwable) e3);
                                nh01VarO = hh01Var;
                            } catch (Exception e4) {
                                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                                nh01VarO = hh01Var;
                            }
                        } else if (!(nh01VarO instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        p400Var.M((File) nh01VarO.a(), lastPathSegment);
                    } else {
                        if (!(b7vVar instanceof a7v)) {
                            il.f();
                            return null;
                        }
                        a7v a7vVar = (a7v) b7vVar;
                        String str = a7vVar.a;
                        String str2 = a7vVar.b;
                        this.o = true;
                        if (p400Var.L(str, str2, this) == yfsVar15) {
                            return yfsVar15;
                        }
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 15:
                yfs yfsVar16 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    ar00 ar00Var = (ar00) this.p;
                    this.o = true;
                    int i = ar00.O1;
                    if (ar00Var.Y(this) == yfsVar16) {
                        return yfsVar16;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 16:
                eb20 eb20Var = (eb20) this.p;
                smw0 smw0Var3 = eb20Var.Y;
                yfs yfsVar17 = yfs.a;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    ad20 ad20Var = eb20Var.i1;
                    this.o = true;
                    objI2 = ad20Var.i(this);
                    if (objI2 == yfsVar17) {
                        return yfsVar17;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI2 = obj;
                }
                nh01 nh01Var = (nh01) objI2;
                if (nh01Var instanceof mh01) {
                    List list = (List) ((mh01) nh01Var).b;
                    bmw0 bmw0Var5 = (bmw0) smw0Var3.getValue();
                    do {
                        value5 = smw0Var3.getValue();
                        ua20Var = (ua20) value5;
                        List list2 = list;
                        arrayList = new ArrayList(b0n.o0(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(jc81.n((c720) it.next()));
                        }
                    } while (!smw0Var3.l(value5, ua20.c(ua20Var, new gdn0(arrayList), null, null, null, 14)));
                    g3q g3qVar3 = eb20Var.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    gh01 gh01Var = (gh01) nh01Var;
                    bmw0 bmw0Var7 = (bmw0) smw0Var3.getValue();
                    do {
                        value4 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value4, ua20.c((ua20) value4, new edn0(gh01Var), null, null, null, 14)));
                    g3q g3qVar4 = eb20Var.h1;
                    if (g3qVar4 != null) {
                        bmw0 bmw0Var8 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var7, bmw0Var8)) {
                            g3qVar4.invoke(bmw0Var7, bmw0Var8);
                        }
                    }
                    piw0 piw0Var = new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190);
                    int i2 = eb20.m1;
                    eb20Var.d(piw0Var);
                }
                return a011.a;
            case 17:
                yfs yfsVar18 = yfs.a;
                boolean z19 = this.o;
                try {
                    if (!z19) {
                        vpq0.o(obj);
                        long j = py20.c;
                        hb1 hb1Var = new hb1((j9z) this.p, x1k0Var, (byte) 22);
                        this.o = true;
                        objR = umq0.r(j, hb1Var, this);
                        if (objR == yfsVar18) {
                            return yfsVar18;
                        }
                    } else {
                        if (!z19) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objR = obj;
                    }
                    Boolean bool = (Boolean) objR;
                    boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                    if (!zBooleanValue) {
                        ega0.f(py20.a, "Timed out flushing graph shutdown layer exposures", null, null, 14);
                    }
                    z = zBooleanValue;
                    break;
                } catch (Exception e5) {
                    ega0.f(py20.a, "Failed to flush graph shutdown layer exposures", e5, null, 12);
                }
                return Boolean.valueOf(z);
            case 18:
                yfs yfsVar19 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    this.o = true;
                    if (xcq0.q(this) == yfsVar19) {
                        return yfsVar19;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((f930) this.p).N1();
                return a011.a;
            case 19:
                boolean z21 = this.o;
                vpq0.o(obj);
                if (z21) {
                    ((uyb0) this.p).j1.k(lr1.d, Collections.singletonMap("instruction_type", "TraitsModelMessage"));
                }
                return a011.a;
            case 20:
                yfs yfsVar20 = yfs.a;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    ts2 ts2Var = ((dgd0) this.p).c;
                    Float f = new Float(0.0f);
                    this.o = true;
                    if (ts2.b(ts2Var, f, null, null, null, this, 14) == yfsVar20) {
                        return yfsVar20;
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 21:
                yfs yfsVar21 = yfs.a;
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ana anaVar = ((pvd0) this.p).g;
                this.o = true;
                Object objC = yyx.C(new mx10((Object) anaVar, (twp) x1k0Var, (byte) 4), this);
                return objC == yfsVar21 ? yfsVar21 : objC;
            case 22:
                fkg0 fkg0Var = (fkg0) this.p;
                yfs yfsVar22 = yfs.a;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    dio0 dio0Var2 = (dio0) fkg0Var.g.g(fkg0Var.i).b.d;
                    xz8 xz8Var2 = new xz8(fkg0Var, (byte) 5);
                    this.o = true;
                    if (dio0Var2.a.a(xz8Var2, this) == yfsVar22) {
                        return yfsVar22;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 23:
                yfs yfsVar23 = yfs.a;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    xm70 xm70Var = (xm70) this.p;
                    this.o = true;
                    if (xm70.i(xm70Var, 0, this) == yfsVar23) {
                        return yfsVar23;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 24:
                yfs yfsVar24 = yfs.a;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    tgu0 tgu0Var = (tgu0) this.p;
                    fju0 fju0Var = fju0.a;
                    this.o = true;
                    if (tgu0Var.m(fju0Var, this) == yfsVar24) {
                        return yfsVar24;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 25:
                a011 a011Var = a011.a;
                mwh0 mwh0Var = (mwh0) this.p;
                smw0 smw0Var4 = mwh0Var.Y;
                zvh0 zvh0Var = mwh0Var.m1;
                quh0 quh0Var = mwh0Var.j1;
                gor0 gor0Var = mwh0Var.i1;
                yfs yfsVar25 = yfs.a;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    this.o = true;
                    objD = quh0Var.d(zvh0Var, this);
                    if (objD == yfsVar25) {
                        return yfsVar25;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = obj;
                }
                qwh0 qwh0Var = (qwh0) objD;
                if (!mwh0Var.q1) {
                    if (!quh0Var.c(zvh0Var.a)) {
                        zy60 zy60Var = dz60.a;
                        kwh0 kwh0Var = new kwh0(null);
                        zy60Var.getClass();
                        gor0Var.g("orbit-plugin-setup-target", zy60Var.c(kwh0.Companion.serializer(), kwh0Var));
                        mwh0Var.y();
                    } else if (qwh0Var instanceof pwh0) {
                        lvh0 lvh0Var = ((pwh0) qwh0Var).a;
                        mwh0Var.n1 = lvh0Var;
                        zy60 zy60Var2 = dz60.a;
                        kwh0 kwh0Var2 = new kwh0(lvh0Var);
                        zy60Var2.getClass();
                        gor0Var.g("orbit-plugin-setup-target", zy60Var2.c(kwh0.Companion.serializer(), kwh0Var2));
                        bmw0 bmw0Var9 = (bmw0) smw0Var4.getValue();
                        do {
                            value7 = smw0Var4.getValue();
                        } while (!smw0Var4.l(value7, hwh0.c((hwh0) value7, true, false, false, false, 14)));
                        g3q g3qVar5 = mwh0Var.h1;
                        if (g3qVar5 != null) {
                            bmw0 bmw0Var10 = (bmw0) smw0Var4.getValue();
                            if (!kdd.l(bmw0Var9, bmw0Var10)) {
                                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                            }
                        }
                    } else if (qwh0Var instanceof owh0) {
                        bmw0 bmw0Var11 = (bmw0) smw0Var4.getValue();
                        do {
                            value6 = smw0Var4.getValue();
                        } while (!smw0Var4.l(value6, hwh0.c((hwh0) value6, false, false, false, true, 7)));
                        g3q g3qVar6 = mwh0Var.h1;
                        if (g3qVar6 != null) {
                            bmw0 bmw0Var12 = (bmw0) smw0Var4.getValue();
                            if (!kdd.l(bmw0Var11, bmw0Var12)) {
                                g3qVar6.invoke(bmw0Var11, bmw0Var12);
                            }
                        }
                    } else {
                        if (!kdd.l(qwh0Var, nwh0.a)) {
                            il.f();
                            return null;
                        }
                        zy60 zy60Var3 = dz60.a;
                        kwh0 kwh0Var3 = new kwh0(null);
                        zy60Var3.getClass();
                        gor0Var.g("orbit-plugin-setup-target", zy60Var3.c(kwh0.Companion.serializer(), kwh0Var3));
                        mwh0Var.y();
                    }
                }
                return a011Var;
            case 26:
                vpq0.o(obj);
                if (!this.o) {
                    ((njm0) this.p).a();
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                PassiveChallengeWarmerActivity passiveChallengeWarmerActivity = (PassiveChallengeWarmerActivity) this.p;
                yfs yfsVar26 = yfs.a;
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                int i3 = PassiveChallengeWarmerActivity.t;
                rxt0 rxt0Var3 = ((iij0) passiveChallengeWarmerActivity.s.getValue()).f1;
                xz8 xz8Var3 = new xz8(passiveChallengeWarmerActivity, b2);
                this.o = true;
                rxt0.n(rxt0Var3, xz8Var3, this);
                return yfsVar26;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                lll0 lll0Var = (lll0) this.p;
                yfs yfsVar27 = yfs.a;
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    bbq bbqVarR = lll0Var.i1.R();
                    xuq xuqVarD = bbqVarR != null ? com.openai.feature.conversation.common.businesslogic.a.d(bbqVarR.h) : null;
                    a7q a7qVar = lll0Var.j1;
                    if (xuqVarD != null && (ycc0VarH = xuqVarD.h()) != null && xuqVarD.a()) {
                        ycc0Var = ycc0VarH;
                    }
                    y900 y900Var = y900.b;
                    this.o = true;
                    objL = a7qVar.l(ycc0Var, y900Var, this);
                    if (objL == yfsVar27) {
                        return yfsVar27;
                    }
                } else {
                    if (!z29) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objL = obj;
                }
                nh01 nh01Var2 = (nh01) objL;
                if (nh01Var2 instanceof gh01) {
                    lll0Var.d(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                return a011.a;
            default:
                yfs yfsVar28 = yfs.a;
                boolean z30 = this.o;
                if (z30) {
                    if (z30) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                z0n z0nVar = (z0n) this.p;
                this.o = true;
                z0nVar.c(this);
                return yfsVar28;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i91(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
