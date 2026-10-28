.class public final Lcgo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpdr0;
.implements Lizm0;


# instance fields
.field public volatile a:Lgw7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgw7;

    .line 5
    .line 6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lgw7;-><init>(D)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcgo0;->a:Lgw7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lzat;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lzat;->c:Labt;

    .line 2
    .line 3
    iget-object v0, v0, Labt;->k:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "env"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lzat;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcgo0;->a:Lgw7;

    .line 18
    .line 19
    iget-object v2, p0, Lgw7;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lyqv;

    .line 22
    .line 23
    iget-object p0, p0, Lgw7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Map;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lyqv;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, p0

    .line 46
    :goto_0
    invoke-virtual {v2, p1}, Lyqv;->c(Lzat;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iget v0, v2, Lyqv;->a:F

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    float-to-double v4, v0

    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v2, 0x1

    .line 57
    const-string v3, "_dd.agent_psr"

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v1 .. v6}, Lzat;->d(ILjava/lang/String;DI)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    move-object v1, p1

    .line 65
    float-to-double v10, v0

    .line 66
    const/4 v12, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const-string v9, "_dd.agent_psr"

    .line 69
    .line 70
    move-object v7, v1

    .line 71
    invoke-virtual/range {v7 .. v12}, Lzat;->d(ILjava/lang/String;DI)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c(Lzat;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
