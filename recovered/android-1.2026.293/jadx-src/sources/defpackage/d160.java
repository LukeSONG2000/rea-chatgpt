package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d160 extends yvo0 {
    public final List b;
    public final y060 c;
    public final boolean d;
    public final RemoteImage e;
    public final h76 f;
    public String g;
    public final LayoutInflater h;
    public final Set i;
    public final bv6 j;

    public d160(Context context, List list, y060 y060Var, boolean z, RemoteImage remoteImage, List list2, h76 h76Var) {
        ExecutorService executorServiceNewFixedThreadPool;
        this.b = list;
        this.c = y060Var;
        this.d = z;
        this.e = remoteImage;
        this.f = h76Var;
        this.h = LayoutInflater.from(context);
        c160 c160Var = new c160();
        zke0 zke0Var = new zke0(this);
        synchronized (zsn.a) {
            try {
                executorServiceNewFixedThreadPool = zsn.b;
                if (executorServiceNewFixedThreadPool == null) {
                    executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(2);
                    zsn.b = executorServiceNewFixedThreadPool;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.j = new bv6(zke0Var, new cu6(executorServiceNewFixedThreadPool, c160Var, (byte) 0));
        List list3 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            arrayList.add(((jhg0) it.next()).b);
        }
        Set setP1 = a0n.P1(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list2) {
            if (setP1.contains(((jhg0) obj).b)) {
                arrayList2.add(obj);
            }
        }
        this.i = a0n.O1(arrayList2);
        f();
    }

    @Override // defpackage.yvo0
    public final int a() {
        return this.j.f.size();
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    @Override // defpackage.yvo0
    public final void c(defpackage.xwo0 r18, int r19) {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d160.c(xwo0, int):void");
    }

    @Override // defpackage.yvo0
    public final xwo0 d(ViewGroup viewGroup, int i) {
        View viewInflate = this.h.inflate(R.layout.pi2_ui_list_item, viewGroup, false);
        int i2 = R.id.checkbox;
        MaterialCheckBox materialCheckBox = (MaterialCheckBox) m181.h(viewInflate, R.id.checkbox);
        if (materialCheckBox != null) {
            i2 = R.id.label;
            TextView textView = (TextView) m181.h(viewInflate, R.id.label);
            if (textView != null) {
                i2 = R.id.leading_image_container;
                ConstraintLayout constraintLayout = (ConstraintLayout) m181.h(viewInflate, R.id.leading_image_container);
                if (constraintLayout != null) {
                    lk21 lk21Var = new lk21(new rzk0((ConstraintLayout) viewInflate, materialCheckBox, textView, constraintLayout));
                    rzk0 rzk0Var = (rzk0) lk21Var.t;
                    MaterialCheckBox materialCheckBox2 = rzk0Var.b;
                    TextView textView2 = rzk0Var.c;
                    y060 y060Var = this.c;
                    if (y060Var != null) {
                        eg2.q0(textView2, y060Var.a(), ghy.a);
                    }
                    if (!this.d) {
                        materialCheckBox2.setVisibility(8);
                        return lk21Var;
                    }
                    materialCheckBox2.setVisibility(0);
                    materialCheckBox2.setButtonTintList(ColorStateList.valueOf(textView2.getCurrentTextColor()));
                    return lk21Var;
                }
            }
        }
        sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    public final void e(int i) {
        boolean z = this.d;
        Set set = this.i;
        if (!z) {
            set.clear();
        }
        jhg0 jhg0Var = (jhg0) this.j.f.get(i);
        if (set.contains(jhg0Var)) {
            set.remove(jhg0Var);
        } else {
            set.add(jhg0Var);
        }
        this.a.c(i, 1, null);
        this.f.invoke(jhg0Var);
    }

    public final void f() {
        String str = this.g;
        List list = this.b;
        if (str != null && !s4x0.k0(str)) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (s4x0.U(((jhg0) obj).a, str, true)) {
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        }
        this.j.b(list, null);
    }
}
