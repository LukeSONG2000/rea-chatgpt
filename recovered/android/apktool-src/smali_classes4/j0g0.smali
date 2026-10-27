.class public final Lj0g0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public synthetic n:Llll;

.field public synthetic o:Z

.field public final synthetic p:Lcb0;


# direct methods
.method public constructor <init>(Lcb0;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0g0;->p:Lcb0;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llll;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lp2o;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    check-cast p5, Lcng;

    .line 17
    .line 18
    new-instance p3, Lj0g0;

    .line 19
    .line 20
    iget-object p0, p0, Lj0g0;->p:Lcb0;

    .line 21
    .line 22
    invoke-direct {p3, p0, p5}, Lj0g0;-><init>(Lcb0;Lcng;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p3, Lj0g0;->n:Llll;

    .line 26
    .line 27
    iput-boolean p2, p3, Lj0g0;->o:Z

    .line 28
    .line 29
    sget-object p0, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lj0g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj0g0;->n:Llll;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj0g0;->o:Z

    .line 4
    .line 5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lovw;->B(Llll;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, p1

    .line 21
    :goto_0
    iget-object v3, p0, Lj0g0;->p:Lcb0;

    .line 22
    .line 23
    iget-object v3, v3, Lcb0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lu2o;

    .line 26
    .line 27
    sget-object v4, Lmo70;->f:Lmo70;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v4, Lmo70;->G:Lf2o;

    .line 33
    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    invoke-static {v3, v4, v2, v5}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lj0g0;->p:Lcb0;

    .line 43
    .line 44
    iget-object v1, v1, Lcb0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lu2o;

    .line 47
    .line 48
    sget-object v4, Lpff0;->f:Lpff0;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v4, Lpff0;->h:Lf2o;

    .line 54
    .line 55
    invoke-static {v1, v4, v2, v5}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    move p1, v2

    .line 62
    :cond_1
    iget-object v1, p0, Lj0g0;->p:Lcb0;

    .line 63
    .line 64
    iget-object v1, v1, Lcb0;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lu2o;

    .line 67
    .line 68
    sget-object v4, Laml;->f:Laml;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v4, Laml;->g:Lf2o;

    .line 74
    .line 75
    invoke-static {v1, v4, v2, v5}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v0, v3, p1, v1}, Lsf90;->q(ZZZZ)Ltr70;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p0, p0, Lj0g0;->p:Lcb0;

    .line 84
    .line 85
    iput-object p1, p0, Lcb0;->e:Ltr70;

    .line 86
    .line 87
    return-object p1
.end method
