package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.DngCreator;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Size;
import androidx.camera.core.ImageCaptureException;
import io.sentry.config.a;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rgk {
    public boolean a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;

    public rgk(String str, vqp vqpVar, List list, Function2 function2, t8d0 t8d0Var, Function1 function1, drp drpVar, boolean z, e1a0 e1a0Var, n980 n980Var, io40 io40Var, nmg nmgVar, m6r m6rVar) {
        this.b = str;
        this.c = vqpVar;
        this.d = list;
        this.e = function2;
        this.f = t8d0Var;
        this.g = function1;
        this.h = drpVar;
        this.a = z;
        this.i = nmgVar;
        this.j = m6rVar;
        g1a0 g1a0VarF = gee.f(Boolean.FALSE);
        this.k = g1a0VarF;
        this.l = le90.k(e1a0Var, io40Var, g1a0VarF, new bx(this, (byte) 25));
        wnm.Q(nmgVar, null, 0, new qfk(n980Var, this, null, (byte) 1), 3);
    }

    public c0c0 a(int i, ArrayList arrayList, pg80 pg80Var) {
        ArrayList arrayList2 = (ArrayList) this.c;
        if (!arrayList.isEmpty()) {
            this.k = pg80Var;
            for (int i2 = i; i2 < arrayList.size() + i; i2++) {
                t0x t0xVar = (t0x) arrayList.get(i2 - i);
                if (i2 > 0) {
                    t0x t0xVar2 = (t0x) arrayList2.get(i2 - 1);
                    t0xVar.d = t0xVar2.a.o.b.o() + t0xVar2.d;
                    t0xVar.e = false;
                    t0xVar.c.clear();
                } else {
                    t0xVar.d = 0;
                    t0xVar.e = false;
                    t0xVar.c.clear();
                }
                int iO = t0xVar.a.o.b.o();
                for (int i3 = i2; i3 < arrayList2.size(); i3++) {
                    ((t0x) arrayList2.get(i3)).d += iO;
                }
                arrayList2.add(i2, t0xVar);
                ((HashMap) this.e).put(t0xVar.b, t0xVar);
                if (this.a) {
                    f(t0xVar);
                    if (((IdentityHashMap) this.d).isEmpty()) {
                        ((HashSet) this.h).add(t0xVar);
                    } else {
                        s0x s0xVar = (s0x) ((HashMap) this.g).get(t0xVar);
                        if (s0xVar != null) {
                            s0xVar.a.b(s0xVar.b);
                        }
                    }
                }
            }
        }
        return b();
    }

    public c0c0 b() {
        ArrayList arrayList = (ArrayList) this.c;
        if (arrayList.isEmpty()) {
            return c0c0.a;
        }
        int iO = 0;
        for (int i = 0; i < arrayList.size(); i++) {
            t0x t0xVar = (t0x) arrayList.get(i);
            t0xVar.d = iO;
            iO += t0xVar.a.o.b.o();
        }
        return new qr20(arrayList, (pg80) this.k);
    }

    public void c() {
        Iterator it = ((HashSet) this.h).iterator();
        while (it.hasNext()) {
            t0x t0xVar = (t0x) it.next();
            if (t0xVar.c.isEmpty()) {
                s0x s0xVar = (s0x) ((HashMap) this.g).get(t0xVar);
                if (s0xVar != null) {
                    s0xVar.a.b(s0xVar.b);
                }
                it.remove();
            }
        }
    }

    public void d(sne0 sne0Var) {
        String str = (String) this.b;
        if (sne0Var.equals(qne0.a)) {
            ((Function1) this.g).invoke(str);
        } else if (sne0Var instanceof rne0) {
            ((Function2) this.e).invoke(((rne0) sne0Var).a, str);
        } else {
            n0z.a();
        }
    }

    public void e(t0x t0xVar) {
        if (t0xVar.e && t0xVar.c.isEmpty()) {
            s0x s0xVar = (s0x) ((HashMap) this.g).remove(t0xVar);
            s0xVar.getClass();
            r0x r0xVar = s0xVar.c;
            bk5 bk5Var = s0xVar.a;
            bk5Var.n(s0xVar.b);
            bk5Var.q(r0xVar);
            bk5Var.p(r0xVar);
            ((HashSet) this.h).remove(t0xVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [h0x, o0x] */
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
    public void f(t0x t0xVar) {
        cuw cuwVar = t0xVar.a;
        ?? r1 = new h0x() { // from class: o0x
            @Override // defpackage.h0x
            public final void a(bk5 bk5Var, c0c0 c0c0Var) {
                z3b0 z3b0Var = ((l1o) this.a.f).h;
                z3b0Var.e(2);
                z3b0Var.f(22);
            }
        };
        r0x r0xVar = new r0x(this, t0xVar);
        ((HashMap) this.g).put(t0xVar, new s0x(cuwVar, r1, r0xVar));
        String str = r4e0.a;
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        Handler handler = new Handler(looperMyLooper, null);
        CopyOnWriteArrayList copyOnWriteArrayList = cuwVar.c.c;
        l0x l0xVar = new l0x();
        l0xVar.a = handler;
        l0xVar.b = r0xVar;
        copyOnWriteArrayList.add(l0xVar);
        Looper looperMyLooper2 = Looper.myLooper();
        if (looperMyLooper2 == null) {
            looperMyLooper2 = Looper.getMainLooper();
        }
        new Handler(looperMyLooper2, null);
        CopyOnWriteArrayList copyOnWriteArrayList2 = cuwVar.d.c;
        ipm ipmVar = new ipm();
        ipmVar.a = r0xVar;
        copyOnWriteArrayList2.add(ipmVar);
        cuwVar.j(r1, (mxj) this.l, (hr20) this.b);
    }

    public dmh0 g(ju4 ju4Var) throws Exception {
        dj30 dj30Var = ju4Var.a;
        int i = dj30Var.a;
        yjt.z("ProcessingNode");
        ArrayList arrayList = ((iu4) this.e).d;
        l5d0.o(!arrayList.isEmpty());
        Integer num = (Integer) arrayList.get(0);
        int iIntValue = num.intValue();
        l5d0.p(zw7.f0(iIntValue) || iIntValue == 32, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: " + num);
        tee teeVar = dj30Var.c;
        dv4 dv4Var = dj30Var.b;
        int i2 = dj30Var.f;
        eu4 eu4Var = (eu4) ((jaz) this.f).G(ju4Var);
        eu4 eu4Var2 = null;
        if (arrayList.size() > 1) {
            l5d0.p(false, "The number of OutputFileOptions for simultaneous capture should be at least two");
            if (eu4Var.c != 32) {
                throw null;
            }
            dmh0 dmh0VarJ = j(eu4Var, teeVar);
            dv4Var.b(32);
            return dmh0VarJ;
        }
        if (iIntValue == 32) {
            return j(eu4Var, teeVar);
        }
        eu4 eu4Var3 = (eu4) ((zx50) this.g).mo142apply(new qt4(eu4Var, i2));
        if (tnc0.c(eu4Var3.e, eu4Var3.d)) {
            l5d0.t(null, zw7.f0(eu4Var3.c));
            ((bqn) this.j).getClass();
            Rect rect = eu4Var3.e;
            byte[] bArr = (byte[]) eu4Var3.a;
            try {
                Bitmap bitmapDecodeRegion = BitmapRegionDecoder.newInstance(bArr, 0, bArr.length, false).decodeRegion(rect, new BitmapFactory.Options());
                bzn bznVar = eu4Var3.b;
                Objects.requireNonNull(bznVar);
                Rect rect2 = new Rect(0, 0, bitmapDecodeRegion.getWidth(), bitmapDecodeRegion.getHeight());
                int i3 = eu4Var3.f;
                Matrix matrix = eu4Var3.g;
                RectF rectF = tnc0.a;
                Matrix matrix2 = new Matrix(matrix);
                matrix2.postTranslate(-rect.left, -rect.top);
                qh8 qh8Var = eu4Var3.h;
                Size size = new Size(bitmapDecodeRegion.getWidth(), bitmapDecodeRegion.getHeight());
                if (qh8Var != null) {
                    ((z7g0) this.h).getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    bitmapDecodeRegion.compress(Bitmap.CompressFormat.JPEG, i2, byteArrayOutputStream);
                    eu4Var2 = new eu4(byteArrayOutputStream.toByteArray(), bznVar, (Build.VERSION.SDK_INT < 34 || !ee.s(bitmapDecodeRegion)) ? 256 : 4101, size, rect2, i3, matrix2, qh8Var);
                } else {
                    k4e0.h("Null cameraCaptureResult");
                }
                eu4Var3 = eu4Var2;
            } catch (IOException e) {
                throw new ImageCaptureException(1, e, "Failed to decode JPEG.");
            }
        }
        frn frnVar = (frn) this.i;
        Objects.requireNonNull(teeVar);
        frnVar.getClass();
        File fileU = sr7.U(teeVar);
        byte[] bArr2 = (byte[]) eu4Var3.a;
        try {
            FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(fileU), fileU);
            try {
                fileOutputStreamK.write(bArr2, 0, new jdt((byte) 1).z(bArr2));
                fileOutputStreamK.close();
                bzn bznVar2 = eu4Var3.b;
                Objects.requireNonNull(bznVar2);
                int i4 = eu4Var3.f;
                try {
                    azn aznVar = bzn.b;
                    bzn bznVar3 = new bzn(new pzn(fileU.toString()));
                    bznVar2.a(bznVar3);
                    if (bznVar3.b() == 0 && i4 != 0) {
                        bznVar3.c(i4);
                    }
                    bznVar3.d();
                    return new dmh0(sr7.q0(fileU, teeVar));
                } catch (IOException e2) {
                    throw new ImageCaptureException(1, e2, "Failed to update Exif data");
                }
            } finally {
            }
        } catch (IOException e3) {
            throw new ImageCaptureException(1, e3, "Failed to write to temp file");
        }
    }

    public void h(kzw kzwVar) {
        IdentityHashMap identityHashMap = (IdentityHashMap) this.d;
        t0x t0xVar = (t0x) identityHashMap.remove(kzwVar);
        t0xVar.getClass();
        t0xVar.a.m(kzwVar);
        t0xVar.c.remove(((ztw) kzwVar).a);
        if (!identityHashMap.isEmpty()) {
            c();
        }
        e(t0xVar);
    }

    public void i(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.c;
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            t0x t0xVar = (t0x) arrayList.remove(i3);
            ((HashMap) this.e).remove(t0xVar.b);
            int i4 = -t0xVar.a.o.b.o();
            for (int i5 = i3; i5 < arrayList.size(); i5++) {
                ((t0x) arrayList.get(i5)).d += i4;
            }
            t0xVar.e = true;
            if (this.a) {
                e(t0xVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public dmh0 j(eu4 eu4Var, tee teeVar) throws Exception {
        CameraCharacteristics cameraCharacteristics = (CameraCharacteristics) this.c;
        w5z w5zVar = (w5z) this.d;
        int i = 0;
        Object[] objArr = 0;
        if (w5zVar == null) {
            if (cameraCharacteristics == null) {
                throw new ImageCaptureException(0, null, "CameraCharacteristics is null, DngCreator cannot be created");
            }
            if (eu4Var.h.f() == null) {
                throw new ImageCaptureException(0, null, "CameraCaptureResult is null, DngCreator cannot be created");
            }
            CaptureResult captureResultF = eu4Var.h.f();
            Objects.requireNonNull(captureResultF);
            DngCreator dngCreator = new DngCreator(cameraCharacteristics, captureResultF);
            w5zVar = new w5z((byte) 19, (boolean) (objArr == true ? 1 : 0));
            w5zVar.b = dngCreator;
            this.d = w5zVar;
        }
        ubs ubsVar = (ubs) eu4Var.a;
        int i2 = eu4Var.f;
        if (ubsVar == null) {
            k4e0.h("Null imageProxy");
            return null;
        }
        File fileU = sr7.U(teeVar);
        DngCreator dngCreator2 = (DngCreator) w5zVar.b;
        try {
            try {
                try {
                    FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(fileU), fileU);
                    if (i2 == 0) {
                        i = 1;
                    } else if (i2 == 90) {
                        i = 6;
                    } else if (i2 == 180) {
                        i = 3;
                    } else if (i2 == 270) {
                        i = 8;
                    }
                    try {
                        dngCreator2.setOrientation(i);
                        dngCreator2.writeImage(fileOutputStreamK, ubsVar.x());
                        fileOutputStreamK.close();
                        ubsVar.close();
                        return new dmh0(sr7.q0(fileU, teeVar));
                    } catch (Throwable th) {
                        try {
                            fileOutputStreamK.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    throw new ImageCaptureException(1, e, "Failed to write to temp file");
                }
            } catch (IllegalArgumentException e2) {
                throw new ImageCaptureException(1, e2, "Image with an unsupported format was used");
            } catch (IllegalStateException e3) {
                throw new ImageCaptureException(1, e3, "Not enough metadata information has been set to write a well-formatted DNG file");
            }
        } catch (Throwable th3) {
            ubsVar.close();
            throw th3;
        }
    }
}
