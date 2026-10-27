.class public final Lafp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[F

.field public final synthetic e:[F

.field public final synthetic f:Lefp;


# direct methods
.method public constructor <init>(Lefp;III[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lafp;->a:I

    .line 5
    .line 6
    iput p3, p0, Lafp;->b:I

    .line 7
    .line 8
    iput p4, p0, Lafp;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lafp;->d:[F

    .line 11
    .line 12
    iput-object p6, p0, Lafp;->e:[F

    .line 13
    .line 14
    iput-object p1, p0, Lafp;->f:Lefp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lafp;->a:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lafp;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iget v3, p0, Lafp;->c:I

    .line 12
    .line 13
    add-int/2addr v3, v0

    .line 14
    iget-object v4, p0, Lafp;->e:[F

    .line 15
    .line 16
    aget v5, v4, v3

    .line 17
    .line 18
    iget-object v6, p0, Lafp;->f:Lefp;

    .line 19
    .line 20
    iget-object v6, v6, Lefp;->o:[F

    .line 21
    .line 22
    aget v7, v6, v1

    .line 23
    .line 24
    mul-float/2addr v5, v7

    .line 25
    iget-object v7, p0, Lafp;->d:[F

    .line 26
    .line 27
    aput v5, v7, v1

    .line 28
    .line 29
    aget v1, v4, v3

    .line 30
    .line 31
    neg-float v1, v1

    .line 32
    aget v3, v6, v2

    .line 33
    .line 34
    mul-float/2addr v1, v3

    .line 35
    aput v1, v7, v2

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
