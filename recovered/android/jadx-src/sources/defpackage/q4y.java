package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q4y {
    public static final Logger a = Logger.getLogger(q4y.class.getName());

    /* JADX WARN: Removed duplicated region for block: B:40:0x0066 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List a(InputStream inputStream) throws Throwable {
        Throwable th;
        IOException e;
        Logger logger = a;
        if (inputStream == null) {
            return Collections.EMPTY_LIST;
        }
        InputStream inputStream2 = null;
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(inputStream);
                try {
                    ArrayList arrayList = new ArrayList();
                    int i = objectInputStream.readInt();
                    for (int i2 = 0; i2 < i; i2++) {
                        ed20 ed20Var = new ed20();
                        ed20Var.readExternal(objectInputStream);
                        arrayList.add(ed20Var);
                    }
                    if (arrayList.isEmpty()) {
                        throw new IllegalStateException("Empty metadata");
                    }
                    try {
                        objectInputStream.close();
                        return arrayList;
                    } catch (IOException e2) {
                        logger.log(Level.WARNING, "Error closing input stream (ignored)", (Throwable) e2);
                        return arrayList;
                    }
                } catch (IOException e3) {
                    e = e3;
                    throw new IllegalStateException("Unable to parse metadata file", e);
                }
            } catch (Throwable th2) {
                th = th2;
                if (0 == 0) {
                    try {
                        inputStream2.close();
                    } catch (IOException e4) {
                        logger.log(Level.WARNING, "Error closing input stream (ignored)", (Throwable) e4);
                    }
                } else {
                    try {
                        inputStream.close();
                    } catch (IOException e5) {
                        logger.log(Level.WARNING, "Error closing input stream (ignored)", (Throwable) e5);
                    }
                }
                throw th;
            }
        } catch (IOException e6) {
            e = e6;
        } catch (Throwable th3) {
            th = th3;
            if (0 == 0) {
            }
            throw th;
        }
    }
}
