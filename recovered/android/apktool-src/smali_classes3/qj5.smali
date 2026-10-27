.class public final Lqj5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loj5;


# instance fields
.field public final a:Lrwt;

.field public b:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lqj5;->b:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lrwt;

    .line 14
    .line 15
    iput-object p1, p0, Lqj5;->a:Lrwt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lqj5;->b:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iput p1, p0, Lqj5;->b:F

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d()Lrwt;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj5;->a:Lrwt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqj5;->a:Lrwt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrwt;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqj5;->a:Lrwt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrwt;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqj5;->a:Lrwt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrwt;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
