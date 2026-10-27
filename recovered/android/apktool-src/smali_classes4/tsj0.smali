.class public final Ltsj0;
.super Lauj0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Landroid/location/Location;

.field private final zzb:Lzls;


# direct methods
.method public constructor <init>(Ltap;Landroid/location/Location;Lzls;Ljava/util/Locale;Ljava/lang/String;Lfyj0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5, p6}, Lauj0;-><init>(Llxj0;Ljava/util/Locale;Ljava/lang/String;Lfyj0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltsj0;->zza:Landroid/location/Location;

    .line 5
    .line 6
    iput-object p3, p0, Ltsj0;->zzb:Lzls;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/HashMap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvtj0;->a()Llxj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltap;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ltsj0;->zza:Landroid/location/Location;

    .line 13
    .line 14
    sget v3, Lovj0;->a:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "%.15f,%.15f"

    .line 44
    .line 45
    invoke-static {v8, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    const-string v5, "location"

    .line 50
    .line 51
    invoke-static {v1, v5, v4}, Lauj0;->g(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ltsj0;->zzb:Lzls;

    .line 55
    .line 56
    const-string v4, "wifiaccesspoints"

    .line 57
    .line 58
    invoke-static {p0}, Lovj0;->a(Lzls;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v1, v4, p0}, Lauj0;->g(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v2}, Landroid/location/Location;->hasAccuracy()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    cmpl-float v4, p0, v4

    .line 80
    .line 81
    if-lez v4, :cond_2

    .line 82
    .line 83
    const/high16 v3, 0x42c80000    # 100.0f

    .line 84
    .line 85
    mul-float/2addr p0, v3

    .line 86
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_2
    :goto_1
    const-string p0, "precision"

    .line 95
    .line 96
    invoke-static {v1, p0, v3}, Lauj0;->g(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v2, "timestamp"

    .line 108
    .line 109
    invoke-static {v1, v2, p0}, Lauj0;->g(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lgtj0;

    .line 113
    .line 114
    iget-object p0, v0, Lgtj0;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p0}, Lpvj0;->b(Ljava/util/List;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "fields"

    .line 121
    .line 122
    invoke-static {v1, v0, p0}, Lauj0;->g(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
