.class public final Le051;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsbe;

.field public final synthetic b:Ls051;

.field public final synthetic c:Landroid/media/MediaFormat;

.field public final synthetic d:Loxo0;


# direct methods
.method public constructor <init>(Lsbe;Ls051;Landroid/media/MediaFormat;Loxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le051;->a:Lsbe;

    .line 5
    .line 6
    iput-object p2, p0, Le051;->b:Ls051;

    .line 7
    .line 8
    iput-object p3, p0, Le051;->c:Landroid/media/MediaFormat;

    .line 9
    .line 10
    iput-object p4, p0, Le051;->d:Loxo0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Le051;->a:Lsbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsbe;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Ldhf0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v0, "sample-rate"

    .line 13
    .line 14
    iget-object v1, p0, Le051;->c:Landroid/media/MediaFormat;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "channel-count"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Le051;->b:Ls051;

    .line 27
    .line 28
    iput v2, v3, Ls051;->c:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    iget v2, v3, Ls051;->b:F

    .line 32
    .line 33
    mul-float/2addr v0, v2

    .line 34
    float-to-long v4, v0

    .line 35
    iget-short v0, v3, Ls051;->a:S

    .line 36
    .line 37
    int-to-long v6, v0

    .line 38
    div-long/2addr v4, v6

    .line 39
    const-wide/16 v6, 0x1

    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    move-wide v4, v6

    .line 46
    :cond_1
    iput-wide v4, v3, Ls051;->d:J

    .line 47
    .line 48
    const-string v0, "pcm-encoding"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x10

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x2

    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/16 v3, 0x20

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/16 v3, 0x8

    .line 76
    .line 77
    :cond_4
    :goto_0
    iget-object p0, p0, Le051;->d:Loxo0;

    .line 78
    .line 79
    iput v3, p0, Loxo0;->a:I

    .line 80
    .line 81
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 82
    .line 83
    return-object p0
.end method
