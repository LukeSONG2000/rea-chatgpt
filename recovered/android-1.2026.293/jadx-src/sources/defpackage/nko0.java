package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.widget.ImageView;
import coil3.request.NullRequestDataException;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nko0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater g = AtomicIntegerFieldUpdater.newUpdater(nko0.class, "f");
    public final kko0 a;
    public final hwp b;
    public final mm2 c;
    public final yk2 d;
    public final vgn e;
    public volatile /* synthetic */ int f;

    /* JADX WARN: Removed duplicated region for block: B:17:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0158  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public nko0(kko0 kko0Var) {
        Object in50Var;
        boolean zBooleanValue;
        int i;
        this.a = kko0Var;
        byte b = 1;
        this.b = yyx.e(mwq.W(vpq0.a(), new ggs(axm.e, b)));
        mm2 mm2Var = new mm2(this);
        this.c = mm2Var;
        yk2 yk2Var = new yk2();
        yk2Var.a = this;
        int i2 = Build.VERSION.SDK_INT;
        byte b2 = 0;
        if (i2 >= 26) {
            if (!k730.a) {
                in50Var = (i2 == 26 || i2 == 27) ? new boa((byte) 17) : new in50(true);
            }
            yk2Var.b = in50Var;
            this.d = yk2Var;
            ugn ugnVar = new ugn(kko0Var.g);
            jb50 jb50Var = kko0Var.b;
            Object obj = jb50Var.n.a.get(o4a.T);
            zBooleanValue = ((Boolean) (obj == null ? Boolean.TRUE : obj)).booleanValue();
            ArrayList arrayList = ugnVar.e;
            if (zBooleanValue) {
                ugnVar.d.add(new hhx((byte) 23));
                arrayList.add(new ohx((byte) 18));
            }
            ugnVar.c(new ep2(), o2p0.a(Uri.class));
            ugnVar.c(new ajq0(), o2p0.a(Integer.class));
            ugnVar.b(new al2(), o2p0.a(v911.class));
            ugnVar.a(new jk6(), o2p0.a(v911.class));
            ugnVar.a(new evp(), o2p0.a(v911.class));
            ugnVar.a(new vq9((byte) 2), o2p0.a(v911.class));
            ugnVar.a(new swa(b), o2p0.a(Drawable.class));
            pa7 pa7Var = l350.a;
            Object obj2 = jb50Var.n.a.get(l350.a);
            byte b3 = 4;
            int iIntValue = ((Number) (obj2 == null ? 4 : obj2)).intValue();
            int i3 = sus0.a;
            rus0 rus0Var = new rus0(iIntValue);
            i = Build.VERSION.SDK_INT;
            Object obj3 = f5z.a;
            if (i >= 29) {
                Object obj4 = jb50Var.n.a.get(l350.c);
                if (((Boolean) (obj4 == null ? Boolean.TRUE : obj4)).booleanValue()) {
                    Object obj5 = jb50Var.n.a.get(l350.b);
                    if (((f5z) (obj5 == null ? obj3 : obj5)).equals(obj3)) {
                        arrayList.add(new b53(new now0(rus0Var), b3));
                    }
                }
            }
            Object obj6 = jb50Var.n.a.get(l350.b);
            arrayList.add(new b53(new qq9(rus0Var, (f5z) (obj6 != null ? obj6 : obj3)), b3));
            ugnVar.c(new t100(), o2p0.a(File.class));
            ugnVar.a(new ju60(), o2p0.a(v911.class));
            ugnVar.a(new dxa(), o2p0.a(ByteBuffer.class));
            ugnVar.c(new g800(b), o2p0.a(String.class));
            ugnVar.c(new hqj(b), o2p0.a(ipj0.class));
            ugnVar.b(new ib00(), o2p0.a(v911.class));
            ugnVar.b(new z911(), o2p0.a(v911.class));
            ugnVar.a(new vq9(b), o2p0.a(v911.class));
            ugnVar.a(new swa(b2), o2p0.a(byte[].class));
            ugnVar.a(new amt(), o2p0.a(v911.class));
            ugnVar.a(new vq9(b2), o2p0.a(Bitmap.class));
            ugnVar.a.add(new uly(this, mm2Var, yk2Var));
            this.e = ugnVar.d();
        }
        boolean z = k730.a;
        in50Var = new in50(false);
        yk2Var.b = in50Var;
        this.d = yk2Var;
        ugn ugnVar2 = new ugn(kko0Var.g);
        jb50 jb50Var2 = kko0Var.b;
        Object obj7 = jb50Var2.n.a.get(o4a.T);
        zBooleanValue = ((Boolean) (obj7 == null ? Boolean.TRUE : obj7)).booleanValue();
        ArrayList arrayList2 = ugnVar2.e;
        if (zBooleanValue) {
        }
        ugnVar2.c(new ep2(), o2p0.a(Uri.class));
        ugnVar2.c(new ajq0(), o2p0.a(Integer.class));
        ugnVar2.b(new al2(), o2p0.a(v911.class));
        ugnVar2.a(new jk6(), o2p0.a(v911.class));
        ugnVar2.a(new evp(), o2p0.a(v911.class));
        ugnVar2.a(new vq9((byte) 2), o2p0.a(v911.class));
        ugnVar2.a(new swa(b), o2p0.a(Drawable.class));
        pa7 pa7Var2 = l350.a;
        Object obj22 = jb50Var2.n.a.get(l350.a);
        byte b32 = 4;
        int iIntValue2 = ((Number) (obj22 == null ? 4 : obj22)).intValue();
        int i32 = sus0.a;
        rus0 rus0Var2 = new rus0(iIntValue2);
        i = Build.VERSION.SDK_INT;
        Object obj32 = f5z.a;
        if (i >= 29) {
        }
        Object obj62 = jb50Var2.n.a.get(l350.b);
        arrayList2.add(new b53(new qq9(rus0Var2, (f5z) (obj62 != null ? obj62 : obj32)), b32));
        ugnVar2.c(new t100(), o2p0.a(File.class));
        ugnVar2.a(new ju60(), o2p0.a(v911.class));
        ugnVar2.a(new dxa(), o2p0.a(ByteBuffer.class));
        ugnVar2.c(new g800(b), o2p0.a(String.class));
        ugnVar2.c(new hqj(b), o2p0.a(ipj0.class));
        ugnVar2.b(new ib00(), o2p0.a(v911.class));
        ugnVar2.b(new z911(), o2p0.a(v911.class));
        ugnVar2.a(new vq9(b), o2p0.a(v911.class));
        ugnVar2.a(new swa(b2), o2p0.a(byte[].class));
        ugnVar2.a(new amt(), o2p0.a(v911.class));
        ugnVar2.a(new vq9(b2), o2p0.a(Bitmap.class));
        ugnVar2.a.add(new uly(this, mm2Var, yk2Var));
        this.e = ugnVar2.d();
    }

    public final g0x a(nb50 nb50Var) {
        zpu zpuVarU = dve.u(this.b, (dfs) this.a.c.getValue(), 0, new q380((byte) 26, null, this, nb50Var), 2);
        vcy0 vcy0Var = nb50Var.c;
        return vcy0Var instanceof b020 ? f881.f(((b020) vcy0Var).getView()).b(zpuVarU) : new ycg0(zpuVarU);
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x01a8, code lost:
    
        if (r1.a(r9) == r14) goto L145;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01eb A[Catch: all -> 0x003f, TryCatch #5 {all -> 0x003f, blocks: (B:15:0x003a, B:147:0x0234, B:149:0x023a, B:150:0x0243, B:152:0x0247, B:155:0x0253, B:156:0x0258, B:28:0x006a, B:118:0x01b1, B:120:0x01b5, B:122:0x01bb, B:124:0x01c1, B:126:0x01c5, B:129:0x01cb, B:131:0x01d5, B:133:0x01e1, B:134:0x01e4, B:136:0x01eb, B:137:0x01ee), top: B:184:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x023a A[Catch: all -> 0x003f, TryCatch #5 {all -> 0x003f, blocks: (B:15:0x003a, B:147:0x0234, B:149:0x023a, B:150:0x0243, B:152:0x0247, B:155:0x0253, B:156:0x0258, B:28:0x006a, B:118:0x01b1, B:120:0x01b5, B:122:0x01bb, B:124:0x01c1, B:126:0x01c5, B:129:0x01cb, B:131:0x01d5, B:133:0x01e1, B:134:0x01e4, B:136:0x01eb, B:137:0x01ee), top: B:184:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0243 A[Catch: all -> 0x003f, TryCatch #5 {all -> 0x003f, blocks: (B:15:0x003a, B:147:0x0234, B:149:0x023a, B:150:0x0243, B:152:0x0247, B:155:0x0253, B:156:0x0258, B:28:0x006a, B:118:0x01b1, B:120:0x01b5, B:122:0x01bb, B:124:0x01c1, B:126:0x01c5, B:129:0x01cb, B:131:0x01d5, B:133:0x01e1, B:134:0x01e4, B:136:0x01eb, B:137:0x01ee), top: B:184:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x026b A[Catch: all -> 0x0276, TryCatch #0 {all -> 0x0276, blocks: (B:163:0x0267, B:165:0x026b, B:167:0x0272, B:168:0x0275, B:171:0x0278), top: B:176:0x0267 }] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0278 A[Catch: all -> 0x0276, TRY_LEAVE, TryCatch #0 {all -> 0x0276, blocks: (B:163:0x0267, B:165:0x026b, B:167:0x0272, B:168:0x0275, B:171:0x0278), top: B:176:0x0267 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r17v0, types: [nko0] */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v29, types: [nb50] */
    /* JADX WARN: Type inference failed for: r3v17, types: [i1z] */
    /* JADX WARN: Type inference failed for: r3v19, types: [i1z, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v20, types: [nb50] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25, types: [i1z] */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v4, types: [i1z, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [nb50] */
    /* JADX WARN: Type inference failed for: r4v20, types: [java.lang.Object, nb50] */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22, types: [i1z, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25, types: [nb50] */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v9, types: [nb50] */
    /* JADX WARN: Type inference failed for: r5v0, types: [nb50] */
    /* JADX WARN: Type inference failed for: r5v1, types: [h8q0] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v5, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v9, types: [kotlin.jvm.functions.Function1] */
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
    public final Object b(nb50 nb50Var, int i, vwp vwpVar) {
        lko0 lko0Var;
        ?? A;
        h8q0 fkuVar;
        tav0 tav0VarE;
        h8q0 h8q0Var;
        int i2;
        nqr0 nqr0Var;
        ImageView.ScaleType scaleType;
        ?? r4;
        ?? r3;
        vcy0 vcy0Var;
        lb50 lb50Var;
        Object objD;
        ?? r7;
        ?? r42;
        h8q0 h8q0Var2;
        vk40 vk40Var;
        vk40 vk40Var2;
        yko0 yko0VarE;
        xub0 xub0VarB;
        ?? r32;
        ?? r1;
        Object objQ0;
        ?? r33;
        h8q0 h8q0Var3;
        ?? r43;
        ac50 ac50Var;
        ?? r5 = nb50Var;
        int i3 = i;
        if (vwpVar instanceof lko0) {
            lko0Var = (lko0) vwpVar;
            int i4 = lko0Var.u;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                int i5 = i4 - Integer.MIN_VALUE;
                lko0Var.u = i5;
                A = i5;
            } else {
                lko0Var = new lko0(this, vwpVar);
                A = i4;
            }
        }
        lko0 lko0Var2 = lko0Var;
        Object obj = lko0Var2.s;
        ?? A2 = lko0Var2.u;
        byte b = 1;
        yfs yfsVar = yfs.a;
        try {
            if (A2 == 0) {
                vpq0.o(obj);
                sv60 sv60VarA = sqo.A(lko0Var2.getContext());
                boolean z = i3 == 0;
                yk2 yk2Var = this.d;
                yk2Var.getClass();
                nko0 nko0Var = (nko0) yk2Var.a;
                vcy0 vcy0Var2 = r5.c;
                if (vcy0Var2 instanceof b020) {
                    l690 l690VarE = (l690) gly0.w(r5, qb50.e);
                    if (l690VarE == null) {
                        l690VarE = yk2.e(r5);
                    }
                    fkuVar = new lx21(nko0Var, r5, (b020) vcy0Var2, l690VarE, sv60VarA);
                } else {
                    l690 l690VarE2 = (l690) gly0.w(r5, qb50.e);
                    if (l690VarE2 == null) {
                        l690VarE2 = z ? yk2.e(r5) : null;
                    }
                    fkuVar = l690VarE2 != null ? new fku(l690VarE2, sv60VarA, b) : new jz8(sv60VarA);
                }
                fkuVar.b();
                hb50 hb50VarA = nb50.a(r5);
                vcy0 vcy0Var3 = r5.c;
                hb50VarA.b = nko0Var.a.b;
                kb50 kb50Var = r5.x;
                tav0 tav0Var = kb50Var.h;
                if (tav0Var == null) {
                    if (vcy0Var3 instanceof b020) {
                        View view = ((b020) vcy0Var3).getView();
                        tav0VarE = ((view instanceof ImageView) && ((scaleType = ((ImageView) view).getScaleType()) == ImageView.ScaleType.CENTER || scaleType == ImageView.ScaleType.MATRIX)) ? tav0.p0 : a881.e(view);
                    } else {
                        tav0VarE = tav0.p0;
                    }
                    hb50VarA.s = tav0VarE;
                } else {
                    tav0VarE = tav0Var;
                }
                if (kb50Var.i == null) {
                    b020 b020Var = vcy0Var3 instanceof b020 ? (b020) vcy0Var3 : null;
                    View view2 = b020Var != null ? b020Var.getView() : null;
                    ImageView imageView = view2 instanceof ImageView ? (ImageView) view2 : null;
                    if (imageView != null) {
                        Bitmap.Config[] configArr = kq11.a;
                        ImageView.ScaleType scaleType2 = imageView.getScaleType();
                        int i6 = scaleType2 == null ? -1 : jq11.a[scaleType2.ordinal()];
                        nqr0Var = (i6 == 1 || i6 == 2 || i6 == 3 || i6 == 4) ? nqr0.b : nqr0.a;
                    } else {
                        nqr0Var = r5.u;
                    }
                    hb50VarA.t = nqr0Var;
                }
                if (kb50Var.j == 0) {
                    if (tav0Var != null || !kdd.l(tav0VarE, tav0.p0)) {
                        if ((vcy0Var3 instanceof b020) && (tav0VarE instanceof slo0)) {
                            b020 b020Var2 = (b020) vcy0Var3;
                            if (!(b020Var2.getView() instanceof ImageView) || b020Var2.getView() != ((slo0) tav0VarE).c()) {
                            }
                            hb50VarA.u = i2;
                        }
                        i2 = 1;
                        hb50VarA.u = i2;
                    }
                    i2 = 2;
                    hb50VarA.u = i2;
                }
                A = hb50VarA.a();
                A2 = this.a.f.a();
                try {
                    if (A.b.equals(tqf0.a)) {
                        throw new NullRequestDataException();
                    }
                    fkuVar.start();
                    if (i3 == 0) {
                        lko0Var2.n = fkuVar;
                        lko0Var2.o = A;
                        lko0Var2.p = A2;
                        lko0Var2.r = i3;
                        lko0Var2.u = 1;
                    }
                    h8q0Var = fkuVar;
                    r3 = A2;
                    r4 = A;
                    vub0 vub0Var = r4.p;
                    if (vub0Var != null) {
                    }
                    vcy0Var = r4.c;
                    if (vcy0Var != null) {
                    }
                    r3.getClass();
                    lb50Var = r4.d;
                    if (lb50Var != null) {
                    }
                    tav0 tav0Var2 = r4.t;
                    lko0Var2.n = h8q0Var;
                    lko0Var2.o = r4;
                    lko0Var2.p = r3;
                    lko0Var2.q = vk40Var;
                    lko0Var2.r = i3;
                    lko0Var2.u = 2;
                    objD = tav0Var2.d(lko0Var2);
                    if (objD != yfsVar) {
                    }
                    return yfsVar;
                } catch (Throwable th) {
                    th = th;
                    r5 = fkuVar;
                    if (!(th instanceof CancellationException)) {
                    }
                }
            } else {
                if (A2 == 1) {
                    i3 = lko0Var2.r;
                    i1z i1zVar = lko0Var2.p;
                    nb50 nb50Var2 = lko0Var2.o;
                    h8q0Var = lko0Var2.n;
                    vpq0.o(obj);
                    r3 = i1zVar;
                    r4 = nb50Var2;
                    vub0 vub0Var2 = r4.p;
                    vk40 vk40Var3 = (vub0Var2 != null || (yko0VarE = e()) == null || (xub0VarB = yko0VarE.b(vub0Var2)) == null) ? null : xub0VarB.a;
                    vcy0Var = r4.c;
                    if (vcy0Var != null) {
                        if (vk40Var3 == null) {
                            vk40Var2 = (vk40) r4.q.invoke(r4);
                            if (vk40Var2 == null) {
                                vk40Var2 = (vk40) r4.y.h.invoke(r4);
                            }
                        } else {
                            vk40Var2 = vk40Var3;
                        }
                        vcy0Var.onStart(vk40Var2);
                    }
                    r3.getClass();
                    lb50Var = r4.d;
                    if (lb50Var != null) {
                        lb50Var.Q();
                    }
                    tav0 tav0Var22 = r4.t;
                    lko0Var2.n = h8q0Var;
                    lko0Var2.o = r4;
                    lko0Var2.p = r3;
                    lko0Var2.q = vk40Var3;
                    lko0Var2.r = i3;
                    lko0Var2.u = 2;
                    objD = tav0Var22.d(lko0Var2);
                    if (objD != yfsVar) {
                        r7 = r4;
                        r42 = r3;
                        h8q0Var2 = h8q0Var;
                        vk40Var = vk40Var3;
                        obj = objD;
                        r32 = r7;
                        int i7 = i3;
                        i9v0 i9v0Var = (i9v0) obj;
                        r42.getClass();
                        dfs dfsVar = r32.j;
                        r1 = r32;
                        mko0 mko0Var = new mko0(r1, this, i9v0Var, r42, vk40Var, null);
                        lko0Var2.n = h8q0Var2;
                        lko0Var2.o = r1;
                        lko0Var2.p = r42;
                        lko0Var2.q = null;
                        lko0Var2.r = i7;
                        lko0Var2.u = 3;
                        objQ0 = dve.q0(dfsVar, mko0Var, lko0Var2);
                        if (objQ0 != yfsVar) {
                        }
                    }
                    return yfsVar;
                }
                if (A2 != 2) {
                    if (A2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i1z i1zVar2 = lko0Var2.p;
                    nb50 nb50Var3 = lko0Var2.o;
                    h8q0Var3 = lko0Var2.n;
                    vpq0.o(obj);
                    r33 = i1zVar2;
                    r43 = nb50Var3;
                    ac50Var = (ac50) obj;
                    if (!(ac50Var instanceof iqx0)) {
                        g((iqx0) ac50Var, r43.c, r33);
                    } else {
                        if (!(ac50Var instanceof gyy)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        f((gyy) ac50Var, r43.c, r33);
                    }
                    h8q0Var3.c();
                    return ac50Var;
                }
                i3 = lko0Var2.r;
                vk40 vk40Var4 = lko0Var2.q;
                i1z i1zVar3 = lko0Var2.p;
                nb50 nb50Var4 = lko0Var2.o;
                h8q0 h8q0Var4 = lko0Var2.n;
                try {
                    vpq0.o(obj);
                    r7 = nb50Var4;
                    vk40Var = vk40Var4;
                    h8q0Var2 = h8q0Var4;
                    r42 = i1zVar3;
                    r32 = r7;
                    int i72 = i3;
                    try {
                        i9v0 i9v0Var2 = (i9v0) obj;
                        r42.getClass();
                        dfs dfsVar2 = r32.j;
                        r1 = r32;
                        try {
                            mko0 mko0Var2 = new mko0(r1, this, i9v0Var2, r42, vk40Var, null);
                            lko0Var2.n = h8q0Var2;
                            lko0Var2.o = r1;
                            lko0Var2.p = r42;
                            lko0Var2.q = null;
                            lko0Var2.r = i72;
                            lko0Var2.u = 3;
                            objQ0 = dve.q0(dfsVar2, mko0Var2, lko0Var2);
                            if (objQ0 != yfsVar) {
                                r33 = r42;
                                h8q0Var3 = h8q0Var2;
                                r43 = r1;
                                obj = objQ0;
                                ac50Var = (ac50) obj;
                                if (!(ac50Var instanceof iqx0)) {
                                }
                                h8q0Var3.c();
                                return ac50Var;
                            }
                            return yfsVar;
                        } catch (Throwable th2) {
                            th = th2;
                            A2 = r42;
                            r5 = h8q0Var2;
                            A = r1;
                            try {
                                if (!(th instanceof CancellationException)) {
                                    gyy gyyVarA = k8p0.a(A, th);
                                    f(gyyVarA, A.c, A2);
                                    r5.c();
                                    return gyyVarA;
                                }
                                A2.getClass();
                                lb50 lb50Var2 = A.d;
                                if (lb50Var2 != null) {
                                    lb50Var2.onCancel();
                                }
                                throw th;
                            } catch (Throwable th3) {
                                r5.c();
                                throw th3;
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        r1 = r32;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    A2 = i1zVar3;
                    A = nb50Var4;
                    r5 = h8q0Var4;
                    if (!(th instanceof CancellationException)) {
                    }
                }
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    public final Object c(nb50 nb50Var, vwp vwpVar) {
        if (!(nb50Var.c instanceof b020) && !(nb50Var.t instanceof slo0) && ((l690) gly0.w(nb50Var, qb50.e)) == null) {
            return b(nb50Var, 1, vwpVar);
        }
        return yyx.C(new w16((byte) 22, null, this, nb50Var), vwpVar);
    }

    public final ajo0 d() {
        return (ajo0) this.a.e.getValue();
    }

    public final yko0 e() {
        return (yko0) this.a.d.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(gyy gyyVar, vcy0 vcy0Var, i1z i1zVar) {
        nb50 nb50VarA = gyyVar.a();
        if (vcy0Var instanceof k501) {
            m401 m401VarA = ((z301) gly0.w(gyyVar.a(), qb50.a)).a((k501) vcy0Var, gyyVar);
            if (!(m401VarA instanceof tgf0)) {
                i1zVar.getClass();
                m401VarA.a();
            }
        } else if (vcy0Var != null) {
            vcy0Var.onError(gyyVar.H());
        }
        i1zVar.p(nb50VarA, gyyVar);
        lb50 lb50Var = nb50VarA.d;
        if (lb50Var != null) {
            lb50Var.p(nb50VarA, gyyVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(iqx0 iqx0Var, vcy0 vcy0Var, i1z i1zVar) {
        nb50 nb50Var = iqx0Var.b;
        vk40 vk40Var = iqx0Var.a;
        if (vcy0Var instanceof k501) {
            m401 m401VarA = ((z301) gly0.w(nb50Var, qb50.a)).a((k501) vcy0Var, iqx0Var);
            if (!(m401VarA instanceof tgf0)) {
                i1zVar.getClass();
                m401VarA.a();
            }
        } else if (vcy0Var != null) {
            vcy0Var.onSuccess(vk40Var);
        }
        i1zVar.getClass();
        lb50 lb50Var = nb50Var.d;
        if (lb50Var != null) {
            lb50Var.onSuccess();
        }
    }

    public final void h() {
        if (g.getAndSet(this, 1) == 1) {
            return;
        }
        yyx.x(this.b, null);
        this.c.a();
        yko0 yko0VarE = e();
        if (yko0VarE != null) {
            yko0VarE.a();
        }
    }
}
