.class public final Ll7i;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Lu2o;

.field public o:Lrxz;

.field public p:Lsxz;

.field public q:Lsxz;

.field public r:Lrxz;

.field public s:Lmxz;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ll7i;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll7i;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll7i;->v:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lyy7;->O(Lu2o;Lrxz;Leng;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
