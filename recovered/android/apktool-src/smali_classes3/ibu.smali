.class public final Libu;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Lacu;

.field public o:Ll050;

.field public p:Lp050;

.field public q:Ln050;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public synthetic y:Ljava/lang/Object;

.field public z:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Libu;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Libu;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Libu;->z:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/b;->a(Lacu;IIILqlk;Leng;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
