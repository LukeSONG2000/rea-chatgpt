.class public final Ln8i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lpfo0;

.field public final b:Lj9z;

.field public final c:Lm8i;

.field public final d:Lega0;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lr8i;

.field public final g:Lt0y0;

.field public final h:Lt0y0;


# direct methods
.method public constructor <init>(Lh06;Lpfo0;Lj9z;Lm8i;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln8i;->a:Lpfo0;

    .line 5
    .line 6
    iput-object p3, p0, Ln8i;->b:Lj9z;

    .line 7
    .line 8
    iput-object p4, p0, Ln8i;->c:Lm8i;

    .line 9
    .line 10
    const-string p2, "ClientMarkerSamplingPolicy"

    .line 11
    .line 12
    const/4 p3, 0x6

    .line 13
    invoke-static {p3, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Ln8i;->d:Lega0;

    .line 18
    .line 19
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ln8i;->e:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance v0, Lr8i;

    .line 27
    .line 28
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sget-object p4, Lh06;->c:Lh06;

    .line 36
    .line 37
    move-wide v3, v1

    .line 38
    if-ne p1, p4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide v1, p2

    .line 42
    :goto_0
    if-ne p1, p4, :cond_1

    .line 43
    .line 44
    move-wide v5, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-wide v5, p2

    .line 47
    :goto_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Lr8i;-><init>(DDD)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ln8i;->f:Lr8i;

    .line 53
    .line 54
    new-instance p1, Lwpw0;

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-direct {p1, p0, p2}, Lwpw0;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lt0y0;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Ln8i;->g:Lt0y0;

    .line 66
    .line 67
    new-instance p1, Lw53;

    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, Lw53;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lt0y0;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Ln8i;->h:Lt0y0;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(D)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ln8i;->c(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    cmpg-double v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmpl-double v0, p1, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ln8i;->a:Lpfo0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lpfo0;->c()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmpg-double p0, v0, p1

    .line 25
    .line 26
    if-gez p0, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final b(Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;)Lr8i;
    .locals 2

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;->e:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln8i;->h:Lt0y0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lr8i;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Ln8i;->g:Lt0y0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lr8i;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    const-string v0, "__base"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lr8i;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Ln8i;->f:Lr8i;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    return-object p1
.end method

.method public final c(D)D
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, v0, p1

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double v2, p1, v2

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    const-string v2, "marker_sampling_rate"

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0xa

    .line 25
    .line 26
    iget-object p0, p0, Ln8i;->d:Lega0;

    .line 27
    .line 28
    const-string v2, "Invalid client marker sampling rate"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p0, v2, v3, p1, p2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    return-wide v0
.end method
