package defpackage;

import android.graphics.Typeface;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import androidx.concurrent.futures.b;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ze3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public ze3(ede0 ede0Var, int i, kx3 kx3Var) {
        this.a = (byte) 4;
        this.c = ede0Var;
        this.b = i;
        this.d = kx3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        b bVar;
        ArrayList arrayList;
        int iDecrementAndGet;
        byte b = this.a;
        Object obj = this.d;
        int i = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((TextView) obj2).setTypeface((Typeface) obj, i);
                return;
            case 1:
                ((v16) obj).f0(i, (CharSequence) obj2);
                return;
            case 2:
                ((BottomSheetBehavior) obj).O((View) obj2, i, false);
                return;
            case 3:
                gmv gmvVar = (gmv) obj;
                gov govVar = (gov) obj2;
                boolean z = gmvVar.c;
                AtomicInteger atomicInteger = gmvVar.d;
                ArrayList arrayList2 = gmvVar.b;
                if (gmvVar.isDone() || arrayList2 == null) {
                    l5d0.t("Future was done before all dependencies completed", z);
                    return;
                }
                try {
                    try {
                        try {
                            l5d0.t("Tried to set value from future which is not done", govVar.isDone());
                            arrayList2.set(i, p3o.v(govVar));
                            iDecrementAndGet = atomicInteger.decrementAndGet();
                            l5d0.t("Less than 0 remaining futures", iDecrementAndGet >= 0);
                        } catch (Error e) {
                            gmvVar.f.d(e);
                            int iDecrementAndGet2 = atomicInteger.decrementAndGet();
                            l5d0.t("Less than 0 remaining futures", iDecrementAndGet2 >= 0);
                            if (iDecrementAndGet2 == 0) {
                                ArrayList arrayList3 = gmvVar.b;
                                if (arrayList3 != null) {
                                    bVar = gmvVar.f;
                                    arrayList = new ArrayList(arrayList3);
                                }
                                l5d0.t(null, gmvVar.isDone());
                                return;
                            }
                            return;
                        } catch (ExecutionException e2) {
                            if (z) {
                                gmvVar.f.d(e2.getCause());
                            }
                            int iDecrementAndGet3 = atomicInteger.decrementAndGet();
                            l5d0.t("Less than 0 remaining futures", iDecrementAndGet3 >= 0);
                            if (iDecrementAndGet3 == 0) {
                                ArrayList arrayList4 = gmvVar.b;
                                if (arrayList4 != null) {
                                    bVar = gmvVar.f;
                                    arrayList = new ArrayList(arrayList4);
                                }
                                l5d0.t(null, gmvVar.isDone());
                                return;
                            }
                            return;
                        }
                    } catch (CancellationException unused) {
                        if (z) {
                            gmvVar.cancel(false);
                        }
                        int iDecrementAndGet4 = atomicInteger.decrementAndGet();
                        l5d0.t("Less than 0 remaining futures", iDecrementAndGet4 >= 0);
                        if (iDecrementAndGet4 == 0) {
                            ArrayList arrayList5 = gmvVar.b;
                            if (arrayList5 != null) {
                                bVar = gmvVar.f;
                                arrayList = new ArrayList(arrayList5);
                            }
                            l5d0.t(null, gmvVar.isDone());
                            return;
                        }
                        return;
                    } catch (RuntimeException e3) {
                        if (z) {
                            gmvVar.f.d(e3);
                        }
                        int iDecrementAndGet5 = atomicInteger.decrementAndGet();
                        l5d0.t("Less than 0 remaining futures", iDecrementAndGet5 >= 0);
                        if (iDecrementAndGet5 == 0) {
                            ArrayList arrayList6 = gmvVar.b;
                            if (arrayList6 != null) {
                                bVar = gmvVar.f;
                                arrayList = new ArrayList(arrayList6);
                            }
                            l5d0.t(null, gmvVar.isDone());
                            return;
                        }
                        return;
                    }
                    if (iDecrementAndGet == 0) {
                        ArrayList arrayList7 = gmvVar.b;
                        if (arrayList7 != null) {
                            bVar = gmvVar.f;
                            arrayList = new ArrayList(arrayList7);
                            bVar.b(arrayList);
                            return;
                        }
                        l5d0.t(null, gmvVar.isDone());
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    int iDecrementAndGet6 = atomicInteger.decrementAndGet();
                    l5d0.t("Less than 0 remaining futures", iDecrementAndGet6 >= 0);
                    if (iDecrementAndGet6 == 0) {
                        ArrayList arrayList8 = gmvVar.b;
                        if (arrayList8 != null) {
                            gmvVar.f.b(new ArrayList(arrayList8));
                        } else {
                            l5d0.t(null, gmvVar.isDone());
                        }
                    }
                    throw th;
                }
            default:
                kx3 kx3Var = (kx3) obj;
                try {
                    InputStream inputStreamOpenRawResource = ((ede0) obj2).b.getResources().openRawResource(i, new TypedValue());
                    try {
                        byte[] bArrJ = dug0.J(inputStreamOpenRawResource);
                        inputStreamOpenRawResource.close();
                        kx3Var.C(new dae0(new v9e0(bArrJ)), null);
                        return;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            ob6.o(inputStreamOpenRawResource, th2);
                            throw th3;
                        }
                    }
                } catch (Exception e4) {
                    kx3Var.C(null, e4);
                    return;
                }
        }
    }

    public /* synthetic */ ze3(Object obj, int i, Object obj2, byte b) {
        this.a = b;
        this.d = obj;
        this.b = i;
        this.c = obj2;
    }

    public ze3(TextView textView, Typeface typeface, int i) {
        this.a = (byte) 0;
        this.c = textView;
        this.d = typeface;
        this.b = i;
    }

    public ze3(BottomSheetBehavior bottomSheetBehavior, View view, int i) {
        this.a = (byte) 2;
        this.d = bottomSheetBehavior;
        this.c = view;
        this.b = i;
    }
}
