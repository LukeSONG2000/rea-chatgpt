package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class frw implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;

    public /* synthetic */ frw(boolean z, Function1 function1, Function1 function12, Function0 function0, Function0 function02, byte b) {
        this.a = b;
        this.b = z;
        this.c = function1;
        this.d = function12;
        this.e = function0;
        this.f = function02;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        lrs lrsVar = lrs.b;
        lrs lrsVar2 = lrs.a;
        boolean zBooleanValue = false;
        Function0 function0 = this.f;
        Function0 function02 = this.e;
        Function1 function1 = this.d;
        Function1 function12 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                KeyEvent keyEvent = ((rut) obj).a;
                if (wut.P(keyEvent) == 2) {
                    if (put.a(pvt.g(keyEvent.getKeyCode()), put.t)) {
                        zBooleanValue = ((Boolean) function12.invoke(Boolean.valueOf(keyEvent.isShiftPressed()))).booleanValue();
                    } else if (keyEvent.isCtrlPressed() || keyEvent.isMetaPressed()) {
                        if (z) {
                            long jG = pvt.g(keyEvent.getKeyCode());
                            if (put.a(jG, put.s) || put.a(jG, put.r) || put.a(jG, put.l) || put.a(jG, put.o)) {
                                zBooleanValue = true;
                            }
                        } else {
                            long jG2 = pvt.g(keyEvent.getKeyCode());
                            if (put.a(jG2, put.s)) {
                                if (keyEvent.isShiftPressed()) {
                                    function0.invoke();
                                } else {
                                    function02.invoke();
                                }
                            } else if (put.a(jG2, put.r)) {
                                function0.invoke();
                            } else if (put.a(jG2, put.l)) {
                                zBooleanValue = ((Boolean) function1.invoke(lrsVar2)).booleanValue();
                            } else if (put.a(jG2, put.o)) {
                                zBooleanValue = ((Boolean) function1.invoke(lrsVar)).booleanValue();
                            }
                            zBooleanValue = true;
                        }
                    }
                }
                return Boolean.valueOf(zBooleanValue);
            default:
                KeyEvent keyEvent2 = ((rut) obj).a;
                if (wut.P(keyEvent2) == 2) {
                    if (put.a(pvt.g(keyEvent2.getKeyCode()), put.t)) {
                        zBooleanValue = ((Boolean) function12.invoke(Boolean.valueOf(keyEvent2.isShiftPressed()))).booleanValue();
                    } else if (keyEvent2.isCtrlPressed() || keyEvent2.isMetaPressed()) {
                        if (z) {
                            long jG3 = pvt.g(keyEvent2.getKeyCode());
                            if (put.a(jG3, put.s) || put.a(jG3, put.r) || put.a(jG3, put.l) || put.a(jG3, put.o)) {
                                zBooleanValue = true;
                            }
                        } else {
                            long jG4 = pvt.g(keyEvent2.getKeyCode());
                            if (put.a(jG4, put.s)) {
                                if (keyEvent2.isShiftPressed()) {
                                    function0.invoke();
                                } else {
                                    function02.invoke();
                                }
                            } else if (put.a(jG4, put.r)) {
                                function0.invoke();
                            } else if (put.a(jG4, put.l)) {
                                zBooleanValue = ((Boolean) function1.invoke(lrsVar2)).booleanValue();
                            } else if (put.a(jG4, put.o)) {
                                zBooleanValue = ((Boolean) function1.invoke(lrsVar)).booleanValue();
                            }
                            zBooleanValue = true;
                        }
                    }
                }
                return Boolean.valueOf(zBooleanValue);
        }
    }
}
