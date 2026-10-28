.class public final Lcl30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljava/lang/Float;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public volatile g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Ljava/lang/String;

.field public final n:Lnm30;

.field public final o:[F

.field public final p:[F

.field public q:Lim30;

.field public r:Lim30;

.field public s:Lim30;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43af0000    # 350.0f

    .line 5
    .line 6
    iput v0, p0, Lcl30;->b:F

    .line 7
    .line 8
    iput v0, p0, Lcl30;->c:F

    .line 9
    .line 10
    iput v0, p0, Lcl30;->d:F

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lcl30;->k:F

    .line 15
    .line 16
    new-instance v0, Lnm30;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Lnm30;->a:I

    .line 23
    .line 24
    iput-object v0, p0, Lcl30;->n:Lnm30;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v1, v0, [F

    .line 28
    .line 29
    iput-object v1, p0, Lcl30;->o:[F

    .line 30
    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcl30;->p:[F

    .line 37
    .line 38
    new-instance v0, Lim30;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1, v1}, Lim30;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcl30;->q:Lim30;

    .line 45
    .line 46
    new-instance v0, Lim30;

    .line 47
    .line 48
    invoke-direct {v0, v1, v1}, Lim30;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcl30;->r:Lim30;

    .line 52
    .line 53
    new-instance v0, Lim30;

    .line 54
    .line 55
    invoke-direct {v0, v1, v1}, Lim30;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcl30;->s:Lim30;

    .line 59
    .line 60
    return-void

    :array_0
    .array-data 4
        0x0
        0x40066666    # 2.1f
        0x40866666    # 4.2f
    .end array-data
.end method
