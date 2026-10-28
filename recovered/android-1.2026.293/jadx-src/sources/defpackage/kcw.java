package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import com.snap.valdi.utils.ValdiImage;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kcw {
    public final /* synthetic */ byte a;
    public final Object b;
    public Object c;
    public Object d;

    public kcw(Context context, v5b0 v5b0Var) {
        this.a = (byte) 1;
        this.b = v5b0Var;
        ity0 ity0Var = new ity0((byte) 22);
        new LinkedHashMap();
        this.c = new go50(context);
        gw7 gw7Var = new gw7((byte) 16);
        ((ArrayList) gw7Var.b).add(ity0Var);
        this.d = gw7Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00aa  */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [android.renderscript.BaseObj] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v6, types: [android.renderscript.BaseObj, android.renderscript.ScriptIntrinsicBlur] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ValdiImage a(ValdiImage valdiImage, float f) throws Throwable {
        Allocation allocationCreateFromBitmap;
        Allocation allocationCreateTyped;
        ?? r5;
        RenderScript renderScriptCreate;
        ?? Create;
        Bitmap contentAsBitmap = valdiImage.getContentAsBitmap();
        if (contentAsBitmap != null) {
            Context context = (Context) this.b;
            dr9 dr9Var = (dr9) this.c;
            RenderScript renderScript = null;
            ar9 ar9Var = null;
            try {
                renderScriptCreate = RenderScript.create(context);
                try {
                    renderScriptCreate.setMessageHandler(new RenderScript.RSMessageHandler());
                    allocationCreateFromBitmap = Allocation.createFromBitmap(renderScriptCreate, contentAsBitmap, Allocation.MipmapControl.MIPMAP_NONE, 1);
                } catch (Throwable th) {
                    th = th;
                    allocationCreateFromBitmap = null;
                    allocationCreateTyped = null;
                }
            } catch (Throwable th2) {
                th = th2;
                allocationCreateFromBitmap = null;
                allocationCreateTyped = null;
                r5 = 0;
            }
            try {
                allocationCreateTyped = Allocation.createTyped(renderScriptCreate, allocationCreateFromBitmap.getType());
                try {
                    Create = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
                    try {
                        Create.setInput(allocationCreateFromBitmap);
                        Create.setRadius(Math.max(Math.min(f, 25.0f), 0.0f));
                        Create.forEach(allocationCreateTyped);
                        ar9 ar9VarA = dr9Var.a(contentAsBitmap.getWidth(), contentAsBitmap.getHeight());
                        if (ar9VarA == null) {
                            renderScriptCreate.destroy();
                            allocationCreateFromBitmap.destroy();
                            if (allocationCreateTyped != null) {
                                allocationCreateTyped.destroy();
                            }
                            Create.destroy();
                        } else {
                            allocationCreateTyped.copyTo(ar9VarA.b);
                            renderScriptCreate.destroy();
                            allocationCreateFromBitmap.destroy();
                            allocationCreateTyped.destroy();
                            Create.destroy();
                            ar9Var = ar9VarA;
                        }
                        if (ar9Var != null) {
                            return new lw11(ar9Var, valdiImage.getIntrinsicWidth(), valdiImage.getIntrinsicHeight());
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        renderScript = renderScriptCreate;
                        r5 = Create;
                        if (renderScript != null) {
                            renderScript.destroy();
                        }
                        if (allocationCreateFromBitmap != null) {
                            allocationCreateFromBitmap.destroy();
                        }
                        if (allocationCreateTyped != null) {
                            allocationCreateTyped.destroy();
                        }
                        if (r5 != 0) {
                            r5.destroy();
                        }
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    Create = 0;
                }
            } catch (Throwable th5) {
                th = th5;
                allocationCreateTyped = null;
                Create = allocationCreateTyped;
                renderScript = renderScriptCreate;
                r5 = Create;
                if (renderScript != null) {
                }
                if (allocationCreateFromBitmap != null) {
                }
                if (allocationCreateTyped != null) {
                }
                if (r5 != 0) {
                }
                throw th;
            }
        }
        return valdiImage;
    }

    public mv01 b(int i, String str, String[] strArr) {
        return new mv01("FileUploadPicker-".concat(str), (Context) this.d, new dbb(i, this, strArr), new gv01(i, null), new hv01(i, null));
    }

    public ec70 c(ca70 ca70Var, m870 m870Var) {
        ec70 ec70Var = (ec70) ((fc70) ((yer) this.b).invoke()).a.get(ca70Var);
        return ec70Var == null ? new ec70(m870Var.a, e091.e(m870Var)) : ec70Var;
    }

    public void d(ValdiImage valdiImage, jw11 jw11Var, vj6 vj6Var) {
        oxo0 oxo0Var = new oxo0();
        oxo0 oxo0Var2 = new oxo0();
        int i = jw11Var.d;
        if (i == 1) {
            Bitmap bitmap = valdiImage.getBitmap();
            int intrinsicWidth = valdiImage.getIntrinsicWidth();
            Integer numValueOf = Integer.valueOf(intrinsicWidth);
            if (intrinsicWidth <= 0) {
                numValueOf = null;
            }
            oxo0Var.a = numValueOf != null ? numValueOf.intValue() : bitmap.getWidth();
            int intrinsicHeight = valdiImage.getIntrinsicHeight();
            Integer numValueOf2 = Integer.valueOf(intrinsicHeight);
            if (intrinsicHeight <= 0) {
                numValueOf2 = null;
            }
            oxo0Var2.a = numValueOf2 != null ? numValueOf2.intValue() : bitmap.getHeight();
        }
        if (jw11Var.c == 0.0f || i == 2) {
            valdiImage.retain();
            vj6Var.J(new mw11(valdiImage, valdiImage.getIntrinsicWidth(), valdiImage.getIntrinsicHeight()), null);
        } else {
            valdiImage.retain();
            ((ThreadPoolExecutor) this.d).execute(new tme(this, valdiImage, jw11Var, vj6Var, oxo0Var, oxo0Var2));
        }
    }

    public void e(ca70 ca70Var, m870 m870Var, ec70 ec70Var) {
        f(ca70Var, ec70Var, new ec70(m870Var.a, e091.e(m870Var)));
    }

    public void f(ca70 ca70Var, ec70 ec70Var, ec70 ec70Var2) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.d;
        int i = ec70Var.d;
        if (ec70Var2 != null && i != 1) {
            linkedHashMap.put(ca70Var, ec70Var2);
        }
        ((rxw) this.c).invoke(new ps((Object) ec70Var, (Object) ec70Var2, (Object) ca70Var, (byte) 15));
        if (i == 1) {
            linkedHashMap.remove(ca70Var);
        }
    }

    public String toString() {
        switch (this.a) {
            case 4:
                String str = (String) this.d;
                String str2 = (String) this.c;
                StringBuilder sb = new StringBuilder("NavDeepLinkRequest{");
                Uri uri = (Uri) this.b;
                if (uri != null) {
                    sb.append(" uri=");
                    sb.append(String.valueOf(uri));
                }
                if (str2 != null) {
                    sb.append(" action=");
                    sb.append(str2);
                }
                if (str != null) {
                    sb.append(" mimetype=");
                    sb.append(str);
                }
                sb.append(" }");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public kcw(smw0 smw0Var) {
        this.a = (byte) 5;
        this.b = smw0Var;
        this.d = new LinkedHashSet();
    }

    public kcw(Context context, dr9 dr9Var) {
        this.a = (byte) 8;
        this.b = context;
        this.c = dr9Var;
        this.d = w291.n(Executors.defaultThreadFactory());
    }

    public /* synthetic */ kcw(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public kcw() {
        this.a = (byte) 6;
        this.b = new ArrayList();
        this.c = new WeakHashMap();
    }

    public kcw(yer yerVar, rxw rxwVar) {
        this.a = (byte) 2;
        this.b = yerVar;
        this.c = rxwVar;
        this.d = new LinkedHashMap();
    }
}
