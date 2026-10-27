.class public final Lb4g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lca00;

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    new-instance v0, Lca00;

    .line 2
    .line 3
    invoke-direct {v0}, Lca00;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lb4g0;->a:J

    .line 10
    .line 11
    iput-wide p3, p0, Lb4g0;->b:J

    .line 12
    .line 13
    iput-object v0, p0, Lb4g0;->c:Lca00;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lb4g0;->d:I

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Lb4g0;->e:J

    .line 21
    .line 22
    iput-wide p1, p0, Lb4g0;->f:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lb4g0;->g:I

    .line 26
    .line 27
    iput p1, p0, Lb4g0;->h:I

    .line 28
    .line 29
    iput p1, p0, Lb4g0;->i:I

    .line 30
    .line 31
    iput p1, p0, Lb4g0;->j:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lb4g0;->k:Ljava/lang/Long;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    .line 1
    iget v0, p0, Lb4g0;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lb4g0;->h:I

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-long v1, p1

    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    mul-long/2addr v1, v3

    .line 14
    mul-int/2addr v0, p0

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    int-to-long p0, v0

    .line 18
    div-long/2addr v1, p0

    .line 19
    return-wide v1

    .line 20
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 21
    .line 22
    return-wide p0
.end method
