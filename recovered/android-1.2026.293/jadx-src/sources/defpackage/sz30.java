package defpackage;

import com.snap.valdi.navigation.INavigator;
import com.snap.valdi.navigation.INavigatorPageConfig;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sz30 implements INavigator {
    public final Function2 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;
    public final Function2 e;
    public final Function1 f;
    public final Function1 g;
    public final Function1 h;
    public final Function1 i;
    public final Function1 j;
    public final Function1 k;
    public final Function1 l;
    public final Function0 m;
    public final Function0 n;

    public sz30(Function2 function2, Function1 function1, Function1 function12, Function1 function13, Function2 function22, Function1 function14, Function1 function15, Function1 function16, Function1 function17, Function1 function18, Function1 function19, Function1 function110, Function0 function0, Function0 function02) {
        this.a = function2;
        this.b = function1;
        this.c = function12;
        this.d = function13;
        this.e = function22;
        this.f = function14;
        this.g = function15;
        this.h = function16;
        this.i = function17;
        this.j = function18;
        this.k = function19;
        this.l = function110;
        this.m = function0;
        this.n = function02;
    }

    @Override // com.snap.valdi.navigation.INavigator
    public void dismiss(boolean z) {
        this.f.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.valdi.navigation.INavigator
    public void forceDisableDismissalGesture(boolean z) {
        this.g.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.valdi.navigation.INavigator
    public void pop(boolean z) {
        this.b.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.valdi.navigation.INavigator
    public void popToRoot(boolean z) {
        this.c.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.valdi.navigation.INavigator
    public void popToSelf(boolean z) {
        this.d.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.valdi.navigation.INavigator
    public void presentComponent(INavigatorPageConfig iNavigatorPageConfig, boolean z) {
        this.e.invoke(iNavigatorPageConfig, Boolean.valueOf(z));
    }

    @Override // com.snap.valdi.navigation.INavigator
    public void pushComponent(INavigatorPageConfig iNavigatorPageConfig, boolean z) {
        this.a.invoke(iNavigatorPageConfig, Boolean.valueOf(z));
    }

    @Override // com.snap.valdi.navigation.INavigator, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(INavigator.class, valdiMarshaller, this);
    }

    @Override // com.snap.valdi.navigation.INavigator
    public void setBackButtonObserver(Function0 function0) {
        Function1 function1 = this.h;
        if (function1 != null) {
            function1.invoke(function0);
        }
    }

    @Override // com.snap.valdi.navigation.INavigator
    public void setOnPausePopAfterDelay(Double d) {
        Function1 function1 = this.i;
        if (function1 != null) {
            function1.invoke(d);
        }
    }

    @Override // com.snap.valdi.navigation.INavigator
    public void setPageVisibilityObserver(Function1 function1) {
        Function1 function12 = this.j;
        if (function12 != null) {
            function12.invoke(function1);
        }
    }

    @Override // com.snap.valdi.navigation.INavigator
    public void setPlatformNavigationActionObserver(Function2 function2) {
        Function1 function1 = this.l;
        if (function1 != null) {
            function1.invoke(function2);
        }
    }

    @Override // com.snap.valdi.navigation.INavigator
    public void setPlatformNavigationBar(Map<String, ? extends Object> map) {
        Function1 function1 = this.k;
        if (function1 != null) {
            function1.invoke(map);
        }
    }

    @Override // com.snap.valdi.navigation.INavigator
    public boolean supportsContextNavigation() {
        Function0 function0 = this.n;
        if (function0 != null) {
            return ((Boolean) function0.invoke()).booleanValue();
        }
        return false;
    }

    @Override // com.snap.valdi.navigation.INavigator
    public boolean supportsPlatformNavigationConfirmationDialog() {
        Function0 function0 = this.m;
        if (function0 != null) {
            return ((Boolean) function0.invoke()).booleanValue();
        }
        return false;
    }
}
