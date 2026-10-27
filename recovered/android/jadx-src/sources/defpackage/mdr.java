package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public enum mdr {
    WaveNoise("horizon/horizon_compact_baked_wave_noise.webp", 3, "uBakedWaveNoise"),
    VoronoiPosition("horizon/horizon_compact_baked_voronoi_position.webp", 5, "uBakedVoronoiPosition");

    public final String a;
    public final String b;
    public final byte c;

    /* JADX WARN: Multi-variable type inference failed */
    mdr(String str, int i, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }
}
