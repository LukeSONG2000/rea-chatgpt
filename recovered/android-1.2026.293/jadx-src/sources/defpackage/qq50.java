package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import com.openai.feature.settings.impl.memory.a;
import com.withpersona.sdk2.inquiry.network.core.q;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$CancelDialog;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qq50 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qq50(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = 2;
        Object obj2 = null;
        switch (this.a) {
            case 0:
                fj2 fj2Var = (fj2) this.b;
                rq50 rq50Var = (rq50) this.c;
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                rgx.a0(rj70Var, fj2Var, new xtv0(((r0n) rq50Var.x.e()).a), 0.0f, null, 60);
                return a011.a;
            case 1:
                r760 r760Var = (r760) this.b;
                c760 c760Var = (c760) this.c;
                gw20 gw20Var = (gw20) obj;
                if (gw20Var.equals(dw20.a)) {
                    String str = c760Var.b;
                    String str2 = c760Var.c;
                    StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle = c760Var.f;
                    NextStep$CancelDialog nextStep$CancelDialog = c760Var.g;
                    r760Var.i(new e860(str, str2, stepStyles$GovernmentIdStepStyle, nextStep$CancelDialog != null ? nextStep$CancelDialog.a : null, nextStep$CancelDialog != null ? nextStep$CancelDialog.b : null, nextStep$CancelDialog != null ? nextStep$CancelDialog.d : null, nextStep$CancelDialog != null ? nextStep$CancelDialog.c : null, 896));
                } else if (gw20Var instanceof ew20) {
                    q qVar = ((ew20) gw20Var).a;
                    if (r760.c(qVar)) {
                        r760Var.b(r760.f(c760Var));
                    } else {
                        r760Var.h(c760Var.c, qVar, null);
                    }
                } else if (gw20Var.equals(fw20.a)) {
                    r760Var.b(c760.n(c760Var, new i501(null, false)));
                } else {
                    if (!gw20Var.equals(cw20.a)) {
                        il.f();
                        return null;
                    }
                    r760Var.b(c760.n(c760Var, h501.a));
                }
                return a011.a;
            case 2:
                final View view = (View) this.b;
                final a5e0 a5e0Var = (a5e0) this.c;
                ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: u470
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public final void onGlobalLayout() {
                        WeakHashMap weakHashMap = el21.a;
                        ch51 ch51VarA = xk21.a(view);
                        a5e0Var.setValue(Boolean.valueOf(ch51VarA != null ? ch51VarA.a.u(8) : true));
                    }
                };
                view.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
                return new olb(view, onGlobalLayoutListener, b);
            case 3:
                tm70 tm70Var = (tm70) this.b;
                lm70 lm70Var = (lm70) this.c;
                iyt iytVarB = tm70Var.b(((Integer) obj).intValue());
                int i = iytVarB.a;
                List list = (List) iytVarB.b;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                int i2 = 0;
                for (int i3 = 0; i3 < size; i3++) {
                    int i4 = (int) ((n030) list.get(i3)).a;
                    arrayList.add(new i6j0(Integer.valueOf(i), new k5p(lm70Var.a(i2, i4))));
                    i++;
                    i2 += i4;
                }
                return arrayList;
            case 4:
                Function1 function1 = (Function1) this.b;
                ia80 ia80Var = (ia80) this.c;
                function1.invoke(new t680((kd80) obj, ia80Var.Y, ia80Var.t1));
                return a011.a;
            case 5:
                ((Function1) this.b).invoke(((nw80) ((rw80) this.c)).a);
                return a011.a;
            case 6:
                String str3 = (String) this.b;
                tg80 tg80Var = (tg80) this.c;
                dy80 dy80Var = (dy80) obj;
                List<gy80> list2 = dy80Var.a;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                for (gy80 gy80VarA : list2) {
                    if (kdd.l(gy80VarA.d.a, str3)) {
                        gy80VarA = gy80.a(gy80VarA, qs61.q(tg80Var, gy80VarA.d));
                    }
                    arrayList2.add(gy80VarA);
                }
                return dy80.a(dy80Var, arrayList2, null, 2);
            case 7:
                ((uqa0) this.b).c.b((v0z) obj, (oea0) this.c, 1);
                return a011.a;
            case 8:
                aay aayVar = (aay) this.b;
                syx syxVar = (syx) this.c;
                aayVar.a(syxVar.b.a, syxVar.a, false, ((Boolean) obj).booleanValue());
                return a011.a;
            case 9:
                tet0.b((tet0) obj, "personalized-marketing", false, null, new fin(424393356, new qs((gjb0) this.b, (Function1) this.c, (byte) 11), true), 14);
                return a011.a;
            case 10:
                a aVar = (a) this.b;
                zpu zpuVar = (zpu) this.c;
                synchronized (aVar.e) {
                    if (aVar.p == zpuVar) {
                        aVar.p = null;
                    }
                    break;
                }
                return a011.a;
            case 11:
                Resources resources = (Resources) this.b;
                tbc0 tbc0Var = (tbc0) this.c;
                wbc0 wbc0Var = (wbc0) obj;
                mmd0 mmd0Var = wbc0Var.a;
                String str4 = wbc0Var.c;
                String str5 = mmd0Var.f;
                if (str5 == null) {
                    str5 = mmd0Var.b;
                }
                return new cld0(60, resources.getString(R.string.efc, str4, str5), !tbc0Var.r, false, false, false);
            case 12:
                t6u0 t6u0Var = (t6u0) this.b;
                Function0 function0 = (Function0) this.c;
                if (!t6u0Var.f()) {
                    function0.invoke();
                }
                return a011.a;
            case 13:
                LinkedHashSet linkedHashSet = (LinkedHashSet) this.b;
                gkf0 gkf0Var = (gkf0) this.c;
                gkf0 gkf0Var2 = (gkf0) obj;
                Set set = gkf0Var2.c;
                String str6 = gkf0Var2.b;
                LinkedHashSet linkedHashSetT = d8t0.t(linkedHashSet, set);
                String str7 = gkf0Var2.a;
                return (kdd.l(str7, gkf0Var.a) && kdd.l(str6, gkf0Var.b)) ? new gkf0(str, str, linkedHashSetT, i) : new gkf0(str7, str6, linkedHashSetT);
            case 14:
                tet0.e((tet0) obj, ((fpf0) this.b).d, null, null, null, new fin(-1367573788, new z3d((n19) this.c, b), true), 30);
                return a011.a;
            case 15:
                return new unc((kpg0) this.b, this.c, (byte) 2);
            case 16:
                n9i0 n9i0Var = (n9i0) this.b;
                String str8 = (String) this.c;
                lus0 lus0Var = (lus0) obj;
                if ((n9i0Var.a instanceof h9i0) && !n9i0Var.o && !n9i0Var.m) {
                    hus0.q(lus0Var, Collections.singletonList(new jxs(str8, new g180(n9i0Var, (byte) 6))));
                }
                return a011.a;
            case 17:
                a5e0 a5e0Var2 = (a5e0) this.b;
                ((y4l0) obj).z(new w980((ArrayList) this.c, b));
                a5e0Var2.getValue();
                return a011.a;
            case 18:
                Bitmap bitmap = (Bitmap) this.b;
                a5e0 a5e0Var3 = (a5e0) this.c;
                q6j0 q6j0Var = new q6j0((Context) obj);
                a5e0Var3.setValue(q6j0Var);
                q6j0Var.setBitmap(bitmap);
                return q6j0Var;
            case 19:
                ((tmk0) this.b).e((tr51) obj, new zmk0(((smk0) this.c).a, 2));
                return a011.a;
            case 20:
                ArrayList arrayList3 = (ArrayList) this.b;
                xa60 xa60Var = (xa60) this.c;
                Map map = ((mnk0) obj).a;
                int iX = xbb0.X(b0n.o0(arrayList3, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (Object obj3 : arrayList3) {
                    linkedHashMap.put(obj3, xa60Var);
                }
                return new mnk0(wbb0.i0(map, linkedHashMap));
            case 21:
                tsk0 tsk0Var = (tsk0) this.b;
                die0 die0Var = (die0) this.c;
                tsk0Var.f1.n(null, die0Var);
                return new v9k(tsk0Var, die0Var, (byte) 4);
            case 22:
                duk0 duk0Var = (duk0) this.b;
                a5e0 a5e0Var4 = (a5e0) this.c;
                lb10 lb10Var = (lb10) obj;
                if (((Boolean) a5e0Var4.getValue()).booleanValue() != lb10Var.b()) {
                    evx0.A(lb10Var.b(), duk0Var.h, null);
                }
                a5e0Var4.setValue(Boolean.valueOf(lb10Var.b()));
                return a011.a;
            case 23:
                emw0 emw0Var = (emw0) this.b;
                emw0 emw0Var2 = (emw0) this.c;
                msq0 msq0Var = (msq0) obj;
                msq0Var.b(((Number) emw0Var.getValue()).floatValue());
                msq0Var.j(((Number) emw0Var2.getValue()).floatValue());
                msq0Var.k(((Number) emw0Var2.getValue()).floatValue());
                return a011.a;
            case 24:
                gem0 gem0Var = (gem0) this.b;
                hem0 hem0Var = (hem0) this.c;
                MotionEvent motionEvent = (MotionEvent) obj;
                int actionMasked = motionEvent.getActionMasked();
                a480 a480Var = hem0Var.a;
                if (actionMasked == 0) {
                    gem0Var.b = ((Boolean) (a480Var != null ? a480Var : null).invoke(motionEvent)).booleanValue() ? 2 : 3;
                } else {
                    (a480Var != null ? a480Var : null).invoke(motionEvent);
                }
                return a011.a;
            case 25:
                vwx vwxVar = (vwx) this.b;
                BluetoothAdapter bluetoothAdapter = (BluetoothAdapter) this.c;
                y8b y8bVar = (y8b) obj;
                Context context = vwxVar.a;
                String str9 = hly.a;
                if (!eg2.L(context)) {
                    return null;
                }
                Iterator<T> it = bluetoothAdapter.getBondedDevices().iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (kdd.l(((BluetoothDevice) next).getName(), y8bVar.a)) {
                            obj2 = next;
                        }
                    }
                }
                return (BluetoothDevice) obj2;
            case 26:
                ixt0 ixt0Var = (ixt0) this.b;
                Function0 function02 = (Function0) this.c;
                if (ixt0Var != null) {
                    ixt0Var.g();
                }
                function02.invoke();
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                dv30 dv30Var = (dv30) this.b;
                String str10 = (String) this.c;
                ewp0.d((lp01) obj, new String[]{"cp"}, false);
                h8p0.h(dv30Var, "account_id", str10);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function2) this.b).invoke((String) obj, (fzn0) ((a5e0) this.c).getValue());
                return a011.a;
            default:
                String str11 = (String) this.b;
                jfy0 jfy0Var = (jfy0) this.c;
                pop0 pop0Var = (pop0) obj;
                Map map2 = pop0Var.j;
                List list3 = (List) map2.get(str11);
                if (list3 == null) {
                    return pop0Var;
                }
                List<lop0> list4 = list3;
                ArrayList arrayList4 = new ArrayList(b0n.o0(list4, 10));
                for (lop0 lop0VarA : list4) {
                    if (kdd.l(lop0VarA.a, jfy0Var.a)) {
                        lop0.Companion.getClass();
                        lop0VarA = kop0.a(jfy0Var);
                    }
                    arrayList4.add(lop0VarA);
                }
                return pop0.a(pop0Var, null, null, null, null, null, wbb0.j0(map2, new i6j0(str11, arrayList4)), null, null, null, null, 1048063);
        }
    }
}
