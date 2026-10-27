.class public final Lcsy;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Lnt6;

.field public o:Lzqi;

.field public p:Lpt6;

.field public q:I

.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lcsy;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcsy;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcsy;->t:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lfsy;->b(Lnt6;Lzqi;Lyr6;Lokr;JLeng;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
