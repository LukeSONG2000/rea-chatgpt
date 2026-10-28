package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public enum dl30 {
    WaveNoise("horizon/horizon_compact_baked_wave_noise.webp", 3, "uBakedWaveNoise"),
    VoronoiPosition("horizon/horizon_compact_baked_voronoi_position.webp", 5, "uBakedVoronoiPosition");

    public final String a;
    public final String b;
    public final byte c;

    /* JADX WARN: Multi-variable type inference failed */
    dl30(String str, int i, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }
}
