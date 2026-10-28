.class public abstract Lgbl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x12c

    .line 4
    .line 5
    sget-object v1, Llnx;->d:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lgbl0;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lgbl0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final b(Ljava/util/LinkedHashMap;I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lfbl0;->a:[I

    .line 7
    .line 8
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "codex"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-string v1, "work"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const-string v1, "chat"

    .line 32
    .line 33
    :goto_1
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const-string v2, "product_experience"

    .line 36
    .line 37
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_4
    if-nez p1, :cond_5

    .line 41
    .line 42
    move p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_5
    sget-object v1, Lfbl0;->a:[I

    .line 45
    .line 46
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget p1, v1, p1

    .line 51
    .line 52
    :goto_2
    if-eq p1, v0, :cond_9

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq p1, v0, :cond_8

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    if-eq p1, v0, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    if-eq p1, v0, :cond_6

    .line 62
    .line 63
    const-string p1, "resolved"

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    const-string p1, "model_selection_unresolved"

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_7
    const-string p1, "model_catalog_unavailable"

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_8
    const-string p1, "conversation_mismatch"

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_9
    const-string p1, "not_provided"

    .line 76
    .line 77
    :goto_3
    const-string v0, "attribution_status"

    .line 78
    .line 79
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final c(Lqg60;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "submission"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "after_submission"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "composer_activity"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "conversation_open"

    .line 31
    .line 32
    return-object p0
.end method
