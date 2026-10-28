package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.RectF;
import com.openai.valdi.voice.DictationObserver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dpc0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ dpc0(Object obj, fvf0 fvf0Var, boolean z, Function1 function1) {
        this.a = (byte) 1;
        this.d = obj;
        this.e = fvf0Var;
        this.b = z;
        this.c = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v3 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        iuh0 iuh0Var;
        int length;
        Bitmap bitmapDecodeByteArray;
        byte b = 0;
        switch (this.a) {
            case 0:
                boolean z = this.b;
                fy1 fy1Var = (fy1) this.d;
                qpc0 qpc0Var = (qpc0) this.e;
                Function1 function1 = (Function1) this.c;
                if (!z) {
                    fy1Var.g(jv1.d, "share", tgy.a);
                    function1.invoke(vj81.x(qpc0Var.getIntent(), qpc0Var instanceof npc0 ? ort0.MessageInlineImageAction : ort0.MessageInlineAction));
                }
                return a011.a;
            case 1:
                Object obj = this.d;
                fvf0 fvf0Var = (fvf0) this.e;
                boolean z2 = this.b;
                Function1 function12 = (Function1) this.c;
                if (kdd.l(obj, fvf0Var.e.get())) {
                    AtomicReference atomicReference = fvf0Var.d;
                    DictationObserver dictationObserver = (DictationObserver) (z2 ? atomicReference.getAndSet(null) : atomicReference.get());
                    if (dictationObserver != null) {
                        function12.invoke(dictationObserver);
                    }
                }
                return a011.a;
            case 2:
                Context context = (Context) this.d;
                String str2 = (String) this.e;
                kvg0 kvg0Var = (kvg0) this.c;
                boolean z3 = this.b;
                luh0 luh0Var = luh0.a;
                lvg0 lvg0Var = kvg0Var.a;
                String str3 = kvg0Var.b;
                synchronized (luh0Var) {
                    try {
                        if (luh0.c.f(str2) && str3.length() != 0 && !Thread.currentThread().isInterrupted()) {
                            int iOrdinal = lvg0Var.ordinal();
                            int i = 2;
                            int i2 = 3;
                            if (iOrdinal == 2) {
                                str = "eyes";
                            } else if (iOrdinal == 3) {
                                str = "eyewear";
                            } else if (iOrdinal == 4) {
                                str = "accessory";
                            }
                            ?? r12 = 1;
                            if (!luh0.f) {
                                context.getApplicationContext().registerComponentCallbacks(new kuh0());
                                luh0.f = true;
                            }
                            AssetManager assets = context.getApplicationContext().getAssets();
                            String str4 = z3 ? "dark" : "light";
                            guh0 guh0VarA = luh0.a(assets, "grids/" + str2 + "/" + str + "/" + str4 + ".json");
                            if (guh0VarA.b) {
                                guh0VarA = luh0.a(assets, "index.json");
                            }
                            fuh0 fuh0Var = guh0VarA.a;
                            if (fuh0Var != null) {
                                String strOptString = fuh0Var.c.optString(str2, str2);
                                JSONArray jSONArrayOptJSONArray = fuh0Var.a.optJSONArray(strOptString + "/" + str + "/" + str3 + "/" + str4);
                                if (jSONArrayOptJSONArray != null) {
                                    try {
                                        length = jSONArrayOptJSONArray.length();
                                    } catch (Exception unused) {
                                        iuh0Var = null;
                                    }
                                    if (1 > length || length >= 3) {
                                        throw new IllegalArgumentException("Failed requirement.");
                                    }
                                    ic60 ic60VarH0 = w0a0.h0(0, jSONArrayOptJSONArray.length());
                                    ArrayList arrayList = new ArrayList(b0n.o0(ic60VarH0, 10));
                                    Iterator it = ic60VarH0.iterator();
                                    while (((hc60) it).c) {
                                        int iNextInt = ((xb60) it).nextInt();
                                        if (!Thread.currentThread().isInterrupted()) {
                                            JSONArray jSONArray = jSONArrayOptJSONArray.getJSONArray(iNextInt);
                                            if (jSONArray.length() != i2) {
                                                throw new IllegalArgumentException("Failed requirement.");
                                            }
                                            JSONArray jSONArray2 = fuh0Var.b.getJSONArray(jSONArray.getInt(0));
                                            if (jSONArray2.length() != i2) {
                                                throw new IllegalArgumentException("Failed requirement.");
                                            }
                                            String string = jSONArray2.getString(0);
                                            int i3 = jSONArray2.getInt(r12);
                                            int i4 = jSONArray2.getInt(i);
                                            int i5 = jSONArray.getInt(r12);
                                            int i6 = jSONArray.getInt(i);
                                            if (r12 > i3 || i3 >= 385 || r12 > i4 || i4 >= 385 || i5 < 0 || i5 > 384 - i3 || i6 < 0 || i6 > 384 - i4) {
                                                throw new IllegalArgumentException("Failed requirement.");
                                            }
                                            juh0 juh0Var = luh0.e;
                                            Bitmap bitmap = (Bitmap) juh0Var.get(string);
                                            if (bitmap == null) {
                                                luh0 luh0Var2 = luh0.a;
                                                if (!luh0.d.f(string)) {
                                                    throw new IllegalArgumentException("Failed requirement.");
                                                }
                                                byte[] bArrB = luh0.b(assets, "images/" + string + ".png", 1048576);
                                                BitmapFactory.Options options = new BitmapFactory.Options();
                                                options.inJustDecodeBounds = r12;
                                                BitmapFactory.decodeByteArray(bArrB, 0, bArrB.length, options);
                                                if (options.outWidth != i3 || options.outHeight != i4) {
                                                    throw new IllegalArgumentException("Failed requirement.");
                                                }
                                                int length2 = bArrB.length;
                                                BitmapFactory.Options options2 = new BitmapFactory.Options();
                                                options2.inScaled = false;
                                                bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrB, 0, length2, options2);
                                                if (bitmapDecodeByteArray == null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                                juh0Var.put(string, bitmapDecodeByteArray);
                                            } else {
                                                bitmapDecodeByteArray = bitmap;
                                            }
                                            if (bitmapDecodeByteArray.getWidth() != i3 || bitmapDecodeByteArray.getHeight() != i4) {
                                                throw new IllegalArgumentException("Failed requirement.");
                                            }
                                            arrayList.add(new huh0(bitmapDecodeByteArray, new RectF(i5, i6, i5 + i3, i6 + i4)));
                                            i = 2;
                                            i2 = 3;
                                            r12 = 1;
                                        }
                                    }
                                    iuh0Var = new iuh0(arrayList);
                                    return iuh0Var;
                                }
                            }
                        }
                        return null;
                    } finally {
                    }
                }
            default:
                umr0 umr0Var = (umr0) this.d;
                lmw0 lmw0Var = (lmw0) this.e;
                lmw0 lmw0Var2 = (lmw0) this.c;
                boolean z4 = this.b;
                lmw0 lmw0Var3 = umr0Var.a;
                byte b2 = 20;
                return new p0k0(ar81.m(lmw0Var3, new k0f0((byte) 27)), umr0Var.h.c, ar81.m(lmw0Var3, new wgf0((byte) 24)), ar81.f(lmw0Var2, lmw0Var3, new wpn(b2)), ar81.f(lmw0Var3, lmw0Var, new zrn(b2)), new omr0(umr0Var, b), z4);
        }
    }

    public /* synthetic */ dpc0(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.c = obj3;
        this.b = z;
    }

    public /* synthetic */ dpc0(boolean z, fy1 fy1Var, qpc0 qpc0Var, Function1 function1) {
        this.a = (byte) 0;
        this.b = z;
        this.d = fy1Var;
        this.e = qpc0Var;
        this.c = function1;
    }
}
