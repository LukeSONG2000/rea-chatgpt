package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Typeface;
import androidx.core.content.FileProvider;
import com.openai.chatgpt.R;
import com.openai.files.ChatFileProvider;
import com.plaid.link.Plaid;
import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import io.sentry.config.a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptWritingBlockEditorShown;
import protobuf_analytics_events.v1.ChatgptWritingBlockEditorType;
import protobuf_analytics_events.v1.ChatgptWritingBlockNativeEditorWebViewFallback;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wp40 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wp40(String str, icr icrVar, puy puyVar, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 7;
        this.o = str;
        this.p = icrVar;
        this.q = puyVar;
        this.r = puyVar2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.o;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                return new wp40(this.p, obj2, obj4, obj3, cngVar, (byte) 0);
            case 1:
                return new wp40(this.p, obj2, (String) obj3, obj4, cngVar, (byte) 1);
            case 2:
                return new wp40(this.p, obj2, obj4, obj3, cngVar, (byte) 2);
            case 3:
                return new wp40(this.p, obj2, (String) obj3, obj4, cngVar, (byte) 3);
            case 4:
                return new wp40(this.p, (String) obj3, obj2, obj4, cngVar, (byte) 4);
            case 5:
                wp40 wp40Var = new wp40((ma80) obj2, (jb80) obj4, (String) obj3, cngVar);
                wp40Var.p = obj;
                return wp40Var;
            case 6:
                return new wp40(this.p, obj2, obj4, obj3, cngVar, (byte) 6);
            case 7:
                return new wp40((String) obj3, (icr) this.p, (puy) obj2, (puy) obj4, cngVar);
            case 8:
                return new wp40(this.p, (String) obj3, obj2, obj4, cngVar, (byte) 8);
            case 9:
                return new wp40(this.p, this.q, obj4, obj3, cngVar, (byte) 9);
            case 10:
                wp40 wp40Var2 = new wp40((u760) obj2, (String) obj3, (String) obj4, cngVar);
                wp40Var2.p = obj;
                return wp40Var2;
            case 11:
                return new wp40(this.p, obj2, obj4, obj3, cngVar, (byte) 11);
            case 12:
                return new wp40(this.p, obj2, obj4, obj3, cngVar, (byte) 12);
            case 13:
                return new wp40(this.p, obj2, obj4, obj3, cngVar, (byte) 13);
            default:
                return new wp40(this.p, obj2, obj4, obj3, cngVar, (byte) 14);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((wp40) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((wp40) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((wp40) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                ((wp40) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 8:
                ((wp40) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 9:
                ((wp40) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 10:
                break;
            case 11:
                ((wp40) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 12:
                ((wp40) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 13:
                ((wp40) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((wp40) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x017a  */
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
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        Object obj2;
        Integer numValueOf;
        byte b;
        gw00 gw00Var;
        ct70 ct70VarJ0;
        Object q1d0Var;
        Object uq50Var;
        ChatgptWritingBlockEditorType chatgptWritingBlockEditorType;
        u1d0 p1d0Var;
        nlw nlwVar;
        Object ubh0Var;
        byte b2 = this.n;
        byte b3 = 21;
        boolean zBooleanValue = true;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.r;
        Object obj4 = this.o;
        Object obj5 = this.q;
        switch (b2) {
            case 0:
                er50.z(obj);
                Typeface typeface = (Typeface) obj5;
                ((elb0) this.p).invoke(typeface);
                ArrayList arrayList = ((yp40) obj3).f;
                String str = (String) obj4;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj6 : arrayList) {
                    if (((qp40) obj6).a.equals(str)) {
                        arrayList2.add(obj6);
                    }
                }
                kee.r0(arrayList, new ur30(str, (byte) 8));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((qp40) it.next()).b.invoke(typeface);
                }
                return tid0Var;
            case 1:
                er50.z(obj);
                for (inp inpVar : ((dcw) this.p).f.values()) {
                    Context context = (Context) obj5;
                    String str2 = inpVar.c;
                    try {
                        Typeface typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), pty.A((String) obj4, inpVar.a, (String) obj3));
                        try {
                            boolean zT = wca0.T(str2, "Italic", false);
                            boolean zT2 = wca0.T(str2, "Bold", false);
                            int i = (zT && zT2) ? 3 : zT ? 2 : zT2 ? 1 : 0;
                            if (typefaceCreateFromAsset.getStyle() != i) {
                                typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i);
                            }
                            inpVar.d = typefaceCreateFromAsset;
                        } catch (Exception unused) {
                            m3w.a.getClass();
                        }
                    } catch (Exception unused2) {
                        m3w.a.getClass();
                    }
                }
                return tid0Var;
            case 2:
                er50.z(obj);
                zke zkeVar = (zke) obj5;
                if (((xu60) this.p).d == zkeVar && !zkeVar.F()) {
                    l050 l050Var = (l050) obj3;
                    if (l050Var.a) {
                        l050Var.a = false;
                        Plaid.clearLinkEventListener();
                        ((Function0) obj4).invoke();
                    }
                }
                return tid0Var;
            case 3:
                vr70 vr70Var = (vr70) obj3;
                iu70 iu70Var = (iu70) obj5;
                er50.z(obj);
                List<vt70> list = (List) this.p;
                int iT = vkw.T(gee.n(list, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    tr70 tr70Var = ((vt70) it2.next()).a.b;
                    linkedHashMap.put(tr70Var.a, tr70Var.b);
                }
                ArrayList arrayList3 = new ArrayList();
                for (vt70 vt70Var : list) {
                    ArrayList<fo70> arrayListA = vt70Var.a.b.a();
                    ArrayList arrayList4 = new ArrayList();
                    for (fo70 fo70Var : arrayListA) {
                        k160 k160Var = fo70Var.h;
                        if (k160Var == null || (ct70VarJ0 = fgt.j0(k160Var)) == null) {
                            gw00Var = null;
                        } else {
                            if (!fo70Var.e || !b79.u(vr70Var.c.get(ct70VarJ0), vt70Var.a.b.a)) {
                                ct70VarJ0 = null;
                            }
                            if (ct70VarJ0 != null) {
                                gw00Var = new gw00(ct70VarJ0, fo70Var.c);
                            }
                        }
                        if (gw00Var != null) {
                            arrayList4.add(gw00Var);
                        }
                    }
                    kee.o0(arrayList3, arrayList4);
                }
                Map mapL0 = ukw.l0(arrayList3);
                wlv wlvVarT = gee.t();
                for (vt70 vt70Var2 : list) {
                    ut70 ut70Var = vt70Var2.a;
                    wlv wlvVarT2 = gee.t();
                    LinkedHashMap linkedHashMap2 = vr70Var.c;
                    tr70 tr70Var2 = ut70Var.b;
                    ct70 ct70Var = (ct70) linkedHashMap2.get(tr70Var2.a);
                    yx50 yx50Var = yx50.a;
                    if (ct70Var == null) {
                        ct70Var = yx50Var;
                    }
                    LinkedHashMap linkedHashMap3 = vr70Var.b;
                    ct70 ct70Var2 = tr70Var2.a;
                    ofd0 ofd0Var = tr70Var2.b;
                    boolean z = linkedHashMap3.containsKey(ct70Var2) && ct70Var.equals(yx50Var);
                    if (b79.u(ct70Var2, yx50Var) || z) {
                        b = 21;
                    } else {
                        ofd0 ofd0Var2 = (ofd0) mapL0.get(ct70Var2);
                        nt70 nt70Var = new nt70(ct70Var2.getId(), ofd0Var2 == null ? ofd0Var : ofd0Var2, new nfd0(R.string._123a_res_0x7f1413b2, wr3.S0(new Object[0])), tr70Var2.c, tr70Var2.a, null);
                        if (ofd0Var2 == null || ofd0Var2.equals(ofd0Var)) {
                            ofd0Var = null;
                        }
                        b = 21;
                        wlvVarT2.add(new tt70(nt70Var, gee.P(ofd0Var), new ko40(ut70Var, b)));
                    }
                    for (fo70 fo70Var2 : tr70Var2.a()) {
                        tt70 tt70VarB = iu70.b(tr70Var2, fo70Var2, linkedHashMap, new st70(ut70Var, fo70Var2, (byte) 0));
                        if (tt70VarB != null) {
                            wlvVarT2.add(tt70VarB);
                        }
                    }
                    wlvVarT.addAll(gee.l(wlvVarT2));
                    for (wt70 wt70Var : vt70Var2.b) {
                        tr70 tr70Var3 = vt70Var2.a.b;
                        List<fo70> list2 = wt70Var.b.c;
                        ArrayList arrayList5 = new ArrayList();
                        for (fo70 fo70Var3 : list2) {
                            tt70 tt70VarB2 = iu70.b(tr70Var3, fo70Var3, linkedHashMap, new st70(wt70Var, fo70Var3, (byte) 1));
                            if (tt70VarB2 != null) {
                                arrayList5.add(tt70VarB2);
                            }
                        }
                        wlvVarT.addAll(arrayList5);
                        b = 21;
                    }
                }
                wlv wlvVarL = gee.l(wlvVarT);
                HashSet hashSet = new HashSet();
                ArrayList arrayList6 = new ArrayList();
                ListIterator listIterator = wlvVarL.listIterator(0);
                while (true) {
                    vlv vlvVar = (vlv) listIterator;
                    if (vlvVar.hasNext()) {
                        Object next = vlvVar.next();
                        if (hashSet.add(((tt70) next).a.a)) {
                            arrayList6.add(next);
                        }
                    } else {
                        if (arrayList6.size() != wlvVarL.a()) {
                            hs0.u("Settings search entries must have unique stable IDs.");
                            return null;
                        }
                        AtomicReference atomicReference = iu70Var.e;
                        int iT2 = vkw.T(gee.n(wlvVarL, 10));
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap(iT2 < 16 ? 16 : iT2);
                        ListIterator listIterator2 = wlvVarL.listIterator(0);
                        while (true) {
                            vlv vlvVar2 = (vlv) listIterator2;
                            if (!vlvVar2.hasNext()) {
                                atomicReference.set(linkedHashMap4);
                                String str3 = (String) obj4;
                                String strE = xca0.e(ri40.U(str3));
                                if (strE == null) {
                                    obj2 = nin.a;
                                } else {
                                    ArrayList arrayList7 = new ArrayList();
                                    ListIterator listIterator3 = wlvVarL.listIterator(0);
                                    while (true) {
                                        vlv vlvVar3 = (vlv) listIterator3;
                                        if (vlvVar3.hasNext()) {
                                            tt70 tt70Var = (tt70) vlvVar3.next();
                                            ofd0 ofd0Var3 = tt70Var.a.b;
                                            eca0 eca0Var = iu70Var.c;
                                            String strU = ri40.U(i790.x(ofd0Var3, eca0Var));
                                            nt70 nt70Var2 = tt70Var.a;
                                            String strU2 = ri40.U(i790.x(nt70Var2.c, eca0Var));
                                            Iterator it3 = tt70Var.b.iterator();
                                            if (it3.hasNext()) {
                                                Integer numA = iu70.a(ri40.U(i790.x((ofd0) it3.next(), eca0Var)), strE);
                                                numValueOf = Integer.valueOf(numA != null ? numA.intValue() : Integer.MAX_VALUE);
                                                while (it3.hasNext()) {
                                                    Integer numA2 = iu70.a(ri40.U(i790.x((ofd0) it3.next(), eca0Var)), strE);
                                                    Integer numValueOf2 = Integer.valueOf(numA2 != null ? numA2.intValue() : Integer.MAX_VALUE);
                                                    if (numValueOf.compareTo(numValueOf2) > 0) {
                                                        numValueOf = numValueOf2;
                                                    }
                                                }
                                            } else {
                                                numValueOf = null;
                                            }
                                            Integer numA3 = iu70.a(strU, strE);
                                            int iIntValue = numA3 != null ? numA3.intValue() : Integer.MAX_VALUE;
                                            Integer numA4 = iu70.a(strU2, strE);
                                            int iMin = Math.min(iIntValue, Math.min(numA4 != null ? numA4.intValue() : Integer.MAX_VALUE, numValueOf != null ? numValueOf.intValue() : Integer.MAX_VALUE));
                                            xt70 xt70Var = iMin == Integer.MAX_VALUE ? null : new xt70(nt70Var2, iMin, strU, strU2);
                                            if (xt70Var != null) {
                                                arrayList7.add(xt70Var);
                                            }
                                        } else {
                                            List listN1 = fee.n1(arrayList7, l5d0.u(cu70.c, du70.c, eu70.c, new pt70((byte) 3)));
                                            ArrayList arrayList8 = new ArrayList(gee.n(listN1, 10));
                                            Iterator it4 = listN1.iterator();
                                            while (it4.hasNext()) {
                                                arrayList8.add(((xt70) it4.next()).a);
                                            }
                                            obj2 = arrayList8;
                                        }
                                    }
                                }
                                return new gw00(str3, obj2);
                            }
                            Object next2 = vlvVar2.next();
                            linkedHashMap4.put(((tt70) next2).a.a, next2);
                        }
                    }
                }
                break;
            case 4:
                q080 q080Var = (q080) this.p;
                Application application = q080Var.a;
                er50.z(obj);
                try {
                    int i2 = q080.g;
                    File file = new File(application.getCacheDir(), "files/share-exports");
                    gqt.x(file);
                    q080Var.b(file);
                    File fileA = q080.a(file, (String) obj4, (String) obj5);
                    long jE = q080Var.b.a().e();
                    fileA.delete();
                    File file2 = new File(file, fileA.getName() + "." + UUID.randomUUID() + ".tmp");
                    try {
                        FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(file2), file2);
                        try {
                            ((var) obj3).invoke(fileOutputStreamK);
                            fileOutputStreamK.close();
                            if (!file2.renameTo(fileA)) {
                                fvo.T(file2, fileA);
                                file2.delete();
                            }
                            fileA.setLastModified(jE);
                            q080Var.b(file);
                            int i3 = ChatFileProvider.a;
                            return new t1d0(FileProvider.getUriForFile(application, zn40.m(application), fileA));
                        } finally {
                        }
                    } catch (Throwable th) {
                        file2.delete();
                        throw th;
                    }
                } catch (IOException e) {
                    q1d0Var = new q1d0(e);
                    return q1d0Var;
                } catch (IllegalArgumentException e2) {
                    q1d0Var = new p1d0(e2);
                    return q1d0Var;
                } catch (SecurityException e3) {
                    q1d0Var = new q1d0(e3);
                    return q1d0Var;
                }
            case 5:
                Map map = (Map) this.p;
                er50.z(obj);
                ma80 ma80Var = (ma80) obj5;
                return map.get(new ib80(ma80Var, pty.n((String) obj4, ":", ma80Var.name())));
            case 6:
                kc80 kc80Var = (kc80) obj5;
                er50.z(obj);
                ae90 ae90Var = (ae90) this.p;
                if (ae90Var != null) {
                    kc80Var.n(ae90Var);
                    vb90 vb90Var = (vb90) obj3;
                    if (vb90Var != null) {
                        kc80Var.y(vb90Var, (wd90) obj4);
                        kc80Var.s(vb90Var);
                    }
                }
                return tid0Var;
            case 7:
                er50.z(obj);
                puy puyVar = (puy) obj3;
                if (b79.u((String) ((puy) obj5).getValue(), (String) obj4)) {
                    zBooleanValue = false;
                } else if (((icr) this.p).j != hcr.c) {
                    zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
                }
                puyVar.setValue(Boolean.valueOf(zBooleanValue));
                return tid0Var;
            case 8:
                er50.z(obj);
                ((gd90) this.p).z(new lc90((String) obj4));
                gb90 gb90Var = (gb90) obj5;
                vb90 vb90Var2 = (vb90) obj3;
                gb90Var.a.s(vb90Var2);
                gb90Var.a.y(vb90Var2, new wd90());
                return tid0Var;
            case 9:
                er50.z(obj);
                vr90 vr90Var = (vr90) this.p;
                wr90 wr90Var = (wr90) obj4;
                if (vr90Var.b(obj5, (xr90) obj3)) {
                    vr90Var.j = null;
                    x5i x5iVar = vr90Var.b;
                    if (x5iVar.a == vr90Var.f) {
                        x5iVar.a = null;
                        x5iVar.b = null;
                    }
                    vr90Var.e.invoke(obj5, yr90.a);
                    wr90Var.c.invoke();
                }
                return tid0Var;
            case 10:
                er50.z(obj);
                u760 u760Var = (u760) obj5;
                try {
                    uq50Var = u760Var.n((String) obj4, (String) obj3);
                    break;
                } catch (Throwable th2) {
                    uq50Var = new uq50(th2);
                }
                Throwable thA = br50.a(uq50Var);
                if (thA != null) {
                    ((p1k) u760Var.b).b(thA);
                }
                Throwable thA2 = br50.a(uq50Var);
                if (thA2 == null) {
                    return uq50Var;
                }
                throw new SDKRuntimeException(thA2);
            case 11:
                c9d0 c9d0Var = (c9d0) this.p;
                er50.z(obj);
                puy puyVar2 = (puy) obj3;
                kh5 kh5Var = (kh5) puyVar2.getValue();
                kh5 kh5Var2 = (kh5) puyVar2.getValue();
                boolean z2 = !(kh5Var2.c && kh5Var2.d == null);
                if (((Boolean) ((puy) obj4).getValue()).booleanValue()) {
                    kh5 kh5Var3 = (kh5) puyVar2.getValue();
                    if (kh5Var3.c && kh5Var3.d == null) {
                        zBooleanValue = false;
                    }
                }
                jf70 jf70Var = new jf70(0, c9d0Var, c9d0.class, "handlePrimaryButtonClick", "handlePrimaryButtonClick()V", 0, (byte) 20);
                jf70 jf70Var2 = new jf70(0, c9d0Var, c9d0.class, "validate", "validate()V", 0, (byte) 21);
                t8d0 t8d0Var = (t8d0) obj5;
                Function1 function1 = t8d0Var.q;
                fh5 fh5Var = kh5Var.d;
                xk50 xk50Var = kh5Var.e;
                if (xk50Var != null) {
                    t8d0Var.s.invoke(xk50Var);
                }
                if (fh5Var == null) {
                    function1.invoke(new o4v(ktt.j0(R.string._146b_res_0x7f141621, new Object[0]), z2, jf70Var2, zBooleanValue, t8d0Var, t8d0Var.f, jf70Var));
                } else {
                    function1.invoke(new x8d0(b3));
                }
                t8d0Var.o.invoke(fh5Var != null ? fh5Var.f : null, Boolean.FALSE);
                return tid0Var;
            case 12:
                er50.z(obj);
                t7h0 t7h0Var = (t7h0) this.p;
                if (t7h0Var != null) {
                    io0 io0Var = (io0) obj3;
                    n3h0 n3h0Var = ((m6h0) obj4).v;
                    ((Function1) ((wtt) obj5)).invoke(new r4h0(t7h0Var instanceof r7h0));
                    int iG = bya0.G(t7h0Var.a());
                    if (iG == 0) {
                        chatgptWritingBlockEditorType = ChatgptWritingBlockEditorType.CHATGPT_WRITING_BLOCK_EDITOR_TYPE_NATIVE;
                    } else {
                        if (iG != 1) {
                            n0z.a();
                            return null;
                        }
                        chatgptWritingBlockEditorType = ChatgptWritingBlockEditorType.CHATGPT_WRITING_BLOCK_EDITOR_TYPE_WEB;
                    }
                    io0Var.i(new ChatgptWritingBlockEditorShown(chatgptWritingBlockEditorType, n3h0Var.a, null, 4, null));
                    s7h0 s7h0Var = t7h0Var instanceof s7h0 ? (s7h0) t7h0Var : null;
                    if (s7h0Var != null) {
                        List list3 = s7h0Var.a;
                        ArrayList arrayList9 = new ArrayList();
                        Iterator it5 = list3.iterator();
                        while (it5.hasNext()) {
                            String strJ = gn90.J((ibh0) it5.next());
                            if (strJ != null) {
                                arrayList9.add(strJ);
                            }
                        }
                        if (!arrayList9.isEmpty()) {
                            io0Var.i(new ChatgptWritingBlockNativeEditorWebViewFallback(n3h0Var.a, arrayList9, null, 4, null));
                        }
                    }
                }
                return tid0Var;
            case 13:
                puy puyVar3 = (puy) obj4;
                n7h0 n7h0Var = (n7h0) obj5;
                er50.z(obj);
                wah0 wah0Var = (wah0) this.p;
                if (wah0Var == null) {
                    rbh0 rbh0Var = n7h0Var.a;
                    mqw mqwVar = n7h0Var.d;
                    if (mqwVar != null) {
                        rbh0Var.getClass();
                        mqwVar.t();
                    }
                    rbh0Var.e = null;
                } else {
                    long j = wah0Var.a;
                    String str4 = ((v9h0) wah0Var.b).a.a;
                    rbh0 rbh0Var2 = n7h0Var.a;
                    rbh0Var2.a(new xah0(j));
                    mqw mqwVar2 = n7h0Var.d;
                    sbh0 sbh0Var = sbh0.a;
                    tbh0 tbh0Var = tbh0.a;
                    if (mqwVar2 == null) {
                        ubh0Var = sbh0Var;
                        if (!ubh0Var.equals(tbh0Var)) {
                            if (ubh0Var.equals(sbh0Var)) {
                                ((Function2) puyVar3.getValue()).invoke(new xah0(j), null);
                            } else {
                                if (!(ubh0Var instanceof ubh0)) {
                                    n0z.a();
                                    return null;
                                }
                                ((Function2) puyVar3.getValue()).invoke(new xah0(j), ubh0Var);
                            }
                        }
                    } else {
                        dnw dnwVarE = cct.E(rbh0Var2.a, str4);
                        pmw pmwVar = dnwVarE.a;
                        omw omwVar = pmwVar instanceof omw ? (omw) pmwVar : null;
                        if (omwVar != null) {
                            qbh0 qbh0Var = rbh0Var2.d;
                            xah0 xah0Var = qbh0Var != null ? qbh0Var.c : null;
                            if (xah0Var == null ? false : xah0.a(xah0Var.a, j)) {
                                rbh0Var2.d = null;
                            }
                            xah0 xah0Var2 = rbh0Var2.e;
                            if (xah0Var2 != null ? xah0.a(xah0Var2.a, j) : false) {
                                mqwVar2.t();
                                rbh0Var2.e = null;
                            }
                            ubh0Var = new ubh0(omwVar, dnwVarE.c);
                        } else {
                            xah0 xah0Var3 = rbh0Var2.e;
                            if (!(xah0Var3 == null ? false : xah0.a(xah0Var3.a, j)) || mqwVar2.q() == null) {
                                qbh0 qbh0Var2 = rbh0Var2.d;
                                if (qbh0Var2 != null) {
                                    xah0 xah0Var4 = qbh0Var2.c;
                                    if (xah0Var4 != null ? xah0.a(xah0Var4.a, j) : false) {
                                        kxn kxnVar = qbh0Var2.a;
                                        if (qbh0Var2.b != mqwVar2 || kxnVar == null) {
                                            rbh0Var2.d = null;
                                        } else {
                                            rbh0Var2.d = null;
                                            try {
                                                nlwVar = dnwVarE.b;
                                            } catch (ConnectException e4) {
                                                p1d0Var = new o1d0(e4);
                                            } catch (SocketTimeoutException e5) {
                                                p1d0Var = new o1d0(e5);
                                            } catch (UnknownHostException e6) {
                                                p1d0Var = new o1d0(e6);
                                            } catch (TimeoutCancellationException e7) {
                                                p1d0Var = new p1d0(e7);
                                            } catch (CancellationException e8) {
                                                throw e8;
                                            } catch (SerializationException e9) {
                                                p1d0Var = new r1d0(e9);
                                            } catch (Exception e10) {
                                                p1d0Var = new p1d0(e10);
                                            }
                                            if (nlwVar == null) {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            p1d0Var = new t1d0(Boolean.valueOf(mqwVar2.B(nlwVar, kxnVar)));
                                            boolean zBooleanValue2 = ((Boolean) f750.d(p1d0Var, Boolean.FALSE)).booleanValue();
                                            if (zBooleanValue2) {
                                                lem lemVar = mqwVar2.p().b;
                                                mqwVar2.F(new yem(lemVar, lemVar));
                                                rbh0Var2.e = new xah0(j);
                                            }
                                            if (zBooleanValue2) {
                                            }
                                        }
                                    }
                                }
                                ubh0Var = sbh0Var;
                            }
                            ubh0Var = tbh0Var;
                        }
                        if (!ubh0Var.equals(tbh0Var)) {
                        }
                    }
                }
                return tid0Var;
            default:
                er50.z(obj);
                puy puyVar4 = (puy) obj5;
                int i4 = vch0.a;
                String str5 = (String) puyVar4.getValue();
                o3h0 o3h0Var = (o3h0) this.p;
                if (!b79.u(str5, o3h0Var.n())) {
                    puyVar4.setValue(o3h0Var.n());
                    if (((String) ((puy) obj3).getValue()) != null) {
                        ((puy) obj4).setValue(Boolean.TRUE);
                    }
                }
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wp40(ma80 ma80Var, jb80 jb80Var, String str, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 5;
        this.q = ma80Var;
        this.r = jb80Var;
        this.o = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wp40(Object obj, Object obj2, Object obj3, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.o = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wp40(Object obj, Object obj2, String str, Object obj3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.o = str;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wp40(Object obj, String str, Object obj2, Object obj3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.o = str;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wp40(u760 u760Var, String str, String str2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 10;
        this.q = u760Var;
        this.o = str;
        this.r = str2;
    }
}
