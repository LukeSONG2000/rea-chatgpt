package defpackage;

import android.content.Context;
import com.google.gson.JsonIOException;
import io.sentry.q;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a6p {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    /* JADX WARN: Illegal instructions before constructor call */
    public a6p(byte b) {
        this.a = b;
        switch (b) {
            case 3:
                this.b = new t0y0(new csv(this, (byte) 1));
                this.c = new t0y0(new e6i(this, (byte) 3));
                break;
            case 4:
            default:
                Boolean bool = Boolean.FALSE;
                this(new rt50(bool), new rt50(bool), (byte) 2);
                break;
            case 5:
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0045 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static a6p a(Context context) {
        FileChannel channel;
        FileLock fileLockLock;
        try {
            channel = new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLockLock = channel.lock();
            } catch (IOException | Error | OverlappingFileLockException e) {
                e = e;
                fileLockLock = null;
            }
            try {
                return new a6p(channel, fileLockLock, (byte) 1);
            } catch (IOException e2) {
                e = e2;
                q.p("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                if (fileLockLock != null) {
                    try {
                        fileLockLock.release();
                    } catch (IOException unused) {
                    }
                }
                if (channel != null) {
                    try {
                        channel.close();
                    } catch (IOException unused2) {
                    }
                }
                return null;
            } catch (Error e3) {
                e = e3;
                q.p("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                if (fileLockLock != null) {
                }
                if (channel != null) {
                }
                return null;
            } catch (OverlappingFileLockException e4) {
                e = e4;
                q.p("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                if (fileLockLock != null) {
                }
                if (channel != null) {
                }
                return null;
            }
        } catch (IOException | Error | OverlappingFileLockException e5) {
            e = e5;
            channel = null;
            fileLockLock = null;
        }
    }

    public static String b(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee " + ih61.g("r8-abstract-class");
    }

    public dvz c() {
        boolean z;
        dvz dvzVar = (dvz) ((AtomicReference) this.c).get();
        dvz dvzVarA = null;
        if (dvzVar != null) {
            mnt mntVar = dvzVar instanceof mnt ? (mnt) dvzVar : null;
            Boolean boolValueOf = mntVar != null ? Boolean.valueOf(mntVar.G()) : null;
            if (boolValueOf == null || boolValueOf.booleanValue()) {
                return dvzVar;
            }
            AtomicReference atomicReference = (AtomicReference) this.c;
            while (!atomicReference.compareAndSet(dvzVar, null) && atomicReference.get() == dvzVar) {
            }
            return null;
        }
        synchronized (((AtomicReference) this.c)) {
            dvz dvzVar2 = (dvz) ((AtomicReference) this.c).get();
            if (dvzVar2 != null) {
                dvzVarA = dvzVar2;
            } else {
                d73 d73Var = bnt.a;
                synchronized (d73Var) {
                    z = ((dvz) ((LinkedHashMap) d73Var.b).get("_dd.sdk_core.default")) != null;
                }
                if (z) {
                    dvzVarA = bnt.a(null);
                    ((AtomicReference) this.c).set(dvzVarA);
                    ((cr0) this.b).invoke(dvzVarA);
                }
            }
        }
        return dvzVarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public wxf0 d(pm01 pm01Var, boolean z) {
        String str;
        wxf0 votVar;
        final Type type = pm01Var.b;
        final Class cls = pm01Var.a;
        Map map = (Map) this.b;
        wxf0 r72Var = null;
        if (map.get(type) != null) {
            ll.b();
            return null;
        }
        if (map.get(cls) != null) {
            ll.b();
            return null;
        }
        wxf0 x5pVar = EnumSet.class.isAssignableFrom(cls) ? new x5p(type) : cls == EnumMap.class ? new wxf0() { // from class: y5p
            @Override // defpackage.wxf0
            public final Object c() {
                Type type2 = type;
                if (!(type2 instanceof ParameterizedType)) {
                    throw new JsonIOException("Invalid EnumMap type: " + type2);
                }
                Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                if (type3 instanceof Class) {
                    return new EnumMap((Class) type3);
                }
                throw new JsonIOException("Invalid EnumMap type: " + type2);
            }
        } : null;
        if (x5pVar != null) {
            return x5pVar;
        }
        kho0.p((List) this.c);
        if (Modifier.isAbstract(cls.getModifiers())) {
            votVar = null;
        } else {
            try {
                Constructor declaredConstructor = cls.getDeclaredConstructor(null);
                rgq0 rgq0Var = v2p0.a;
                try {
                    declaredConstructor.setAccessible(true);
                    str = null;
                } catch (Exception e) {
                    str = "Failed making constructor '" + v2p0.b(declaredConstructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e.getMessage() + v2p0.e(e);
                }
                votVar = str != null ? new vot(str) : new t5p(declaredConstructor);
            } catch (NoSuchMethodException unused) {
                votVar = null;
            }
        }
        if (votVar != null) {
            return votVar;
        }
        if (Collection.class.isAssignableFrom(cls)) {
            if (cls.isAssignableFrom(ArrayList.class)) {
                r72Var = new ul();
            } else if (cls.isAssignableFrom(LinkedHashSet.class)) {
                r72Var = new nl();
            } else if (cls.isAssignableFrom(TreeSet.class)) {
                r72Var = new pl();
            } else if (cls.isAssignableFrom(ArrayDeque.class)) {
                r72Var = new rl();
            }
        } else if (Map.class.isAssignableFrom(cls)) {
            if (cls.isAssignableFrom(nt90.class)) {
                if (type instanceof ParameterizedType) {
                    Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                    if (actualTypeArguments.length != 0 && kdd.J(actualTypeArguments[0]) == String.class) {
                    }
                }
                r72Var = new s72();
            } else if (cls.isAssignableFrom(LinkedHashMap.class)) {
                r72Var = new il();
            } else if (cls.isAssignableFrom(TreeMap.class)) {
                r72Var = new kl((byte) 3);
            } else if (cls.isAssignableFrom(ConcurrentHashMap.class)) {
                r72Var = new q72();
            } else if (cls.isAssignableFrom(ConcurrentSkipListMap.class)) {
                r72Var = new r72();
            }
        }
        if (r72Var != null) {
            return r72Var;
        }
        String strB = b(cls);
        if (strB != null) {
            return new vot(strB);
        }
        if (z) {
            return new wxf0() { // from class: w5p
                @Override // defpackage.wxf0
                public final Object c() {
                    Class cls2 = cls;
                    try {
                        return t111.a.a(cls2);
                    } catch (Exception e2) {
                        throw new RuntimeException("Unable to create instance of " + cls2 + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e2);
                    }
                }
            };
        }
        return new vot("Unable to create instance of " + cls + "; Register an InstanceCreator or a TypeAdapter for this type.");
    }

    public Set e(sl8 sl8Var) {
        String strC;
        gz30 gz30VarB = lde.b();
        a040 a040Var = gz30VarB instanceof a040 ? (a040) gz30VarB : null;
        if (a040Var == null || (strC = a040Var.c(sl8Var)) == null) {
            strC = (String) sl8Var.c;
        }
        List listF0 = s4x0.F0(strC, new char[]{','}, 0, 6);
        ArrayList arrayList = new ArrayList(b0n.o0(listF0, 10));
        Iterator it = listF0.iterator();
        while (it.hasNext()) {
            arrayList.add(s4x0.Z0((String) it.next()).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        return a0n.P1(arrayList2);
    }

    public void f() {
        try {
            ((FileLock) this.c).release();
            ((FileChannel) this.b).close();
        } catch (IOException e) {
            q.p("CrossProcessLock", "encountered error while releasing, ignoring", e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0073 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0074 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean g(k7q0 k7q0Var) {
        boolean z;
        t0y0 t0y0Var = (t0y0) this.b;
        boolean zIsEmpty = ((Set) t0y0Var.getValue()).isEmpty();
        t0y0 t0y0Var2 = (t0y0) this.c;
        boolean zIsEmpty2 = ((Set) t0y0Var2.getValue()).isEmpty();
        if (!zIsEmpty || !zIsEmpty2) {
            boolean zContains = ((Set) t0y0Var.getValue()).contains(k7q0Var.a.b());
            Set set = (Set) t0y0Var2.getValue();
            if ((set instanceof Collection) && set.isEmpty()) {
                z = false;
                if (zIsEmpty) {
                }
                if (zIsEmpty) {
                }
            } else {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (k7q0Var.c.a((String) it.next()) != null) {
                        z = true;
                        break;
                    }
                }
                z = false;
                if (!zIsEmpty || zIsEmpty2) {
                    return zIsEmpty ? zContains : z;
                }
                if (zContains && z) {
                    return true;
                }
            }
        }
        return false;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return ((Map) this.b).toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ a6p(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public a6p(cr0 cr0Var) {
        this.a = (byte) 4;
        this.b = cr0Var;
        this.c = new AtomicReference(null);
    }
}
