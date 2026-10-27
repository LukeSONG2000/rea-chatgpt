package j$.time.chrono;

import j$.time.Clock;
import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.format.ResolverStyle;
import j$.time.temporal.ChronoField;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends a implements Serializable {
    public static final m l;
    private static final long serialVersionUID = 3127340209035924785L;
    public volatile transient boolean c;
    public transient int[] d;
    public transient int e;
    public transient int f;
    public transient short g;
    public transient int h;
    public transient int i;
    public transient int j;
    public transient int k;

    static {
        m mVar = new m();
        l = mVar;
        a.w(mVar, "Hijrah");
        a.w(mVar, "islamic");
    }

    public static int[][] M() {
        return new int[][]{new int[]{30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29}, new int[]{30, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 29}, new int[]{30, 30, 30, 29, 30, 30, 29, 29, 30, 29, 29, 30}, new int[]{29, 30, 30, 29, 30, 30, 29, 30, 29, 30, 29, 29}, new int[]{29, 30, 30, 29, 30, 30, 30, 29, 30, 29, 30, 29}, new int[]{29, 29, 30, 30, 29, 30, 30, 29, 30, 30, 29, 29}, new int[]{30, 29, 30, 29, 30, 29, 30, 29, 30, 30, 29, 30}, new int[]{29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 30, 29, 30, 29, 30, 29, 30, 29, 29, 30}, new int[]{29, 30, 30, 30, 30, 29, 29, 30, 29, 29, 30, 29}, new int[]{30, 29, 30, 30, 30, 29, 30, 29, 30, 29, 29, 30}, new int[]{29, 30, 29, 30, 30, 30, 29, 30, 29, 30, 29, 29}, new int[]{30, 29, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29}, new int[]{29, 30, 29, 30, 29, 30, 29, 30, 30, 30, 29, 29}, new int[]{30, 30, 29, 30, 29, 29, 30, 29, 30, 30, 29, 30}, new int[]{29, 30, 30, 29, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 30, 30, 29, 30, 29, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 30, 29, 30, 29, 30, 29, 30, 29, 29}, new int[]{30, 29, 30, 30, 29, 30, 30, 29, 30, 29, 30, 29}, new int[]{29, 30, 29, 30, 30, 29, 30, 29, 30, 30, 29, 30}, new int[]{29, 30, 29, 29, 30, 29, 30, 29, 30, 30, 30, 29}, new int[]{30, 29, 30, 29, 29, 30, 29, 29, 30, 30, 30, 30}, new int[]{29, 30, 29, 30, 29, 29, 29, 30, 29, 30, 30, 30}, new int[]{29, 30, 30, 29, 30, 29, 29, 29, 30, 29, 30, 30}, new int[]{29, 30, 30, 29, 30, 29, 30, 29, 29, 30, 29, 30}, new int[]{30, 29, 30, 29, 30, 30, 29, 30, 29, 30, 29, 30}, new int[]{29, 29, 30, 29, 30, 30, 29, 30, 29, 30, 30, 29}, new int[]{30, 29, 29, 30, 29, 30, 29, 30, 30, 29, 30, 30}, new int[]{29, 30, 29, 29, 30, 29, 29, 30, 30, 30, 29, 30}, new int[]{30, 29, 30, 29, 29, 30, 29, 29, 30, 30, 29, 30}, new int[]{30, 30, 29, 30, 29, 29, 30, 29, 29, 30, 30, 29}, new int[]{30, 30, 29, 30, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 29, 30, 30, 29, 30, 29, 30, 30, 29, 29}, new int[]{30, 29, 29, 30, 30, 29, 30, 30, 29, 30, 30, 29}, new int[]{29, 29, 30, 29, 30, 29, 30, 30, 30, 29, 30, 29}, new int[]{30, 29, 30, 29, 29, 30, 29, 30, 30, 29, 30, 30}, new int[]{29, 30, 29, 30, 29, 29, 30, 29, 30, 29, 30, 30}, new int[]{30, 29, 30, 29, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 30, 29, 30, 30, 29, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 29, 30, 30, 30, 29, 30, 29, 29, 30}, new int[]{29, 29, 30, 29, 30, 30, 30, 30, 29, 30, 29, 29}, new int[]{30, 29, 29, 30, 29, 30, 30, 30, 29, 30, 30, 29}, new int[]{29, 29, 30, 29, 30, 29, 30, 30, 29, 30, 30, 29}, new int[]{30, 29, 29, 30, 29, 30, 29, 30, 29, 30, 30, 29}, new int[]{30, 29, 30, 29, 30, 30, 29, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 30, 30, 29, 30, 29, 29, 30, 29, 29}, new int[]{30, 29, 30, 30, 30, 30, 29, 30, 29, 29, 30, 29}, new int[]{29, 30, 29, 30, 30, 30, 29, 30, 30, 29, 29, 30}, new int[]{29, 29, 30, 29, 30, 30, 29, 30, 30, 30, 29, 29}, new int[]{30, 29, 29, 30, 29, 30, 30, 29, 30, 30, 29, 30}, new int[]{29, 30, 29, 30, 29, 30, 29, 29, 30, 30, 29, 30}, new int[]{30, 29, 30, 29, 30, 29, 30, 29, 29, 30, 29, 30}, new int[]{30, 29, 30, 30, 29, 30, 29, 30, 29, 29, 30, 29}, new int[]{30, 29, 30, 30, 30, 29, 30, 29, 29, 30, 29, 30}, new int[]{29, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29, 29}, new int[]{30, 29, 29, 30, 30, 29, 30, 30, 29, 30, 30, 29}, new int[]{29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 30, 30}, new int[]{29, 29, 30, 29, 30, 29, 29, 30, 29, 30, 30, 30}, new int[]{29, 30, 29, 30, 29, 30, 29, 29, 30, 29, 30, 30}, new int[]{29, 30, 30, 29, 30, 29, 30, 29, 29, 29, 30, 30}, new int[]{29, 30, 30, 30, 29, 30, 29, 30, 29, 29, 30, 29}, new int[]{30, 29, 30, 30, 29, 30, 30, 29, 29, 30, 29, 30}, new int[]{29, 30, 29, 30, 29, 30, 30, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 30}, new int[]{29, 30, 29, 30, 29, 29, 30, 29, 30, 29, 30, 30}, new int[]{30, 30, 29, 29, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{30, 30, 29, 30, 29, 30, 29, 29, 30, 29, 30, 29}, new int[]{30, 30, 29, 30, 30, 29, 30, 29, 29, 30, 29, 30}, new int[]{29, 30, 29, 30, 30, 30, 29, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 29, 30, 30, 29, 30, 29, 30, 30, 29}, new int[]{30, 29, 29, 30, 29, 30, 29, 30, 29, 30, 30, 30}, new int[]{29, 30, 29, 29, 30, 29, 30, 29, 30, 29, 30, 30}, new int[]{30, 29, 29, 30, 29, 30, 29, 29, 30, 29, 30, 30}, new int[]{30, 29, 30, 29, 30, 29, 30, 29, 29, 30, 29, 30}, new int[]{30, 29, 30, 30, 29, 30, 29, 30, 29, 29, 30, 29}, new int[]{30, 29, 30, 30, 29, 30, 30, 29, 30, 29, 30, 29}, new int[]{29, 30, 29, 30, 29, 30, 30, 30, 29, 30, 29, 30}, new int[]{29, 29, 30, 29, 29, 30, 30, 30, 29, 30, 30, 29}, new int[]{30, 29, 29, 29, 30, 29, 30, 30, 29, 30, 30, 30}, new int[]{29, 30, 29, 29, 29, 30, 29, 30, 30, 29, 30, 30}, new int[]{29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 29, 30, 30, 29, 30, 29, 30, 29, 29, 30}, new int[]{29, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29, 29}, new int[]{30, 29, 29, 30, 30, 30, 29, 30, 30, 29, 30, 29}, new int[]{29, 30, 29, 29, 30, 30, 29, 30, 30, 30, 29, 30}, new int[]{29, 29, 30, 29, 29, 30, 30, 29, 30, 30, 30, 29}, new int[]{30, 29, 29, 30, 29, 29, 30, 30, 29, 30, 30, 29}, new int[]{30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29}, new int[]{30, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 29}, new int[]{30, 30, 29, 30, 30, 29, 30, 30, 29, 29, 30, 29}, new int[]{29, 30, 29, 30, 30, 30, 29, 30, 29, 30, 29, 30}, new int[]{29, 29, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29}, new int[]{30, 29, 29, 30, 29, 30, 29, 30, 30, 29, 30, 30}, new int[]{29, 30, 29, 29, 30, 29, 30, 29, 30, 29, 30, 30}, new int[]{30, 29, 30, 29, 29, 30, 29, 30, 29, 30, 29, 30}, new int[]{30, 29, 30, 30, 29, 30, 29, 29, 30, 29, 29, 30}, new int[]{30, 29, 30, 30, 29, 30, 30, 29, 29, 30, 29, 29}, new int[]{30, 29, 30, 30, 29, 30, 30, 30, 29, 29, 29, 30}, new int[]{29, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29, 29}, new int[]{30, 29, 30, 29, 30, 29, 30, 30, 29, 30, 29, 30}, new int[]{30, 29, 30, 29, 29, 30, 29, 30, 29, 30, 29, 30}, new int[]{30, 30, 29, 30, 29, 29, 30, 29, 29, 30, 29, 30}, new int[]{30, 30, 30, 29, 30, 29, 29, 30, 29, 29, 30, 29}, new int[]{30, 30, 30, 29, 30, 30, 29, 29, 30, 29, 29, 30}, new int[]{29, 30, 30, 29, 30, 30, 29, 30, 29, 30, 29, 29}, new int[]{30, 29, 30, 29, 30, 30, 30, 29, 30, 29, 29, 30}, new int[]{30, 29, 29, 30, 29, 30, 30, 29, 30, 29, 30, 30}, new int[]{29, 30, 29, 29, 30, 29, 30, 29, 30, 29, 30, 30}, new int[]{30, 29, 30, 29, 30, 29, 29, 30, 29, 29, 30, 30}, new int[]{30, 30, 29, 30, 29, 30, 29, 29, 30, 29, 29, 30}, new int[]{30, 30, 29, 30, 30, 29, 30, 29, 29, 30, 29, 29}, new int[]{30, 30, 29, 30, 30, 29, 30, 30, 29, 29, 30, 29}, new int[]{30, 29, 30, 29, 30, 29, 30, 30, 30, 29, 29, 30}, new int[]{29, 30, 29, 29, 30, 29, 30, 30, 30, 29, 30, 29}, new int[]{30, 29, 30, 29, 29, 30, 29, 30, 30, 29, 30, 30}, new int[]{29, 30, 29, 30, 29, 29, 30, 29, 30, 29, 30, 30}, new int[]{30, 29, 30, 29, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{30, 29, 30, 30, 29, 29, 30, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 30, 29, 30, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 29, 30, 29, 30, 29, 30, 30, 30, 29, 29}, new int[]{29, 30, 29, 29, 30, 29, 30, 30, 30, 30, 29, 30}, new int[]{29, 29, 30, 29, 29, 29, 30, 30, 30, 30, 29, 30}, new int[]{30, 29, 29, 30, 29, 29, 29, 30, 30, 30, 29, 30}, new int[]{30, 29, 30, 29, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{30, 29, 30, 30, 29, 30, 29, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 30, 29, 30, 29, 30, 30, 29, 30, 29}, new int[]{29, 30, 29, 30, 29, 30, 30, 29, 30, 30, 29, 30}, new int[]{29, 29, 30, 29, 30, 29, 30, 30, 29, 30, 30, 29}, new int[]{30, 29, 29, 30, 29, 29, 30, 30, 30, 29, 30, 30}, new int[]{29, 30, 29, 29, 30, 29, 29, 30, 30, 29, 30, 30}, new int[]{29, 30, 30, 29, 29, 30, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 30, 29, 30, 29, 30, 29, 30, 29, 29, 30}, new int[]{29, 30, 30, 30, 29, 30, 29, 30, 29, 30, 29, 29}, new int[]{30, 29, 30, 30, 29, 30, 30, 29, 30, 29, 30, 29}, new int[]{29, 30, 29, 30, 29, 30, 30, 29, 30, 30, 29, 29}, new int[]{30, 29, 30, 29, 30, 29, 30, 29, 30, 30, 29, 30}, new int[]{29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30}, new int[]{30, 29, 30, 30, 29, 29, 30, 29, 30, 29, 29, 30}, new int[]{30, 29, 30, 30, 30, 29, 29, 30, 29, 29, 30, 29}, new int[]{30, 29, 30, 30, 30, 29, 30, 29, 30, 29, 29, 30}, new int[]{29, 30, 29, 30, 30, 30, 29, 30, 29, 30, 29, 29}, new int[]{30, 29, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29}, new int[]{29, 30, 29, 30, 29, 30, 29, 30, 30, 29, 30, 29}, new int[]{30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 30}, new int[]{29, 30, 29, 30, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 30, 30, 29, 30, 29, 29, 30, 29, 29, 30}, new int[]{29, 30, 30, 30, 29, 30, 30, 29, 29, 30, 29, 29}, new int[]{30, 29, 30, 30, 30, 29, 30, 29, 30, 29, 30, 29}, new int[]{29, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29, 30}, new int[]{29, 29, 30, 29, 30, 29, 30, 30, 29, 30, 30, 29}, new int[]{30, 29, 30, 29, 29, 30, 29, 30, 29, 30, 30, 29}, new int[]{30, 30, 30, 29, 29, 30, 29, 29, 30, 30, 29, 30}, new int[]{30, 29, 30, 30, 29, 29, 30, 29, 29, 30, 29, 30}, new int[]{30, 29, 30, 30, 29, 30, 29, 30, 29, 29, 30, 29}, new int[]{30, 29, 30, 30, 29, 30, 30, 29, 30, 29, 30, 29}, new int[]{29, 30, 29, 30, 30, 29, 30, 29, 30, 30, 29, 30}, new int[]{29, 29, 30, 29, 30, 29, 30, 29, 30, 30, 30, 29}, new int[]{30, 29, 29, 30, 29, 29, 30, 29, 30, 30, 30, 30}, new int[]{29, 30, 29, 29, 30, 29, 29, 30, 29, 30, 30, 30}, new int[]{29, 30, 30, 29, 29, 30, 29, 29, 30, 29, 30, 30}, new int[]{29, 30, 30, 29, 30, 29, 30, 29, 29, 30, 29, 30}, new int[]{29, 30, 30, 29, 30, 29, 30, 29, 30, 30, 29, 29}, new int[]{30, 29, 30, 29, 30, 30, 29, 30, 29, 30, 30, 29}, new int[]{29, 30, 29, 30, 29, 30, 29, 30, 30, 30, 29, 30}, new int[]{29, 30, 29, 29, 30, 29, 29, 30, 30, 30, 29, 30}, new int[]{30, 29, 30, 29, 29, 30, 29, 29, 30, 30, 29, 30}, new int[]{30, 30, 29, 30, 29, 29, 29, 30, 29, 30, 30, 29}, new int[]{30, 30, 29, 30, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 29, 30, 30, 29, 30, 29, 30, 29, 30, 29}, new int[]{29, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29, 30}, new int[]{29, 29, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29}, new int[]{30, 29, 29, 30, 29, 30, 29, 30, 30, 29, 30, 30}, new int[]{29, 30, 29, 29, 30, 29, 30, 29, 30, 30, 29, 30}, new int[]{29, 30, 29, 30, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 30, 29, 30, 30, 29, 29, 30, 29, 30, 29}, new int[]{29, 30, 30, 29, 30, 30, 30, 29, 29, 30, 29, 29}, new int[]{30, 29, 30, 29, 30, 30, 30, 29, 30, 29, 30, 29}, new int[]{29, 30, 29, 29, 30, 30, 30, 30, 29, 30, 29, 30}, new int[]{29, 29, 30, 29, 30, 29, 30, 30, 29, 30, 30, 29}, new int[]{30, 29, 29, 30, 29, 30, 29, 30, 29, 30, 30, 29}, new int[]{30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 30, 29, 30, 29, 30, 29, 30, 29, 29}, new int[]{30, 29, 30, 30, 30, 30, 29, 30, 29, 29, 30, 29}, new int[]{29, 30, 29, 30, 30, 30, 29, 30, 30, 29, 29, 30}, new int[]{29, 29, 30, 29, 30, 30, 30, 29, 30, 29, 30, 29}, new int[]{30, 29, 29, 30, 29, 30, 30, 29, 30, 30, 29, 30}, new int[]{29, 30, 29, 29, 30, 29, 30, 29, 30, 30, 29, 30}, new int[]{30, 29, 30, 29, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{30, 29, 30, 30, 29, 30, 29, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 30, 30, 29, 30, 29, 29, 30, 29, 30}, new int[]{29, 30, 29, 30, 30, 29, 30, 30, 29, 29, 30, 29}, new int[]{30, 29, 29, 30, 30, 29, 30, 30, 29, 30, 29, 30}, new int[]{29, 30, 29, 29, 30, 30, 29, 30, 29, 30, 30, 29}, new int[]{30, 29, 30, 29, 30, 29, 29, 30, 29, 30, 30, 30}, new int[]{29, 30, 29, 30, 29, 30, 29, 29, 29, 30, 30, 30}, new int[]{29, 30, 30, 29, 30, 29, 29, 30, 29, 29, 30, 30}, new int[]{29, 30, 30, 30, 29, 30, 29, 29, 30, 29, 29, 30}, new int[]{30, 29, 30, 30, 29, 30, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 29, 30, 29, 30, 30, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 29, 29, 30, 30, 29, 30, 29, 30, 30}, new int[]{29, 30, 29, 30, 29, 29, 30, 29, 30, 29, 30, 30}, new int[]{30, 29, 30, 29, 30, 29, 29, 29, 30, 29, 30, 30}, new int[]{30, 30, 29, 30, 29, 30, 29, 29, 29, 30, 30, 29}, new int[]{30, 30, 29, 30, 30, 29, 30, 29, 29, 29, 30, 30}, new int[]{29, 30, 29, 30, 30, 30, 29, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 29, 30, 30, 29, 30, 29, 30, 30, 29}, new int[]{29, 30, 29, 29, 30, 30, 29, 30, 30, 29, 30, 30}, new int[]{29, 29, 30, 29, 29, 30, 30, 29, 30, 29, 30, 30}, new int[]{30, 29, 29, 30, 29, 30, 29, 29, 30, 29, 30, 30}, new int[]{30, 29, 30, 29, 30, 29, 30, 29, 29, 30, 29, 30}, new int[]{30, 29, 30, 30, 29, 30, 29, 30, 29, 29, 30, 29}, new int[]{30, 29, 30, 30, 29, 30, 30, 29, 30, 29, 29, 30}, new int[]{29, 30, 29, 30, 29, 30, 30, 30, 29, 30, 29, 30}, new int[]{29, 29, 29, 30, 29, 30, 30, 30, 29, 30, 30, 29}, new int[]{30, 29, 29, 29, 30, 29, 30, 30, 29, 30, 30, 30}, new int[]{29, 29, 30, 29, 29, 30, 29, 30, 30, 29, 30, 30}, new int[]{29, 30, 29, 30, 29, 29, 30, 29, 30, 29, 30, 30}, new int[]{29, 30, 29, 30, 29, 30, 30, 29, 29, 30, 29, 30}, new int[]{29, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29, 29}, new int[]{30, 29, 29, 30, 30, 30, 29, 30, 30, 29, 30, 29}, new int[]{29, 30, 29, 29, 30, 30, 30, 29, 30, 30, 29, 30}, new int[]{29, 29, 29, 30, 29, 30, 30, 29, 30, 30, 29, 30}, new int[]{30, 29, 29, 29, 30, 29, 30, 30, 29, 30, 30, 29}, new int[]{30, 29, 30, 29, 30, 29, 30, 29, 29, 30, 30, 29}, new int[]{30, 30, 29, 30, 29, 30, 29, 30, 29, 29, 30, 29}, new int[]{30, 30, 29, 30, 30, 29, 30, 29, 30, 29, 29, 30}, new int[]{29, 30, 29, 30, 30, 30, 29, 30, 29, 30, 29, 29}, new int[]{30, 29, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29}, new int[]{30, 29, 29, 30, 29, 30, 29, 30, 30, 29, 30, 30}, new int[]{29, 30, 29, 29, 30, 29, 30, 29, 30, 29, 30, 30}, new int[]{29, 30, 30, 29, 29, 30, 29, 30, 29, 29, 30, 30}, new int[]{29, 30, 30, 30, 29, 29, 30, 29, 30, 29, 29, 30}, new int[]{29, 30, 30, 30, 29, 30, 30, 29, 29, 29, 30, 29}, new int[]{30, 29, 30, 30, 30, 29, 30, 29, 30, 29, 29, 30}, new int[]{29, 30, 29, 30, 30, 29, 30, 30, 29, 29, 30, 29}, new int[]{30, 29, 30, 29, 30, 29, 30, 30, 29, 30, 29, 30}, new int[]{29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30}, new int[]{30, 29, 30, 30, 29, 29, 30, 29, 29, 30, 29, 30}, new int[]{30, 30, 29, 30, 30, 29, 29, 30, 29, 29, 30, 29}, new int[]{30, 30, 30, 29, 30, 30, 29, 29, 30, 29, 29, 30}, new int[]{29, 30, 30, 29, 30, 30, 29, 30, 29, 29, 30, 29}, new int[]{30, 29, 30, 29, 30, 30, 30, 29, 30, 29, 29, 30}, new int[]{29, 30, 29, 30, 29, 30, 30, 29, 30, 29, 30, 30}, new int[]{29, 30, 29, 29, 30, 29, 30, 29, 30, 29, 30, 30}, new int[]{30, 29, 30, 29, 29, 30, 29, 30, 29, 30, 29, 30}, new int[]{30, 30, 29, 30, 29, 29, 30, 29, 30, 29, 29, 30}, new int[]{30, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 29}, new int[]{30, 30, 29, 30, 30, 29, 30, 29, 30, 29, 30, 29}, new int[]{30, 29, 29, 30, 30, 29, 30, 30, 29, 30, 29, 30}, new int[]{29, 30, 29, 29, 30, 29, 30, 30, 30, 29, 30, 29}, new int[]{30, 29, 30, 29, 29, 29, 30, 30, 30, 29, 30, 30}, new int[]{29, 30, 29, 29, 30, 29, 29, 30, 30, 29, 30, 30}, new int[]{30, 29, 30, 29, 29, 30, 29, 29, 30, 30, 29, 30}, new int[]{30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 29, 30, 30, 29, 30, 29, 30, 29, 30}, new int[]{29, 29, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29}, new int[]{30, 29, 29, 30, 29, 30, 29, 30, 30, 30, 29, 30}, new int[]{29, 30, 29, 29, 29, 30, 29, 30, 30, 30, 30, 29}, new int[]{30, 29, 30, 29, 29, 29, 30, 29, 30, 30, 30, 29}, new int[]{30, 30, 29, 29, 30, 29, 29, 30, 30, 29, 30, 29}, new int[]{30, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 30, 29, 30, 29, 30, 30, 29, 29, 30, 29}, new int[]{29, 30, 30, 29, 30, 29, 30, 30, 30, 29, 29, 30}, new int[]{29, 30, 29, 29, 30, 29, 30, 30, 30, 29, 30, 29}, new int[]{30, 29, 30, 29, 29, 30, 29, 30, 30, 30, 29, 30}, new int[]{29, 30, 29, 30, 29, 29, 30, 29, 30, 30, 29, 30}, new int[]{30, 29, 30, 29, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{30, 29, 30, 30, 29, 30, 29, 30, 29, 29, 30, 29}, new int[]{30, 29, 30, 30, 30, 29, 30, 29, 30, 29, 29, 29}, new int[]{30, 29, 30, 30, 30, 29, 30, 30, 29, 30, 29, 29}, new int[]{29, 30, 29, 30, 30, 29, 30, 30, 30, 29, 29, 30}, new int[]{29, 29, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29}, new int[]{30, 29, 29, 30, 29, 30, 29, 30, 30, 29, 30, 29}, new int[]{30, 29, 30, 30, 29, 30, 29, 29, 30, 29, 30, 29}, new int[]{30, 30, 29, 30, 30, 29, 30, 29, 29, 30, 29, 29}, new int[]{30, 30, 30, 29, 30, 30, 29, 30, 29, 29, 29, 30}, new int[]{29, 30, 30, 29, 30, 30, 30, 29, 30, 29, 29, 29}, new int[]{30, 29, 30, 30, 29, 30, 30, 29, 30, 29, 30, 29}, new int[]{29, 30, 29, 30, 29, 30, 30, 29, 30, 30, 29, 30}, new int[]{29, 30, 29, 30, 29, 29, 30, 30, 29, 30, 29, 30}, new int[]{29, 30, 30, 29, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{30, 30, 29, 30, 29, 30, 29, 29, 30, 29, 30, 29}, new int[]{30, 30, 29, 30, 30, 29, 30, 29, 30, 29, 29, 29}, new int[]{30, 30, 29, 30, 30, 30, 29, 30, 29, 30, 29, 29}, new int[]{29, 30, 30, 29, 30, 30, 29, 30, 30, 29, 30, 29}, new int[]{29, 30, 29, 30, 29, 30, 29, 30, 30, 29, 30, 30}, new int[]{29, 29, 30, 29, 30, 29, 29, 30, 30, 30, 29, 30}, new int[]{29, 30, 30, 29, 29, 29, 30, 29, 30, 29, 30, 30}, new int[]{30, 29, 30, 30, 29, 29, 29, 30, 29, 30, 29, 30}, new int[]{30, 29, 30, 30, 29, 30, 29, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 30, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 29, 30, 30, 29, 30, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 29, 30, 29, 30, 29, 30, 30, 30, 29}, new int[]{30, 29, 29, 30, 29, 29, 30, 29, 30, 30, 30, 29}, new int[]{30, 30, 29, 29, 30, 29, 29, 29, 30, 30, 30, 30}, new int[]{29, 30, 29, 30, 29, 29, 30, 29, 29, 30, 30, 30}, new int[]{29, 30, 30, 29, 30, 29, 29, 30, 29, 30, 29, 30}, new int[]{29, 30, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29}, new int[]{30, 29, 30, 29, 30, 30, 29, 30, 29, 30, 30, 29}, new int[]{29, 30, 29, 30, 29, 30, 29, 30, 30, 30, 29, 30}, new int[]{29, 29, 30, 29, 30, 29, 29, 30, 30, 30, 29, 30}};
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.a, j$.time.chrono.j
    public final ChronoLocalDate C(Map map, ResolverStyle resolverStyle) {
        return (o) super.C(map, resolverStyle);
    }

    @Override // j$.time.chrono.j
    public final ChronoZonedDateTime D(Instant instant, ZoneId zoneId) {
        return i.w(this, instant, zoneId);
    }

    public final void H() {
        if (this.c) {
            return;
        }
        try {
            HashMap map = new HashMap();
            int[][] iArrM = M();
            int epochDay = (int) LocalDate.of(1882, 11, 12).toEpochDay();
            for (int i = 1300; i <= 1600; i++) {
                int[] iArr = iArrM[i - 1300];
                if (iArr.length != 12) {
                    throw new IllegalArgumentException("wrong number of months on line: " + Arrays.toString(iArr) + "; count: " + iArr.length);
                }
                map.put(Integer.valueOf(i), iArr);
            }
            if (epochDay == 0) {
                throw new IllegalArgumentException("Configuration does not contain a ISO start date");
            }
            this.g = (short) 15600;
            this.e = epochDay;
            int[] iArrI = I(epochDay, map);
            this.d = iArrI;
            this.f = iArrI[3612];
            for (int i2 = 1300; i2 < 1600; i2++) {
                int iN = N(i2, 12);
                this.j = Math.min(this.j, iN);
                this.k = Math.max(this.k, iN);
            }
            this.c = true;
        } catch (Exception e) {
            throw new DateTimeException("Unable to initialize HijrahCalendar: Hijrah-umalqura", e);
        }
    }

    public final int[] I(int i, Map map) {
        int[] iArr = new int[3613];
        this.h = Integer.MAX_VALUE;
        this.i = Integer.MIN_VALUE;
        int i2 = 0;
        for (int i3 = 1300; i3 <= 1600; i3++) {
            int[] iArr2 = (int[]) ((HashMap) map).get(Integer.valueOf(i3));
            int i4 = 0;
            while (i4 < 12) {
                int i5 = iArr2[i4];
                int i6 = i2 + 1;
                iArr[i2] = i;
                if (i5 < 29 || i5 > 32) {
                    throw new IllegalArgumentException("Invalid month length in year: 1300");
                }
                i += i5;
                this.h = Math.min(this.h, i5);
                this.i = Math.max(this.i, i5);
                i4++;
                i2 = i6;
            }
        }
        int i7 = i2 + 1;
        iArr[i2] = i;
        if (i7 == 3613) {
            return iArr;
        }
        throw new IllegalStateException("Did not fill epochMonths exactly: ndx = " + i7 + " should be 3613");
    }

    public final int J(int i) {
        return (i + this.g) / 12;
    }

    public final long K(int i, int i2, int i3) {
        H();
        if (i2 < 1 || i2 > 12) {
            j$.time.g.b("Invalid Hijrah month: ", i2);
            return 0L;
        }
        int i4 = (i2 - 1) + ((i * 12) - this.g);
        if (i4 < 0 || i4 >= this.d.length) {
            throw new DateTimeException("Invalid Hijrah date, year: " + i + ", month: " + i2);
        }
        if (i3 < 1 || i3 > L(i, i2)) {
            j$.time.g.b("Invalid Hijrah day of month: ", i3);
            return 0L;
        }
        return (i3 - 1) + this.d[i4];
    }

    public final int L(int i, int i2) {
        int i3 = (i2 - 1) + ((i * 12) - this.g);
        if (i3 >= 0) {
            int[] iArr = this.d;
            if (i3 < iArr.length) {
                return iArr[i3 + 1] - iArr[i3];
            }
        }
        throw new DateTimeException("Invalid Hijrah date, year: " + i + ", month: " + i2);
    }

    public final int N(int i, int i2) {
        int i3 = (i * 12) - this.g;
        int[] iArr = this.d;
        return iArr[i2 + i3] - iArr[i3];
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate date(int i, int i2, int i3) {
        return new o(this, i, i2, i3);
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate dateEpochDay(long j) {
        return new o(this, j);
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate dateNow() {
        return new o(this, LocalDate.I(Clock.systemDefaultZone()).j(ChronoField.EPOCH_DAY));
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate dateYearDay(int i, int i2) {
        o oVar = new o(this, i, 1, 1);
        if (i2 <= oVar.lengthOfYear()) {
            return oVar.w(i2 - 1);
        }
        j$.time.g.b("Invalid dayOfYear: ", i2);
        return null;
    }

    @Override // j$.time.chrono.j
    public final k eraOf(int i) {
        if (i == 1) {
            return p.AH;
        }
        j$.time.g.a("invalid Hijrah era");
        return null;
    }

    @Override // j$.time.chrono.j
    public final List eras() {
        return j$.time.c.c(p.values());
    }

    @Override // j$.time.chrono.j
    public final String getCalendarType() {
        return "islamic-umalqura";
    }

    @Override // j$.time.chrono.j
    public final String getId() {
        return "Hijrah-umalqura";
    }

    @Override // j$.time.chrono.j
    public final boolean isLeapYear(long j) {
        H();
        return j >= ((long) J(0)) && j <= ((long) (J(this.d.length - 1) - 1)) && N((int) j, 12) > 354;
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDateTime p(Temporal temporal) {
        return super.p(temporal);
    }

    @Override // j$.time.chrono.j
    public final j$.time.temporal.p r(ChronoField chronoField) {
        H();
        if (chronoField == null) {
            return chronoField.b;
        }
        switch (l.a[chronoField.ordinal()]) {
            case 1:
                return j$.time.temporal.p.g(1L, this.h, this.i);
            case 2:
                return j$.time.temporal.p.f(1L, this.k);
            case 3:
                return j$.time.temporal.p.f(1L, 5L);
            case 4:
            case 5:
                return j$.time.temporal.p.f(J(0), J(this.d.length - 1) - 1);
            case 6:
                return j$.time.temporal.p.f(1L, 1L);
            default:
                return chronoField.b;
        }
    }

    @Override // j$.time.chrono.j
    public final int t(k kVar, int i) {
        if (kVar instanceof p) {
            return i;
        }
        throw new ClassCastException("Era must be HijrahEra");
    }

    public Object writeReplace() {
        return new c0((byte) 1, this);
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate x(TemporalAccessor temporalAccessor) {
        return temporalAccessor instanceof o ? (o) temporalAccessor : new o(this, temporalAccessor.j(ChronoField.EPOCH_DAY));
    }

    @Override // j$.time.chrono.j
    public final ChronoZonedDateTime z(Temporal temporal) {
        return super.z(temporal);
    }
}
