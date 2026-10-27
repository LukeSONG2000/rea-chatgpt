.class public final Lmhf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lu2o;

.field public volatile b:Lbsg0;

.field public final c:Lwx90;


# direct methods
.method public constructor <init>(Lu2o;Lan;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhf0;->a:Lu2o;

    .line 5
    .line 6
    sget-object v0, Lc5f0;->f:Lc5f0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lc5f0;->o:Lj2o;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-static {p1, v0, v1}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbsg0;

    .line 19
    .line 20
    iput-object p1, p0, Lmhf0;->b:Lbsg0;

    .line 21
    .line 22
    new-instance v4, Ldle0;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-direct {v4, p0, p1, v0}, Ldle0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const-string v1, "VoiceGating/loadRolloutConfig"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x4

    .line 35
    move-object v0, p2

    .line 36
    invoke-static/range {v0 .. v5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lmhf0;->c:Lwx90;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmhf0;->b:Lbsg0;

    .line 2
    .line 3
    iget-object v0, v0, Lbsg0;->a:Lgxf0;

    .line 4
    .line 5
    invoke-static {v0}, Lql90;->j(Lgxf0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmhf0;->b:Lbsg0;

    .line 12
    .line 13
    iget-boolean p0, p0, Lbsg0;->d:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Llhf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llhf0;

    .line 7
    .line 8
    iget v1, v0, Llhf0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llhf0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llhf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llhf0;-><init>(Lmhf0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llhf0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Llhf0;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Llhf0;->p:I

    .line 51
    .line 52
    iget-object p1, p0, Lmhf0;->c:Lwx90;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    iget-object p0, p0, Lmhf0;->b:Lbsg0;

    .line 62
    .line 63
    invoke-static {p0}, Lql90;->k(Lbsg0;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final c()Z
    .locals 13

    .line 1
    sget-object v0, Lc5f0;->f:Lc5f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Lc5f0;->h:Lc2o;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    iget-object v1, p0, Lmhf0;->a:Lu2o;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v8, Lc5f0;->i:Lc2o;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v12, 0xe

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v7, v1

    .line 38
    invoke-static/range {v7 .. v12}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    sget-object v0, Lc5f0;->f:Lc5f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc5f0;->l:Lf2o;

    .line 7
    .line 8
    iget-object p0, p0, Lmhf0;->a:Lu2o;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    invoke-static {p0, v1, v2, v3}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lc5f0;->k:Lf2o;

    .line 23
    .line 24
    invoke-static {p0, v0, v2, v3}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v2
.end method
