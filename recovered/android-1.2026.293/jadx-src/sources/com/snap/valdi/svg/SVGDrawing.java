package com.snap.valdi.svg;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ComposeShader;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import com.snapchat.client.valdi.utils.NativeHandleWrapper;
import defpackage.ar9;
import defpackage.dr9;
import defpackage.f0x;
import defpackage.l771;
import defpackage.oar0;
import defpackage.par0;
import defpackage.qar0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0014\n\u0002\b\u0006\n\u0002\u0010\u0015\n\u0002\b&\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u0000 o2\u00020\u00012\u00020\u0002:\u0006pqrstuB\u0019\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB#\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0007\u0010\fJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J3\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r\u0018\u00010\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u0014H\u0002¢\u0006\u0004\b \u0010!J\u001f\u0010\"\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\"\u0010!J?\u0010)\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u00142\u0006\u0010'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0014H\u0002¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\rH\u0002¢\u0006\u0004\b+\u0010\u0011J7\u00102\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00142\u0006\u00100\u001a\u00020,2\u0006\u00101\u001a\u00020,H\u0002¢\u0006\u0004\b2\u00103J'\u00108\u001a\u00020\r2\u0006\u00104\u001a\u00020\u001b2\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u0014H\u0002¢\u0006\u0004\b8\u00109J?\u0010@\u001a\u00020\r2\u0006\u00104\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020,2\u0006\u0010;\u001a\u0002052\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u0002052\u0006\u0010?\u001a\u000205H\u0002¢\u0006\u0004\b@\u0010AJ\u000f\u0010B\u001a\u00020\u001bH\u0002¢\u0006\u0004\bB\u0010\u001dJ'\u0010E\u001a\u00020\r2\u0006\u00104\u001a\u00020\u001b2\u0006\u0010C\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020\u0018H\u0002¢\u0006\u0004\bE\u0010FJ7\u0010I\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u00142\u0006\u0010G\u001a\u00020\u00142\u0006\u0010H\u001a\u00020\u0003H\u0002¢\u0006\u0004\bI\u0010JJ\u000f\u0010K\u001a\u00020\rH\u0002¢\u0006\u0004\bK\u0010\u0011J\u000f\u0010L\u001a\u00020\rH\u0002¢\u0006\u0004\bL\u0010\u0011J\u0017\u0010M\u001a\u00020\r2\u0006\u00104\u001a\u00020\u001bH\u0002¢\u0006\u0004\bM\u0010NJ?\u0010?\u001a\u00020\r2\u0006\u0010O\u001a\u00020\u00142\u0006\u0010P\u001a\u00020\u00142\u0006\u0010Q\u001a\u00020\u00142\u0006\u0010R\u001a\u00020\u00142\u0006\u0010S\u001a\u00020\u00142\u0006\u0010T\u001a\u00020\u0014H\u0002¢\u0006\u0004\b?\u0010*J'\u0010V\u001a\u00020\r2\u0006\u0010C\u001a\u00020\u001b2\u0006\u00104\u001a\u00020\u001b2\u0006\u0010U\u001a\u00020\u0014H\u0002¢\u0006\u0004\bV\u0010WJ\u0017\u0010X\u001a\u00020\r2\u0006\u00104\u001a\u00020\u001bH\u0002¢\u0006\u0004\bX\u0010NJ\u0017\u0010Y\u001a\u00020\r2\u0006\u00104\u001a\u00020\u001bH\u0002¢\u0006\u0004\bY\u0010NJ\u000f\u0010\u0017\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0017\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010ZR\u0018\u0010[\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010\\R\u0016\u0010]\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R$\u0010_\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R\u0016\u0010a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010bR\u0016\u0010d\u001a\u00020c8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bd\u0010eR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010eR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010iR\u0014\u0010j\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010kR\u0014\u0010n\u001a\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bl\u0010m¨\u0006v"}, d2 = {"Lcom/snap/valdi/svg/SVGDrawing;", "Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;", "Lf0x;", "", "handle", "Ldr9;", "bitmapPool", "<init>", "(JLdr9;)V", "Lcom/snapchat/client/valdi/utils/CppObjectWrapper;", "state", "previous", "(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;Ldr9;Lcom/snap/valdi/svg/SVGDrawing;)V", "La011;", "destroyHandle", "(J)V", "dispose", "()V", "Landroid/graphics/Canvas;", "target", "", "scale", "Lkotlin/Function1;", "drawContent", "", "draw", "(Landroid/graphics/Canvas;FLkotlin/jvm/functions/Function1;)Z", "", "beginPath", "()Ljava/lang/Object;", "x", "y", "moveTo", "(FF)V", "lineTo", "x1", "y1", "x2", "y2", "x3", "y3", "cubicTo", "(FFFFFF)V", "closePath", "", "color", "stroke", "width", "cap", "join", "createPaint", "(IZFII)Ljava/lang/Object;", "resource", "", "dashes", "offset", "setDashes", "(Ljava/lang/Object;[FF)V", "kind", "geometry", "", "colors", "stops", "transform", "setGradient", "(Ljava/lang/Object;I[F[I[F[F)V", "beginClip", "path", "evenOdd", "addClipPart", "(Ljava/lang/Object;Ljava/lang/Object;Z)V", "height", "drawing", "createMask", "(FFFFJ)Ljava/lang/Object;", "save", "restore", "clip", "(Ljava/lang/Object;)V", "a", "b", "c", "d", "e", "f", "resolution", "drawPath", "(Ljava/lang/Object;Ljava/lang/Object;F)V", "beginMask", "endMask", "Ldr9;", "currentCanvas", "Landroid/graphics/Canvas;", "currentScale", "F", "content", "Lkotlin/jvm/functions/Function1;", "resourcesPrepared", "Z", "Landroid/graphics/Path;", "buildingPath", "Landroid/graphics/Path;", "clipPart", "Landroid/graphics/Matrix;", "matrix", "Landroid/graphics/Matrix;", "matrixValues", "[F", "getCanvas", "()Landroid/graphics/Canvas;", "canvas", "Companion", "oar0", "par0", "com/snap/valdi/svg/a", "qar0", "com/snap/valdi/svg/b", "Resource", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SVGDrawing extends NativeHandleWrapper implements f0x {
    public static final par0 Companion = new par0();
    private final dr9 bitmapPool;
    private Path buildingPath;
    private final Path clipPart;
    private Function1 content;
    private Canvas currentCanvas;
    private float currentScale;
    private final Matrix matrix;
    private final float[] matrixValues;
    private boolean resourcesPrepared;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bc\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/snap/valdi/svg/SVGDrawing$Resource;", "", "La011;", "dispose", "()V", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface Resource {
        void dispose();
    }

    private SVGDrawing(long j, dr9 dr9Var) {
        super(j);
        this.bitmapPool = dr9Var;
        this.resourcesPrepared = true;
        this.clipPart = new Path();
        this.matrix = new Matrix();
        this.matrixValues = new float[]{1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    }

    private final void addClipPart(Object resource, Object path, boolean evenOdd) {
        this.clipPart.set((Path) path);
        this.clipPart.setFillType(evenOdd ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
        oar0 oar0Var = (oar0) resource;
        Path path2 = this.clipPart;
        Path path3 = oar0Var.b;
        if (oar0Var.c || path3.op(path2, Path.Op.UNION)) {
            return;
        }
        oar0Var.a.log(2, "Could not combine SVG clip paths; using an empty clip");
        path3.reset();
        oar0Var.c = true;
    }

    private final Object beginClip() {
        return new oar0(this.bitmapPool.b);
    }

    /* JADX WARN: Finally extract failed */
    private final void beginMask(Object resource) {
        b bVar = (b) resource;
        float f = this.currentScale;
        RectF rectF = bVar.a;
        ar9 ar9Var = bVar.d;
        boolean z = true;
        if (ar9Var == null || bVar.e != f) {
            if (ar9Var != null) {
                ar9Var.release();
            }
            bVar.d = null;
            ar9 ar9VarA = bVar.c.a(Math.max(1, (int) Math.ceil(rectF.width() * f)), Math.max(1, (int) Math.ceil(rectF.height() * f)));
            if (ar9VarA == null) {
                z = false;
            } else {
                try {
                    Bitmap bitmap = ar9VarA.b;
                    bitmap.eraseColor(0);
                    if (!rectF.isEmpty()) {
                        Canvas canvas = new Canvas(bitmap);
                        float width = bitmap.getWidth() / rectF.width();
                        float height = bitmap.getHeight() / rectF.height();
                        canvas.scale(width, height);
                        canvas.translate(-rectF.left, -rectF.top);
                        if (!bVar.b.draw(canvas, Math.max(width, height), null)) {
                            if (bVar.d != ar9VarA) {
                                ar9VarA.release();
                            }
                            z = false;
                        }
                    }
                    int width2 = bitmap.getWidth();
                    int[] iArr = new int[width2];
                    int height2 = bitmap.getHeight();
                    int i = 0;
                    while (i < height2) {
                        int i2 = height2;
                        int i3 = width2;
                        bitmap.getPixels(iArr, 0, bitmap.getWidth(), 0, i, bitmap.getWidth(), 1);
                        for (int i4 = 0; i4 < i3; i4++) {
                            int i5 = iArr[i4];
                            iArr[i4] = Color.argb((int) ((((Color.blue(i5) * 0.0722f) + ((Color.green(i5) * 0.7152f) + (Color.red(i5) * 0.2126f))) * Color.alpha(i5)) / 255.0f), 0, 0, 0);
                        }
                        bitmap.setPixels(iArr, 0, bitmap.getWidth(), 0, i, bitmap.getWidth(), 1);
                        i++;
                        width2 = i3;
                        height2 = i2;
                    }
                    bVar.d = ar9VarA;
                    bVar.e = f;
                    z = true;
                } catch (Throwable th) {
                    if (bVar.d != ar9VarA) {
                        ar9VarA.release();
                    }
                    throw th;
                }
            }
        }
        getCurrentCanvas().saveLayer(rectF, null);
        if (z) {
            getCurrentCanvas().clipRect(rectF);
        } else {
            this.resourcesPrepared = false;
            getCurrentCanvas().clipRect(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    private final Object beginPath() {
        Path path = new Path();
        this.buildingPath = path;
        return path;
    }

    private final void clip(Object resource) {
        getCurrentCanvas().clipPath(((oar0) resource).b);
    }

    private final void closePath() {
        Path path = this.buildingPath;
        if (path == null) {
            path = null;
        }
        path.close();
    }

    private final Object createMask(float x, float y, float width, float height, long drawing) {
        return new b(new RectF(x, y, Math.max(0.0f, width) + x, Math.max(0.0f, height) + y), new SVGDrawing(drawing, this.bitmapPool), this.bitmapPool);
    }

    private final Object createPaint(int color, boolean stroke, float width, int cap, int join) {
        dr9 dr9Var = this.bitmapPool;
        Paint paint = new Paint(1);
        paint.setColor(color);
        paint.setStyle(stroke ? Paint.Style.STROKE : Paint.Style.FILL);
        paint.setStrokeWidth(width);
        paint.setStrokeMiter(4.0f);
        paint.setStrokeCap(cap != 1 ? cap != 2 ? Paint.Cap.BUTT : Paint.Cap.SQUARE : Paint.Cap.ROUND);
        paint.setStrokeJoin(join != 1 ? join != 2 ? Paint.Join.MITER : Paint.Join.BEVEL : Paint.Join.ROUND);
        return new a(dr9Var, paint);
    }

    private final void cubicTo(float x1, float y1, float x2, float y2, float x3, float y3) {
        Path path = this.buildingPath;
        if (path == null) {
            path = null;
        }
        path.cubicTo(x1, y1, x2, y2, x3, y3);
    }

    private final void drawContent() {
        Function1 function1 = this.content;
        if (function1 != null) {
            function1.invoke(getCurrentCanvas());
        }
    }

    private final void drawPath(Object path, Object resource, float resolution) {
        Shader shaderA;
        a aVar = (a) resource;
        Path path2 = (Path) path;
        Paint paint = aVar.b;
        qar0 qar0Var = aVar.c;
        if (qar0Var != null) {
            Matrix matrix = qar0Var.e;
            boolean z = qar0Var.g;
            int[] iArr = qar0Var.c;
            if (paint.getShader() == null || (z && (aVar.e != path2 || aVar.f != resolution))) {
                if (z) {
                    aVar.dispose();
                    RectF rectF = new RectF();
                    path2.computeBounds(rectF, true);
                    ar9 ar9VarA = aVar.a.a(Math.max(1, (int) Math.ceil(rectF.width() * resolution)), Math.max(1, (int) Math.ceil(rectF.height() * resolution)));
                    if (ar9VarA == null) {
                        this.resourcesPrepared = false;
                        return;
                    }
                    try {
                        Bitmap bitmap = ar9VarA.b;
                        l771.p(bitmap, rectF, matrix, qar0Var.a, qar0Var.b, qar0Var.c, qar0Var.d);
                        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
                        Matrix matrix2 = new Matrix();
                        matrix2.setScale(rectF.width() / bitmap.getWidth(), rectF.height() / bitmap.getHeight());
                        matrix2.postTranslate(rectF.left, rectF.top);
                        bitmapShader.setLocalMatrix(matrix2);
                        paint.setShader(bitmapShader);
                        aVar.d = ar9VarA;
                        paint.setFilterBitmap(true);
                    } finally {
                    }
                } else {
                    if (qar0Var.f) {
                        int length = iArr.length;
                        int[] iArr2 = new int[length];
                        for (int i = 0; i < length; i++) {
                            iArr2[i] = (-16777216) | iArr[i];
                        }
                        Shader shaderA2 = qar0Var.a(iArr2);
                        int length2 = iArr.length;
                        int[] iArr3 = new int[length2];
                        for (int i2 = 0; i2 < length2; i2++) {
                            iArr3[i2] = iArr[i2] & (-16777216);
                        }
                        shaderA = new ComposeShader(shaderA2, qar0Var.a(iArr3), PorterDuff.Mode.DST_IN);
                    } else {
                        shaderA = qar0Var.a(iArr);
                    }
                    paint.setShader(shaderA);
                    paint.getShader().setLocalMatrix(matrix);
                }
                aVar.e = path2;
                aVar.f = resolution;
            }
        }
        getCurrentCanvas().drawPath(path2, paint);
    }

    private final void endMask(Object resource) {
        b bVar = (b) resource;
        Canvas currentCanvas = getCurrentCanvas();
        ar9 ar9Var = bVar.d;
        if (ar9Var != null) {
            currentCanvas.drawBitmap(ar9Var.b, (Rect) null, bVar.a, bVar.f);
        }
        getCurrentCanvas().restore();
    }

    /* JADX INFO: renamed from: getCanvas, reason: from getter */
    private final Canvas getCurrentCanvas() {
        return this.currentCanvas;
    }

    private final void lineTo(float x, float y) {
        Path path = this.buildingPath;
        if (path == null) {
            path = null;
        }
        path.lineTo(x, y);
    }

    private final void moveTo(float x, float y) {
        Path path = this.buildingPath;
        if (path == null) {
            path = null;
        }
        path.moveTo(x, y);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native long nativeCreate(long j, long j2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeDraw(long j, Object obj, float f);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeRelease(long j);

    private final void restore() {
        getCurrentCanvas().restore();
    }

    private final void save() {
        getCurrentCanvas().save();
    }

    private final void setDashes(Object resource, float[] dashes, float offset) {
        ((a) resource).b.setPathEffect(new DashPathEffect(dashes, offset));
    }

    private final void setGradient(Object resource, int kind, float[] geometry, int[] colors, float[] stops, float[] transform) {
        Matrix matrix = new Matrix();
        matrix.setValues(transform);
        ((a) resource).c = new qar0(kind, geometry, colors, stops, matrix);
    }

    private final void transform(float a, float b, float c, float d, float e, float f) {
        float[] fArr = this.matrixValues;
        fArr[0] = a;
        fArr[1] = c;
        fArr[2] = e;
        fArr[3] = b;
        fArr[4] = d;
        fArr[5] = f;
        this.matrix.setValues(fArr);
        getCurrentCanvas().concat(this.matrix);
    }

    @Override // com.snapchat.client.valdi.utils.NativeHandleWrapper
    public void destroyHandle(long handle) {
        Companion.getClass();
        nativeRelease(handle);
    }

    @Override // defpackage.f0x
    public void dispose() {
        destroy();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean draw(Canvas target, float scale, Function1 drawContent) {
        this.currentCanvas = target;
        this.currentScale = scale;
        this.content = drawContent;
        this.resourcesPrepared = true;
        int iSave = target.save();
        try {
            par0 par0Var = Companion;
            long nativeHandle = getNativeHandle();
            par0Var.getClass();
            nativeDraw(nativeHandle, this, scale);
            return this.resourcesPrepared;
        } finally {
            this.content = null;
            this.currentCanvas = null;
            target.restoreToCount(iSave);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SVGDrawing(CppObjectWrapper cppObjectWrapper, dr9 dr9Var, SVGDrawing sVGDrawing) {
        par0 par0Var = Companion;
        long nativeHandle = cppObjectWrapper.getNativeHandle();
        long nativeHandle2 = sVGDrawing != null ? sVGDrawing.getNativeHandle() : 0L;
        par0Var.getClass();
        this(nativeCreate(nativeHandle, nativeHandle2), dr9Var);
    }
}
