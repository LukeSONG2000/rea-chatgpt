.class public final Lgt7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqr00;


# instance fields
.field public final synthetic b:Lqr00;

.field public final synthetic c:Lqr00;

.field public final synthetic d:Lqlk;

.field public final synthetic e:Le97;


# direct methods
.method public constructor <init>(Lqr00;Lqlk;Le97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt7;->c:Lqr00;

    .line 5
    .line 6
    iput-object p2, p0, Lgt7;->d:Lqlk;

    .line 7
    .line 8
    iput-object p3, p0, Lgt7;->e:Le97;

    .line 9
    .line 10
    iput-object p1, p0, Lgt7;->b:Lqr00;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lgt7;->c:Lqr00;

    .line 2
    .line 3
    invoke-interface {v0}, Lqr00;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgt7;->e:Le97;

    .line 8
    .line 9
    iget-object v2, v1, Le97;->a:Lb010;

    .line 10
    .line 11
    invoke-virtual {v2}, Lb010;->k()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Le97;->b()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lovw;->O(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lgt7;->d:Lqlk;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Lqlk;->D0(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-float/2addr p0, v0

    .line 31
    return p0
.end method

.method public final b(Lm6u;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lgt7;->b:Lqr00;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqr00;->b(Lm6u;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lm6u;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lgt7;->b:Lqr00;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqr00;->c(Lm6u;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lgt7;->b:Lqr00;

    .line 2
    .line 3
    invoke-interface {p0}, Lqr00;->d()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
