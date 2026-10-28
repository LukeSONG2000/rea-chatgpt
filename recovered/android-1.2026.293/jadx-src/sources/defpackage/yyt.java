package defpackage;

import io.sentry.android.core.anr.g;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yyt {
    public final long a;
    public final long b;
    public final Object c;

    public yyt(List list) {
        this.c = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g gVar = (g) it.next();
            if (gVar != null) {
                ((ArrayList) this.c).add(gVar);
            }
        }
        Collections.sort((ArrayList) this.c);
        if (((ArrayList) this.c).isEmpty()) {
            this.a = 0L;
            this.b = 0L;
        } else {
            this.a = ((g) ((ArrayList) this.c).get(0)).b;
            this.b = ((g) sh7.m((ArrayList) this.c, 1)).b + 10000;
        }
    }

    public yyt(long j, long j2, Date date) {
        this.a = j;
        this.b = j2;
        this.c = date;
    }

    public yyt(ByteBuffer byteBuffer, long j, long j2) {
        this.c = byteBuffer;
        this.a = j;
        this.b = j2;
    }
}
