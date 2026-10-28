.class public final Lvq70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lto70;


# instance fields
.field public final synthetic a:Lxm70;


# direct methods
.method public constructor <init>(Lxm70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq70;->a:Lxm70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lvq70;->a:Lxm70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxm70;->g()Lnm70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lnm70;->o:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lxm70;->g()Lnm70;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lnm70;->s:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object p0, p0, Lvq70;->a:Lxm70;

    .line 2
    .line 3
    iget-object v0, p0, Lxm70;->d:Lqm70;

    .line 4
    .line 5
    iget-object v0, v0, Lqm70;->a:Lrbj0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lxm70;->d:Lqm70;

    .line 12
    .line 13
    iget-object v1, v1, Lqm70;->b:Lrbj0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lxm70;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    mul-int/lit16 v0, v0, 0x1f4

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    int-to-float p0, v0

    .line 29
    const/high16 v0, 0x42c80000    # 100.0f

    .line 30
    .line 31
    add-float/2addr p0, v0

    .line 32
    return p0

    .line 33
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    int-to-float p0, v0

    .line 37
    return p0
.end method

.method public final c()Lozm;
    .locals 1

    .line 1
    new-instance p0, Lozm;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lozm;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object p0, p0, Lvq70;->a:Lxm70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxm70;->g()Lnm70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lnm70;->r:Lzpi0;

    .line 8
    .line 9
    sget-object v1, Lzpi0;->a:Lzpi0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lxm70;->g()Lnm70;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lnm70;->g()J

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
    invoke-virtual {p0}, Lxm70;->g()Lnm70;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lnm70;->g()J

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

.method public final e()F
    .locals 1

    .line 1
    iget-object p0, p0, Lvq70;->a:Lxm70;

    .line 2
    .line 3
    iget-object v0, p0, Lxm70;->d:Lqm70;

    .line 4
    .line 5
    iget-object v0, v0, Lqm70;->a:Lrbj0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lxm70;->d:Lqm70;

    .line 12
    .line 13
    iget-object p0, p0, Lqm70;->b:Lrbj0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/lit16 v0, v0, 0x1f4

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    int-to-float p0, v0

    .line 23
    return p0
.end method

.method public final f(ILxo70;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq70;->a:Lxm70;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lxm70;->i(Lxm70;ILkxx0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 13
    .line 14
    return-object p0
.end method
