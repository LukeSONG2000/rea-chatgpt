.class public final Lasg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lij;

.field public final b:Landroid/app/Application;

.field public final c:Lis70;

.field public final d:Lu2o;

.field public final e:Llgp;


# direct methods
.method public constructor <init>(Lij;Landroid/app/Application;Lis70;Lu2o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasg;->a:Lij;

    .line 5
    .line 6
    iput-object p2, p0, Lasg;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, Lasg;->c:Lis70;

    .line 9
    .line 10
    iput-object p4, p0, Lasg;->d:Lu2o;

    .line 11
    .line 12
    iget-object p1, p3, Lis70;->c:Lfp;

    .line 13
    .line 14
    new-instance p2, Lqd1;

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    const/16 p4, 0xf

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p3, v0, p4}, Lqd1;-><init>(ILcng;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lasg;->e:Llgp;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lasg;->a:Lij;

    .line 2
    .line 3
    iget-object v0, v0, Lij;->a:Lik4;

    .line 4
    .line 5
    iget-boolean v0, v0, Lik4;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lasg;->b:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {v0}, Lemz;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lxrg;->f:Lxrg;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lxrg;->t()Lc2o;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0xc

    .line 28
    .line 29
    iget-object v1, p0, Lasg;->d:Lu2o;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move v3, p1

    .line 33
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lasg;->a:Lij;

    .line 2
    .line 3
    iget-object p0, p0, Lij;->a:Lik4;

    .line 4
    .line 5
    iget-boolean p0, p0, Lik4;->b:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c(Z)Lvrg;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lasg;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lvrg;->a:Lvrg;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lxrg;->f:Lxrg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lxrg;->s()Le2o;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0xc

    .line 21
    .line 22
    iget-object v1, p0, Lasg;->d:Lu2o;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v3, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwrg;

    .line 31
    .line 32
    invoke-static {p0}, Lq78;->o(Lwrg;)Lvrg;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
