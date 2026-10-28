package defpackage;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c3 implements e36 {
    public final Object a;
    public Object b;
    public final Serializable c;

    public c3(Object obj) {
        this.a = obj;
        this.c = new ArrayList();
        this.b = obj;
    }

    @Override // defpackage.e36
    public void clear() {
        ((ArrayList) this.c).clear();
        this.b = this.a;
        m();
    }

    @Override // defpackage.e36
    public Object f() {
        return this.b;
    }

    @Override // defpackage.e36
    public void h(Object obj) {
        ((ArrayList) this.c).add(this.b);
        this.b = obj;
    }

    @Override // defpackage.e36
    public void j() {
        this.b = gvx0.q((ArrayList) this.c, 1);
    }

    public boolean k() {
        return false;
    }

    public String l(boolean z) {
        String str;
        return (!z || (str = (String) this.c) == null) ? (String) this.a : str;
    }

    public void m() {
        ((idy) this.a).b.clear();
    }

    public c3(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
