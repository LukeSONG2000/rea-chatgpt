package defpackage;

import io.sentry.l;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class wkv implements Iterator {
    public int b;
    public Map.Entry c;
    public final /* synthetic */ AbstractMap e;
    public final /* synthetic */ byte a = 1;
    public Map.Entry d = null;

    public wkv(ilv ilvVar) {
        this.e = ilvVar;
        this.c = ilvVar.f.d;
        this.b = ilvVar.e;
    }

    public xkv a() {
        xkv xkvVar = (xkv) this.c;
        ykv ykvVar = (ykv) this.e;
        if (xkvVar == ykvVar.c) {
            k4e0.n();
            return null;
        }
        if (ykvVar.e != this.b) {
            hs0.g();
            return null;
        }
        this.c = xkvVar.d;
        this.d = xkvVar;
        return xkvVar;
    }

    public glv b() {
        glv glvVar = (glv) this.c;
        ilv ilvVar = (ilv) this.e;
        if (glvVar == ilvVar.f) {
            k4e0.n();
            return null;
        }
        if (ilvVar.e != this.b) {
            hs0.g();
            return null;
        }
        this.c = glvVar.d;
        this.d = glvVar;
        return glvVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        AbstractMap abstractMap = this.e;
        switch (b) {
            case 0:
                if (((xkv) this.c) != ((ykv) abstractMap).c) {
                }
                break;
            default:
                if (((glv) this.c) != ((ilv) abstractMap).f) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final void remove() {
        byte b = this.a;
        AbstractMap abstractMap = this.e;
        switch (b) {
            case 0:
                ykv ykvVar = (ykv) abstractMap;
                xkv xkvVar = (xkv) this.d;
                if (xkvVar == null) {
                    l.g();
                } else {
                    ykvVar.d(xkvVar, true);
                    this.d = null;
                    this.b = ykvVar.e;
                }
                break;
            default:
                ilv ilvVar = (ilv) abstractMap;
                glv glvVar = (glv) this.d;
                if (glvVar == null) {
                    l.g();
                } else {
                    ilvVar.d(glvVar, true);
                    this.d = null;
                    this.b = ilvVar.e;
                }
                break;
        }
    }

    public wkv(ykv ykvVar) {
        this.e = ykvVar;
        this.c = ykvVar.c.d;
        this.b = ykvVar.e;
    }
}
