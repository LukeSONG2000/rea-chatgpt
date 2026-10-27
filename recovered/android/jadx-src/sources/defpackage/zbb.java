package defpackage;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zbb {
    public static final zbb b = new zbb(new HashMap());
    public final Map a;

    public zbb(HashMap map) {
        this.a = Collections.unmodifiableMap(map);
    }

    public static ybb a(MediaFormat mediaFormat, Set set) {
        ybb ybbVar = new ybb((byte) 0);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (mediaFormat.containsKey(str)) {
                int valueTypeForKey = mediaFormat.getValueTypeForKey(str);
                HashMap map = ybbVar.a;
                if (valueTypeForKey == 1) {
                    map.put(str, Integer.valueOf(mediaFormat.getInteger(str)));
                } else if (valueTypeForKey == 2) {
                    map.put(str, Long.valueOf(mediaFormat.getLong(str)));
                } else if (valueTypeForKey == 3) {
                    map.put(str, Float.valueOf(mediaFormat.getFloat(str)));
                } else if (valueTypeForKey == 4) {
                    map.put(str, mediaFormat.getString(str));
                } else if (valueTypeForKey == 5) {
                    ByteBuffer byteBuffer = mediaFormat.getByteBuffer(str);
                    if (byteBuffer == null) {
                        map.put(str, null);
                    } else {
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
                        byteBufferAllocate.put(byteBuffer.duplicate());
                        byteBufferAllocate.flip();
                        map.put(str, byteBufferAllocate);
                    }
                }
            }
        }
        return ybbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zbb) {
            return this.a.equals(((zbb) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
