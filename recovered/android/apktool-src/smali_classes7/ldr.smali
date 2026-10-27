.class public final Lldr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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

.field public final n:Ljer;

.field public final o:[F

.field public final p:[F

.field public q:Lcer;

.field public r:Lcer;

.field public s:Lcer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lldr;->b:F

    .line 7
    .line 8
    iput v0, p0, Lldr;->c:F

    .line 9
    .line 10
    iput v0, p0, Lldr;->d:F

    .line 11
    .line 12
    iput v0, p0, Lldr;->k:F

    .line 13
    .line 14
    new-instance v0, Ljer;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, v0, Ljer;->a:I

    .line 21
    .line 22
    iput-object v0, p0, Lldr;->n:Ljer;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    iput-object v1, p0, Lldr;->o:[F

    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lldr;->p:[F

    .line 35
    .line 36
    new-instance v0, Lcer;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1, v1}, Lcer;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lldr;->q:Lcer;

    .line 43
    .line 44
    new-instance v0, Lcer;

    .line 45
    .line 46
    invoke-direct {v0, v1, v1}, Lcer;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lldr;->r:Lcer;

    .line 50
    .line 51
    new-instance v0, Lcer;

    .line 52
    .line 53
    invoke-direct {v0, v1, v1}, Lcer;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lldr;->s:Lcer;

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x40066666    # 2.1f
        0x40866666    # 4.2f
    .end array-data
.end method
