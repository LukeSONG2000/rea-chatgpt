package defpackage;

import android.media.MediaCodec;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rk70 {
    public final Collection a;
    public final boolean b;
    public final k2b0 c;
    public final k2b0 d;
    public final k2b0 e;
    public final k2b0 f;
    public final k2b0 g;

    public rk70(Collection collection, boolean z) {
        this.a = collection;
        this.b = z;
        final byte b = 0;
        this.c = new k2b0(new Function0(this) { // from class: qk70
            public final /* synthetic */ rk70 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code restructure failed: missing block: B:97:0x0252, code lost:
            
                if (defpackage.yjt.L("CXCP") == false) goto L135;
             */
            /* JADX WARN: Code restructure failed: missing block: B:98:0x0254, code lost:
            
                r12.toString();
             */
            @Override // kotlin.jvm.functions.Function0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke() {
                byte b2 = b;
                rk70 rk70Var = this.b;
                switch (b2) {
                    case 0:
                        ArrayList<pk70> arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        for (nvd0 nvd0Var : rk70Var.a) {
                            arrayList.add(rk70Var.b ? nvd0Var.p : nvd0Var.q);
                            arrayList2.add(nvd0Var.i);
                        }
                        if (!arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (((pk70) it.next()).g.c == 5) {
                                    if (yjt.M()) {
                                        x0.e("CXCP", "ZSL in populateSurfaceToStreamUseCaseMapping()");
                                    }
                                    break;
                                }
                            }
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        ys4 ys4Var = h9a0.a;
                        ArrayList arrayList3 = new ArrayList(arrayList2);
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            } else {
                                pk70 pk70Var = (pk70) it2.next();
                                if (pk70Var.g.b.a.containsKey(ys4Var) && pk70Var.b().size() != 1) {
                                    if (yjt.M()) {
                                        x0.e("CXCP", "StreamUseCaseUtil: SessionConfig has stream use case but also contains " + pk70Var.b().size() + " surfaces, abort populateSurfaceToStreamUseCaseMapping().");
                                    }
                                    break;
                                } else if (pk70Var.g.b.a.containsKey(ys4Var)) {
                                    int i = 0;
                                    for (pk70 pk70Var2 : arrayList) {
                                        if (((lwd0) arrayList3.get(i)).B() == nwd0.f) {
                                            l5d0.t("MeteringRepeating should contain a surface", !pk70Var2.b().isEmpty());
                                            linkedHashMap.put(pk70Var2.b().get(0), 1L);
                                        } else if (pk70Var2.g.b.a.containsKey(ys4Var) && !pk70Var2.b().isEmpty()) {
                                            linkedHashMap.put(pk70Var2.b().get(0), pk70Var2.g.b.g(ys4Var));
                                        }
                                        i++;
                                    }
                                    break;
                                }
                            }
                        }
                        break;
                    case 1:
                        Collection<nvd0> collection2 = rk70Var.a;
                        ArrayList<pk70> arrayList4 = new ArrayList(gee.n(collection2, 10));
                        for (nvd0 nvd0Var2 : collection2) {
                            arrayList4.add(rk70Var.b ? nvd0Var2.p : nvd0Var2.q);
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (pk70 pk70Var3 : arrayList4) {
                            List<jhk> listB = pk70Var3.b();
                            ws8 ws8Var = pk70Var3.g;
                            for (jhk jhkVar : listB) {
                                yk00 yk00Var = ws8Var.b;
                                ys4 ys4Var2 = wf8.j;
                                if (!yk00Var.a.containsKey(ys4Var2) || yk00Var.g(ys4Var2) == null) {
                                    linkedHashMap2.put(jhkVar, Long.valueOf(b79.u(jhkVar.j, MediaCodec.class) ? 1L : 0L));
                                } else {
                                    linkedHashMap2.put(jhkVar, yk00Var.g(ys4Var2));
                                }
                            }
                        }
                        break;
                    case 2:
                        ok70 ok70Var = new ok70();
                        for (nvd0 nvd0Var3 : rk70Var.a) {
                            ok70Var.a(rk70Var.b ? nvd0Var3.p : nvd0Var3.q);
                        }
                        break;
                    case 3:
                        k2b0 k2b0Var = rk70Var.e;
                        if (!((ok70) k2b0Var.getValue()).c()) {
                            hs0.l("Check failed.");
                        }
                        break;
                    default:
                        k2b0 k2b0Var2 = rk70Var.f;
                        if (((ok70) rk70Var.e.getValue()).c()) {
                            ru4 ru4Var = ((pk70) k2b0Var2.getValue()).b;
                            if (ru4Var != null) {
                                ArrayList arrayList5 = new ArrayList();
                                arrayList5.addAll(((pk70) k2b0Var2.getValue()).b());
                                arrayList5.add(ru4Var.a);
                                List listUnmodifiableList = Collections.unmodifiableList(arrayList5);
                                if (listUnmodifiableList != null) {
                                }
                            }
                        } else {
                            hs0.l("Check failed.");
                        }
                        break;
                }
                return null;
            }
        });
        final byte b2 = 1;
        this.d = new k2b0(new Function0(this) { // from class: qk70
            public final /* synthetic */ rk70 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code restructure failed: missing block: B:97:0x0252, code lost:
            
                if (defpackage.yjt.L("CXCP") == false) goto L135;
             */
            /* JADX WARN: Code restructure failed: missing block: B:98:0x0254, code lost:
            
                r12.toString();
             */
            @Override // kotlin.jvm.functions.Function0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke() {
                byte b22 = b2;
                rk70 rk70Var = this.b;
                switch (b22) {
                    case 0:
                        ArrayList<pk70> arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        for (nvd0 nvd0Var : rk70Var.a) {
                            arrayList.add(rk70Var.b ? nvd0Var.p : nvd0Var.q);
                            arrayList2.add(nvd0Var.i);
                        }
                        if (!arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (((pk70) it.next()).g.c == 5) {
                                    if (yjt.M()) {
                                        x0.e("CXCP", "ZSL in populateSurfaceToStreamUseCaseMapping()");
                                    }
                                    break;
                                }
                            }
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        ys4 ys4Var = h9a0.a;
                        ArrayList arrayList3 = new ArrayList(arrayList2);
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            } else {
                                pk70 pk70Var = (pk70) it2.next();
                                if (pk70Var.g.b.a.containsKey(ys4Var) && pk70Var.b().size() != 1) {
                                    if (yjt.M()) {
                                        x0.e("CXCP", "StreamUseCaseUtil: SessionConfig has stream use case but also contains " + pk70Var.b().size() + " surfaces, abort populateSurfaceToStreamUseCaseMapping().");
                                    }
                                    break;
                                } else if (pk70Var.g.b.a.containsKey(ys4Var)) {
                                    int i = 0;
                                    for (pk70 pk70Var2 : arrayList) {
                                        if (((lwd0) arrayList3.get(i)).B() == nwd0.f) {
                                            l5d0.t("MeteringRepeating should contain a surface", !pk70Var2.b().isEmpty());
                                            linkedHashMap.put(pk70Var2.b().get(0), 1L);
                                        } else if (pk70Var2.g.b.a.containsKey(ys4Var) && !pk70Var2.b().isEmpty()) {
                                            linkedHashMap.put(pk70Var2.b().get(0), pk70Var2.g.b.g(ys4Var));
                                        }
                                        i++;
                                    }
                                    break;
                                }
                            }
                        }
                        break;
                    case 1:
                        Collection<nvd0> collection2 = rk70Var.a;
                        ArrayList<pk70> arrayList4 = new ArrayList(gee.n(collection2, 10));
                        for (nvd0 nvd0Var2 : collection2) {
                            arrayList4.add(rk70Var.b ? nvd0Var2.p : nvd0Var2.q);
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (pk70 pk70Var3 : arrayList4) {
                            List<jhk> listB = pk70Var3.b();
                            ws8 ws8Var = pk70Var3.g;
                            for (jhk jhkVar : listB) {
                                yk00 yk00Var = ws8Var.b;
                                ys4 ys4Var2 = wf8.j;
                                if (!yk00Var.a.containsKey(ys4Var2) || yk00Var.g(ys4Var2) == null) {
                                    linkedHashMap2.put(jhkVar, Long.valueOf(b79.u(jhkVar.j, MediaCodec.class) ? 1L : 0L));
                                } else {
                                    linkedHashMap2.put(jhkVar, yk00Var.g(ys4Var2));
                                }
                            }
                        }
                        break;
                    case 2:
                        ok70 ok70Var = new ok70();
                        for (nvd0 nvd0Var3 : rk70Var.a) {
                            ok70Var.a(rk70Var.b ? nvd0Var3.p : nvd0Var3.q);
                        }
                        break;
                    case 3:
                        k2b0 k2b0Var = rk70Var.e;
                        if (!((ok70) k2b0Var.getValue()).c()) {
                            hs0.l("Check failed.");
                        }
                        break;
                    default:
                        k2b0 k2b0Var2 = rk70Var.f;
                        if (((ok70) rk70Var.e.getValue()).c()) {
                            ru4 ru4Var = ((pk70) k2b0Var2.getValue()).b;
                            if (ru4Var != null) {
                                ArrayList arrayList5 = new ArrayList();
                                arrayList5.addAll(((pk70) k2b0Var2.getValue()).b());
                                arrayList5.add(ru4Var.a);
                                List listUnmodifiableList = Collections.unmodifiableList(arrayList5);
                                if (listUnmodifiableList != null) {
                                }
                            }
                        } else {
                            hs0.l("Check failed.");
                        }
                        break;
                }
                return null;
            }
        });
        final byte b3 = 2;
        this.e = new k2b0(new Function0(this) { // from class: qk70
            public final /* synthetic */ rk70 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code restructure failed: missing block: B:97:0x0252, code lost:
            
                if (defpackage.yjt.L("CXCP") == false) goto L135;
             */
            /* JADX WARN: Code restructure failed: missing block: B:98:0x0254, code lost:
            
                r12.toString();
             */
            @Override // kotlin.jvm.functions.Function0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke() {
                byte b22 = b3;
                rk70 rk70Var = this.b;
                switch (b22) {
                    case 0:
                        ArrayList<pk70> arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        for (nvd0 nvd0Var : rk70Var.a) {
                            arrayList.add(rk70Var.b ? nvd0Var.p : nvd0Var.q);
                            arrayList2.add(nvd0Var.i);
                        }
                        if (!arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (((pk70) it.next()).g.c == 5) {
                                    if (yjt.M()) {
                                        x0.e("CXCP", "ZSL in populateSurfaceToStreamUseCaseMapping()");
                                    }
                                    break;
                                }
                            }
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        ys4 ys4Var = h9a0.a;
                        ArrayList arrayList3 = new ArrayList(arrayList2);
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            } else {
                                pk70 pk70Var = (pk70) it2.next();
                                if (pk70Var.g.b.a.containsKey(ys4Var) && pk70Var.b().size() != 1) {
                                    if (yjt.M()) {
                                        x0.e("CXCP", "StreamUseCaseUtil: SessionConfig has stream use case but also contains " + pk70Var.b().size() + " surfaces, abort populateSurfaceToStreamUseCaseMapping().");
                                    }
                                    break;
                                } else if (pk70Var.g.b.a.containsKey(ys4Var)) {
                                    int i = 0;
                                    for (pk70 pk70Var2 : arrayList) {
                                        if (((lwd0) arrayList3.get(i)).B() == nwd0.f) {
                                            l5d0.t("MeteringRepeating should contain a surface", !pk70Var2.b().isEmpty());
                                            linkedHashMap.put(pk70Var2.b().get(0), 1L);
                                        } else if (pk70Var2.g.b.a.containsKey(ys4Var) && !pk70Var2.b().isEmpty()) {
                                            linkedHashMap.put(pk70Var2.b().get(0), pk70Var2.g.b.g(ys4Var));
                                        }
                                        i++;
                                    }
                                    break;
                                }
                            }
                        }
                        break;
                    case 1:
                        Collection<nvd0> collection2 = rk70Var.a;
                        ArrayList<pk70> arrayList4 = new ArrayList(gee.n(collection2, 10));
                        for (nvd0 nvd0Var2 : collection2) {
                            arrayList4.add(rk70Var.b ? nvd0Var2.p : nvd0Var2.q);
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (pk70 pk70Var3 : arrayList4) {
                            List<jhk> listB = pk70Var3.b();
                            ws8 ws8Var = pk70Var3.g;
                            for (jhk jhkVar : listB) {
                                yk00 yk00Var = ws8Var.b;
                                ys4 ys4Var2 = wf8.j;
                                if (!yk00Var.a.containsKey(ys4Var2) || yk00Var.g(ys4Var2) == null) {
                                    linkedHashMap2.put(jhkVar, Long.valueOf(b79.u(jhkVar.j, MediaCodec.class) ? 1L : 0L));
                                } else {
                                    linkedHashMap2.put(jhkVar, yk00Var.g(ys4Var2));
                                }
                            }
                        }
                        break;
                    case 2:
                        ok70 ok70Var = new ok70();
                        for (nvd0 nvd0Var3 : rk70Var.a) {
                            ok70Var.a(rk70Var.b ? nvd0Var3.p : nvd0Var3.q);
                        }
                        break;
                    case 3:
                        k2b0 k2b0Var = rk70Var.e;
                        if (!((ok70) k2b0Var.getValue()).c()) {
                            hs0.l("Check failed.");
                        }
                        break;
                    default:
                        k2b0 k2b0Var2 = rk70Var.f;
                        if (((ok70) rk70Var.e.getValue()).c()) {
                            ru4 ru4Var = ((pk70) k2b0Var2.getValue()).b;
                            if (ru4Var != null) {
                                ArrayList arrayList5 = new ArrayList();
                                arrayList5.addAll(((pk70) k2b0Var2.getValue()).b());
                                arrayList5.add(ru4Var.a);
                                List listUnmodifiableList = Collections.unmodifiableList(arrayList5);
                                if (listUnmodifiableList != null) {
                                }
                            }
                        } else {
                            hs0.l("Check failed.");
                        }
                        break;
                }
                return null;
            }
        });
        final byte b4 = 3;
        this.f = new k2b0(new Function0(this) { // from class: qk70
            public final /* synthetic */ rk70 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code restructure failed: missing block: B:97:0x0252, code lost:
            
                if (defpackage.yjt.L("CXCP") == false) goto L135;
             */
            /* JADX WARN: Code restructure failed: missing block: B:98:0x0254, code lost:
            
                r12.toString();
             */
            @Override // kotlin.jvm.functions.Function0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke() {
                byte b22 = b4;
                rk70 rk70Var = this.b;
                switch (b22) {
                    case 0:
                        ArrayList<pk70> arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        for (nvd0 nvd0Var : rk70Var.a) {
                            arrayList.add(rk70Var.b ? nvd0Var.p : nvd0Var.q);
                            arrayList2.add(nvd0Var.i);
                        }
                        if (!arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (((pk70) it.next()).g.c == 5) {
                                    if (yjt.M()) {
                                        x0.e("CXCP", "ZSL in populateSurfaceToStreamUseCaseMapping()");
                                    }
                                    break;
                                }
                            }
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        ys4 ys4Var = h9a0.a;
                        ArrayList arrayList3 = new ArrayList(arrayList2);
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            } else {
                                pk70 pk70Var = (pk70) it2.next();
                                if (pk70Var.g.b.a.containsKey(ys4Var) && pk70Var.b().size() != 1) {
                                    if (yjt.M()) {
                                        x0.e("CXCP", "StreamUseCaseUtil: SessionConfig has stream use case but also contains " + pk70Var.b().size() + " surfaces, abort populateSurfaceToStreamUseCaseMapping().");
                                    }
                                    break;
                                } else if (pk70Var.g.b.a.containsKey(ys4Var)) {
                                    int i = 0;
                                    for (pk70 pk70Var2 : arrayList) {
                                        if (((lwd0) arrayList3.get(i)).B() == nwd0.f) {
                                            l5d0.t("MeteringRepeating should contain a surface", !pk70Var2.b().isEmpty());
                                            linkedHashMap.put(pk70Var2.b().get(0), 1L);
                                        } else if (pk70Var2.g.b.a.containsKey(ys4Var) && !pk70Var2.b().isEmpty()) {
                                            linkedHashMap.put(pk70Var2.b().get(0), pk70Var2.g.b.g(ys4Var));
                                        }
                                        i++;
                                    }
                                    break;
                                }
                            }
                        }
                        break;
                    case 1:
                        Collection<nvd0> collection2 = rk70Var.a;
                        ArrayList<pk70> arrayList4 = new ArrayList(gee.n(collection2, 10));
                        for (nvd0 nvd0Var2 : collection2) {
                            arrayList4.add(rk70Var.b ? nvd0Var2.p : nvd0Var2.q);
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (pk70 pk70Var3 : arrayList4) {
                            List<jhk> listB = pk70Var3.b();
                            ws8 ws8Var = pk70Var3.g;
                            for (jhk jhkVar : listB) {
                                yk00 yk00Var = ws8Var.b;
                                ys4 ys4Var2 = wf8.j;
                                if (!yk00Var.a.containsKey(ys4Var2) || yk00Var.g(ys4Var2) == null) {
                                    linkedHashMap2.put(jhkVar, Long.valueOf(b79.u(jhkVar.j, MediaCodec.class) ? 1L : 0L));
                                } else {
                                    linkedHashMap2.put(jhkVar, yk00Var.g(ys4Var2));
                                }
                            }
                        }
                        break;
                    case 2:
                        ok70 ok70Var = new ok70();
                        for (nvd0 nvd0Var3 : rk70Var.a) {
                            ok70Var.a(rk70Var.b ? nvd0Var3.p : nvd0Var3.q);
                        }
                        break;
                    case 3:
                        k2b0 k2b0Var = rk70Var.e;
                        if (!((ok70) k2b0Var.getValue()).c()) {
                            hs0.l("Check failed.");
                        }
                        break;
                    default:
                        k2b0 k2b0Var2 = rk70Var.f;
                        if (((ok70) rk70Var.e.getValue()).c()) {
                            ru4 ru4Var = ((pk70) k2b0Var2.getValue()).b;
                            if (ru4Var != null) {
                                ArrayList arrayList5 = new ArrayList();
                                arrayList5.addAll(((pk70) k2b0Var2.getValue()).b());
                                arrayList5.add(ru4Var.a);
                                List listUnmodifiableList = Collections.unmodifiableList(arrayList5);
                                if (listUnmodifiableList != null) {
                                }
                            }
                        } else {
                            hs0.l("Check failed.");
                        }
                        break;
                }
                return null;
            }
        });
        final byte b5 = 4;
        this.g = new k2b0(new Function0(this) { // from class: qk70
            public final /* synthetic */ rk70 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code restructure failed: missing block: B:97:0x0252, code lost:
            
                if (defpackage.yjt.L("CXCP") == false) goto L135;
             */
            /* JADX WARN: Code restructure failed: missing block: B:98:0x0254, code lost:
            
                r12.toString();
             */
            @Override // kotlin.jvm.functions.Function0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke() {
                byte b22 = b5;
                rk70 rk70Var = this.b;
                switch (b22) {
                    case 0:
                        ArrayList<pk70> arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        for (nvd0 nvd0Var : rk70Var.a) {
                            arrayList.add(rk70Var.b ? nvd0Var.p : nvd0Var.q);
                            arrayList2.add(nvd0Var.i);
                        }
                        if (!arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (((pk70) it.next()).g.c == 5) {
                                    if (yjt.M()) {
                                        x0.e("CXCP", "ZSL in populateSurfaceToStreamUseCaseMapping()");
                                    }
                                    break;
                                }
                            }
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        ys4 ys4Var = h9a0.a;
                        ArrayList arrayList3 = new ArrayList(arrayList2);
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            } else {
                                pk70 pk70Var = (pk70) it2.next();
                                if (pk70Var.g.b.a.containsKey(ys4Var) && pk70Var.b().size() != 1) {
                                    if (yjt.M()) {
                                        x0.e("CXCP", "StreamUseCaseUtil: SessionConfig has stream use case but also contains " + pk70Var.b().size() + " surfaces, abort populateSurfaceToStreamUseCaseMapping().");
                                    }
                                    break;
                                } else if (pk70Var.g.b.a.containsKey(ys4Var)) {
                                    int i = 0;
                                    for (pk70 pk70Var2 : arrayList) {
                                        if (((lwd0) arrayList3.get(i)).B() == nwd0.f) {
                                            l5d0.t("MeteringRepeating should contain a surface", !pk70Var2.b().isEmpty());
                                            linkedHashMap.put(pk70Var2.b().get(0), 1L);
                                        } else if (pk70Var2.g.b.a.containsKey(ys4Var) && !pk70Var2.b().isEmpty()) {
                                            linkedHashMap.put(pk70Var2.b().get(0), pk70Var2.g.b.g(ys4Var));
                                        }
                                        i++;
                                    }
                                    break;
                                }
                            }
                        }
                        break;
                    case 1:
                        Collection<nvd0> collection2 = rk70Var.a;
                        ArrayList<pk70> arrayList4 = new ArrayList(gee.n(collection2, 10));
                        for (nvd0 nvd0Var2 : collection2) {
                            arrayList4.add(rk70Var.b ? nvd0Var2.p : nvd0Var2.q);
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (pk70 pk70Var3 : arrayList4) {
                            List<jhk> listB = pk70Var3.b();
                            ws8 ws8Var = pk70Var3.g;
                            for (jhk jhkVar : listB) {
                                yk00 yk00Var = ws8Var.b;
                                ys4 ys4Var2 = wf8.j;
                                if (!yk00Var.a.containsKey(ys4Var2) || yk00Var.g(ys4Var2) == null) {
                                    linkedHashMap2.put(jhkVar, Long.valueOf(b79.u(jhkVar.j, MediaCodec.class) ? 1L : 0L));
                                } else {
                                    linkedHashMap2.put(jhkVar, yk00Var.g(ys4Var2));
                                }
                            }
                        }
                        break;
                    case 2:
                        ok70 ok70Var = new ok70();
                        for (nvd0 nvd0Var3 : rk70Var.a) {
                            ok70Var.a(rk70Var.b ? nvd0Var3.p : nvd0Var3.q);
                        }
                        break;
                    case 3:
                        k2b0 k2b0Var = rk70Var.e;
                        if (!((ok70) k2b0Var.getValue()).c()) {
                            hs0.l("Check failed.");
                        }
                        break;
                    default:
                        k2b0 k2b0Var2 = rk70Var.f;
                        if (((ok70) rk70Var.e.getValue()).c()) {
                            ru4 ru4Var = ((pk70) k2b0Var2.getValue()).b;
                            if (ru4Var != null) {
                                ArrayList arrayList5 = new ArrayList();
                                arrayList5.addAll(((pk70) k2b0Var2.getValue()).b());
                                arrayList5.add(ru4Var.a);
                                List listUnmodifiableList = Collections.unmodifiableList(arrayList5);
                                if (listUnmodifiableList != null) {
                                }
                            }
                        } else {
                            hs0.l("Check failed.");
                        }
                        break;
                }
                return null;
            }
        });
    }

    public final void a(jhk jhkVar) {
        cng cngVar;
        Object next;
        if (yjt.L("CXCP")) {
            jhkVar.toString();
        }
        Iterator it = this.a.iterator();
        while (true) {
            cngVar = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            nvd0 nvd0Var = (nvd0) next;
            if ((this.b ? nvd0Var.p : nvd0Var.q).b().contains(jhkVar)) {
                break;
            }
        }
        nvd0 nvd0Var2 = (nvd0) next;
        pk70 pk70Var = nvd0Var2 != null ? nvd0Var2.p : null;
        jak jakVar = d9m.a;
        wnm.Q(yrv.Y(tfw.a.d), null, 0, new cmw(pk70Var, cngVar, (byte) 14), 3);
    }
}
