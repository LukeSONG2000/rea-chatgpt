.class public final Ltdu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljbu;


# instance fields
.field public final synthetic a:Lwdu;


# direct methods
.method public constructor <init>(Lwdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdu;->a:Lwdu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Ltdu;->a:Lwdu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwdu;->g()Lqdu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lqdu;->q:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lwdu;->g()Lqdu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Lqdu;->r:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object p0, p0, Ltdu;->a:Lwdu;

    .line 2
    .line 3
    iget-object v0, p0, Lwdu;->c:Lwb3;

    .line 4
    .line 5
    iget-object v0, v0, Lwb3;->e:Ljava/lang/Object;

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
    iget-object v1, p0, Lwdu;->c:Lwb3;

    .line 14
    .line 15
    iget-object v1, v1, Lwb3;->g:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lwdu;->d()Z

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
    iget-object p0, p0, Ltdu;->a:Lwdu;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lwdu;->i(Lwdu;ILtza0;)Ljava/lang/Object;

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
    iget-object p0, p0, Ltdu;->a:Lwdu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwdu;->g()Lqdu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lqdu;->u:Lqm00;

    .line 8
    .line 9
    sget-object v1, Lqm00;->a:Lqm00;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lwdu;->g()Lqdu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-wide v0, p0, Lqdu;->n:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    :goto_0
    long-to-int p0, v0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lwdu;->g()Lqdu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Lqdu;->n:J

    .line 32
    .line 33
    const/16 p0, 0x20

    .line 34
    .line 35
    shr-long/2addr v0, p0

    .line 36
    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object p0, p0, Ltdu;->a:Lwdu;

    .line 2
    .line 3
    iget-object v0, p0, Lwdu;->c:Lwb3;

    .line 4
    .line 5
    iget-object v0, v0, Lwb3;->e:Ljava/lang/Object;

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
    iget-object p0, p0, Lwdu;->c:Lwb3;

    .line 14
    .line 15
    iget-object p0, p0, Lwb3;->g:Ljava/lang/Object;

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
