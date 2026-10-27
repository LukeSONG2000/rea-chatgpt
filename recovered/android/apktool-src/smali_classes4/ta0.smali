.class public final Lta0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lngp;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcb0;

.field public final synthetic r:Z

.field public final synthetic s:Lu2o;


# direct methods
.method public constructor <init>(Lcng;Lcb0;ZLu2o;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lta0;->q:Lcb0;

    .line 2
    .line 3
    iput-boolean p3, p0, Lta0;->r:Z

    .line 4
    .line 5
    iput-object p4, p0, Lta0;->s:Lu2o;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lngp;

    .line 2
    .line 3
    check-cast p3, Lcng;

    .line 4
    .line 5
    new-instance v0, Lta0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lta0;->r:Z

    .line 8
    .line 9
    iget-object v2, p0, Lta0;->s:Lu2o;

    .line 10
    .line 11
    iget-object p0, p0, Lta0;->q:Lcb0;

    .line 12
    .line 13
    invoke-direct {v0, p3, p0, v1, v2}, Lta0;-><init>(Lcng;Lcb0;ZLu2o;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lta0;->o:Lngp;

    .line 17
    .line 18
    iput-object p2, v0, Lta0;->p:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lta0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lta0;->o:Lngp;

    .line 2
    .line 3
    iget-object v1, p0, Lta0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lboi;->a:Lboi;

    .line 6
    .line 7
    iget-boolean v3, p0, Lta0;->n:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lta0;->q:Lcb0;

    .line 37
    .line 38
    iput-object v5, p1, Lcb0;->e:Ltr70;

    .line 39
    .line 40
    new-instance p1, La4h;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-direct {p1, v5, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-boolean p1, p0, Lta0;->r:Z

    .line 48
    .line 49
    iget-object v1, p0, Lta0;->q:Lcb0;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v1, Lcb0;->c:Lt8u;

    .line 55
    .line 56
    invoke-interface {p1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lu2o;

    .line 61
    .line 62
    invoke-interface {p1}, Lu2o;->a()Le1a0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1}, Lu2o;->v()Le1a0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Lua0;

    .line 71
    .line 72
    invoke-direct {v7, p1, v5}, Lua0;-><init>(Lu2o;Lcng;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lno;

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    invoke-direct {p1, v1, v6, v7, v8}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lxa0;

    .line 82
    .line 83
    iget-object v6, p0, Lta0;->q:Lcb0;

    .line 84
    .line 85
    invoke-direct {v1, p1, v6, v3}, Lxa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    :goto_0
    move-object p1, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, v1, Lcb0;->d:Lt8u;

    .line 91
    .line 92
    invoke-interface {p1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lub50;

    .line 97
    .line 98
    iget-object p1, p1, Lub50;->j:Ljo;

    .line 99
    .line 100
    new-instance v1, Lbb0;

    .line 101
    .line 102
    iget-object v6, p0, Lta0;->s:Lu2o;

    .line 103
    .line 104
    iget-object v7, p0, Lta0;->q:Lcb0;

    .line 105
    .line 106
    invoke-direct {v1, p1, v6, v7, v3}, Lbb0;-><init>(Llgp;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    iput-object v5, p0, Lta0;->o:Lngp;

    .line 111
    .line 112
    iput-object v5, p0, Lta0;->p:Ljava/lang/Object;

    .line 113
    .line 114
    iput-boolean v4, p0, Lta0;->n:Z

    .line 115
    .line 116
    invoke-static {v0, p1, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v2, :cond_4

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_4
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 124
    .line 125
    return-object p0
.end method
