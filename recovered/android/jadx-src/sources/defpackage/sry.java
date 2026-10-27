package defpackage;

import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sry implements gn20 {
    public final /* synthetic */ puy a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ View c;
    public final /* synthetic */ InputMethodManager d;

    public sry(puy puyVar, puy puyVar2, View view, InputMethodManager inputMethodManager) {
        this.a = puyVar;
        this.b = puyVar2;
        this.c = view;
        this.d = inputMethodManager;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.gn20
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(final hn20 hn20Var, nn20 nn20Var, eng engVar) {
        rry rryVar;
        if (engVar instanceof rry) {
            rryVar = (rry) engVar;
            int i = rryVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rryVar.p = i - Integer.MIN_VALUE;
            } else {
                rryVar = new rry(this, engVar);
            }
        }
        Object obj = rryVar.n;
        int i2 = rryVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                throw bya0.v(obj);
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return;
        }
        er50.z(obj);
        final puy puyVar = this.a;
        final puy puyVar2 = this.b;
        final View view = this.c;
        final InputMethodManager inputMethodManager = this.d;
        hn20 hn20Var2 = new hn20() { // from class: qry
            @Override // defpackage.hn20
            public final InputConnection b(EditorInfo editorInfo) {
                InputConnection inputConnectionB = hn20Var.b(editorInfo);
                puy puyVar3 = puyVar;
                puy puyVar4 = puyVar2;
                return new iqy(inputConnectionB, new ld1(puyVar3, puyVar4, view, inputMethodManager, (byte) 10), new c64(puyVar3, puyVar4, (byte) 1));
            }
        };
        rryVar.p = 1;
        nn20Var.k0(hn20Var2, rryVar);
    }
}
