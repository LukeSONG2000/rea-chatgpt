.class public final Lgeg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:F

.field public b:F

.field public c:I

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public f:J

.field public g:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgeg0;->a:F

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lgeg0;->c:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgeg0;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lgeg0;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lgeg0;->d:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lgeg0;->b:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    iput v0, p0, Lgeg0;->b:F

    .line 15
    .line 16
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17
    .line 18
    div-float/2addr v0, v4

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    iget v0, p0, Lgeg0;->g:F

    .line 26
    .line 27
    long-to-float v1, v2

    .line 28
    div-float/2addr v0, v1

    .line 29
    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float v0, v0

    .line 35
    iget-object v1, p0, Lgeg0;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Lgeg0;->f:J

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput v2, p0, Lgeg0;->g:F

    .line 50
    .line 51
    :cond_1
    const-wide/16 v2, 0x1

    .line 52
    .line 53
    add-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lgeg0;->f:J

    .line 55
    .line 56
    iget v0, p0, Lgeg0;->g:F

    .line 57
    .line 58
    float-to-double v1, p1

    .line 59
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    double-to-float p1, v1

    .line 66
    add-float/2addr v0, p1

    .line 67
    iput v0, p0, Lgeg0;->g:F

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0
.end method
