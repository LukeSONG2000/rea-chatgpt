.class public final Lqbm;
.super Lr3n;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public j:Lobm;

.field public k:Ly310;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    new-instance v0, Ly310;

    new-instance v1, Lpgr;

    .line 30
    invoke-direct {v1}, Lpgr;-><init>()V

    .line 31
    invoke-direct {v0, v1}, Ly310;-><init>(Lpgr;)V

    .line 32
    const-string v1, "http://www.w3.org/1999/xhtml"

    const-string v2, ""

    invoke-direct {p0, v1, v2, v0}, Lqbm;-><init>(Ljava/lang/String;Ljava/lang/String;Ly310;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ly310;)V
    .locals 3

    .line 1
    new-instance v0, Ly7b0;

    .line 2
    .line 3
    const-string v1, "#root"

    .line 4
    .line 5
    invoke-static {v1}, Levt;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2, p1}, Ly7b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, v0, p2, p1}, Lr3n;-><init>(Ly7b0;Ljava/lang/String;Lb84;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lobm;

    .line 17
    .line 18
    invoke-direct {p1}, Lobm;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqbm;->j:Lobm;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lqbm;->l:I

    .line 25
    .line 26
    iput-object p3, p0, Lqbm;->k:Ly310;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final C(Lri40;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljqz;->s()Ljqz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljqz;->E()Lqbm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lqbm;

    .line 15
    .line 16
    invoke-direct {v0}, Lqbm;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, v0, Lqbm;->j:Lobm;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lb94;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v0}, Lb94;-><init>(Ljqz;Lri40;Lobm;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, v1, Lb94;->b:Z

    .line 31
    .line 32
    move-object p1, p0

    .line 33
    :goto_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    instance-of v0, p1, Lr3n;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lr3n;

    .line 41
    .line 42
    iget-object v0, v0, Lr3n;->d:Ly7b0;

    .line 43
    .line 44
    const/16 v2, 0x40

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ly7b0;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, v1, Lb94;->b:Z

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object p1, p1, Ljqz;->a:Lr3n;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {v1, p0}, Ltut;->C0(Lgrz;Ljqz;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljqz;->x()Ljqz;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    return-void
.end method

.method public final bridge synthetic Q()Lr3n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqbm;->c0()Lqbm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b0()Lr3n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr3n;->V()Lr3n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const-string v1, "html"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljqz;->v(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljqz;->w()Lr3n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lr3n;->M(Ljava/lang/String;)Lr3n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-virtual {v0}, Lr3n;->V()Lr3n;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_2
    const-string v1, "body"

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljqz;->v(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string v1, "frameset"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljqz;->v(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljqz;->w()Lr3n;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_3
    return-object p0

    .line 54
    :cond_4
    invoke-virtual {v0, v1}, Lr3n;->M(Ljava/lang/String;)Lr3n;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final c0()Lqbm;
    .locals 2

    .line 1
    invoke-super {p0}, Lr3n;->Q()Lr3n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqbm;

    .line 6
    .line 7
    iget-object v1, p0, Lr3n;->f:Lb84;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lb84;->g()Lb84;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lr3n;->f:Lb84;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lqbm;->j:Lobm;

    .line 18
    .line 19
    invoke-virtual {p0}, Lobm;->a()Lobm;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lqbm;->j:Lobm;

    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqbm;->c0()Lqbm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic p()Ljqz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqbm;->c0()Lqbm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#document"

    .line 2
    .line 3
    return-object p0
.end method
