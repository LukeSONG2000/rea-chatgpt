.class public final Lddu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljbu;


# instance fields
.field public final synthetic a:Lu9u;


# direct methods
.method public constructor <init>(Lu9u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddu;->a:Lu9u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lddu;->a:Lu9u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu9u;->g()Lk9u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lk9u;->n:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lu9u;->g()Lk9u;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lk9u;->r:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object p0, p0, Lddu;->a:Lu9u;

    .line 2
    .line 3
    iget-object v0, p0, Lu9u;->d:Lcw6;

    .line 4
    .line 5
    iget-object v0, v0, Lcw6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb010;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb010;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lu9u;->d:Lcw6;

    .line 14
    .line 15
    iget-object v1, v1, Lcw6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lb010;

    .line 18
    .line 19
    invoke-virtual {v1}, Lb010;->k()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lu9u;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    mul-int/lit16 v0, v0, 0x1f4

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    int-to-float p0, v0

    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    add-float/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    int-to-float p0, v0

    .line 41
    return p0
.end method

.method public final c()Lyde;
    .locals 1

    .line 1
    new-instance p0, Lyde;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lyde;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final d(ILwm8;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lddu;->a:Lu9u;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lu9u;->i(Lu9u;ILtza0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lboi;->a:Lboi;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object p0, p0, Lddu;->a:Lu9u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu9u;->g()Lk9u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lk9u;->q:Lqm00;

    .line 8
    .line 9
    sget-object v1, Lqm00;->a:Lqm00;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lu9u;->g()Lk9u;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lk9u;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lu9u;->g()Lk9u;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lk9u;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object p0, p0, Lddu;->a:Lu9u;

    .line 2
    .line 3
    iget-object v0, p0, Lu9u;->d:Lcw6;

    .line 4
    .line 5
    iget-object v0, v0, Lcw6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb010;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb010;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lu9u;->d:Lcw6;

    .line 14
    .line 15
    iget-object p0, p0, Lcw6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lb010;

    .line 18
    .line 19
    invoke-virtual {p0}, Lb010;->k()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/lit16 v0, v0, 0x1f4

    .line 24
    .line 25
    add-int/2addr v0, p0

    .line 26
    int-to-float p0, v0

    .line 27
    return p0
.end method
