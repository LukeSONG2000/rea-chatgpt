.class public final Lbfp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[F

.field public final synthetic d:Lefp;


# direct methods
.method public constructor <init>(Lefp;II[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbfp;->a:I

    .line 5
    .line 6
    iput p3, p0, Lbfp;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lbfp;->c:[F

    .line 9
    .line 10
    iput-object p1, p0, Lbfp;->d:Lefp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lbfp;->a:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lbfp;->b:I

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
    iget-object v3, p0, Lbfp;->c:[F

    .line 12
    .line 13
    aget v4, v3, v1

    .line 14
    .line 15
    iget-object v5, p0, Lbfp;->d:Lefp;

    .line 16
    .line 17
    iget-object v5, v5, Lefp;->q:[F

    .line 18
    .line 19
    aget v6, v5, v2

    .line 20
    .line 21
    mul-float v7, v4, v6

    .line 22
    .line 23
    aget v8, v3, v2

    .line 24
    .line 25
    aget v5, v5, v1

    .line 26
    .line 27
    mul-float v9, v8, v5

    .line 28
    .line 29
    add-float/2addr v9, v7

    .line 30
    mul-float/2addr v4, v5

    .line 31
    mul-float/2addr v8, v6

    .line 32
    sub-float/2addr v4, v8

    .line 33
    aput v4, v3, v1

    .line 34
    .line 35
    aput v9, v3, v2

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
