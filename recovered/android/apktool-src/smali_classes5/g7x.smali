.class public final Lg7x;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic n:Lna50;

.field public synthetic o:Z

.field public synthetic p:Le6x;

.field public final synthetic q:Lvr70;

.field public final synthetic r:Li7x;


# direct methods
.method public constructor <init>(Lvr70;Li7x;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7x;->q:Lvr70;

    .line 2
    .line 3
    iput-object p2, p0, Lg7x;->r:Li7x;

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg7x;->n:Lna50;

    .line 4
    .line 5
    iget-boolean v4, v0, Lg7x;->o:Z

    .line 6
    .line 7
    iget-object v2, v0, Lg7x;->p:Le6x;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lt7x;

    .line 13
    .line 14
    iget-object v5, v0, Lg7x;->q:Lvr70;

    .line 15
    .line 16
    iget-boolean v5, v5, Lvr70;->f:Z

    .line 17
    .line 18
    iget-object v6, v1, Lna50;->j:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, v0, Lg7x;->r:Li7x;

    .line 21
    .line 22
    iget-object v14, v0, Li7x;->a:Lu2o;

    .line 23
    .line 24
    sget-object v7, Ll5x;->f:Ll5x;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v7, Ll5x;->g:Lf2o;

    .line 30
    .line 31
    const/4 v15, 0x1

    .line 32
    const/16 v8, 0xc

    .line 33
    .line 34
    invoke-static {v14, v7, v15, v8}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object v9, v1, Lna50;->i:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object v10, Lmo70;->f:Lmo70;

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v10, Lmo70;->y:Lf2o;

    .line 46
    .line 47
    invoke-static {v14, v10, v15, v8}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget v2, v2, Le6x;->c:I

    .line 54
    .line 55
    new-instance v11, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v11, 0x0

    .line 62
    :goto_0
    sget-object v2, Ln6x;->f:Ln6x;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v2, Ln6x;->g:Lf2o;

    .line 68
    .line 69
    invoke-static {v14, v2, v15, v8}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    new-instance v12, Lj6x;

    .line 74
    .line 75
    iget-object v13, v1, Lna50;->d:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v13, :cond_1

    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v13, v15

    .line 85
    :goto_1
    iget-object v8, v1, Lna50;->g:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v8, v15

    .line 95
    :goto_2
    iget-object v1, v1, Lna50;->h:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v1, v15

    .line 105
    :goto_3
    const/16 v15, 0x38

    .line 106
    .line 107
    invoke-direct {v12, v15, v13, v8, v1}, Lj6x;-><init>(IZZZ)V

    .line 108
    .line 109
    .line 110
    const v13, 0x1e407

    .line 111
    .line 112
    .line 113
    move-object v8, v9

    .line 114
    move v9, v10

    .line 115
    move-object v10, v11

    .line 116
    move v11, v2

    .line 117
    move-object v2, v3

    .line 118
    const/4 v3, 0x0

    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    invoke-direct/range {v2 .. v13}, Lt7x;-><init>(ZZZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Integer;ZLj6x;I)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lmo70;->B:Lf2o;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-static {v14, v3, v4, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v2, v1}, Lzrt;->Y(Lt7x;Z)Ltr70;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Li7x;->j:Ltr70;

    .line 136
    .line 137
    return-object v1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp2o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    check-cast p3, Lna50;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p5, Le6x;

    .line 17
    .line 18
    check-cast p6, Lcng;

    .line 19
    .line 20
    new-instance p2, Lg7x;

    .line 21
    .line 22
    iget-object p4, p0, Lg7x;->q:Lvr70;

    .line 23
    .line 24
    iget-object p0, p0, Lg7x;->r:Li7x;

    .line 25
    .line 26
    invoke-direct {p2, p4, p0, p6}, Lg7x;-><init>(Lvr70;Li7x;Lcng;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p2, Lg7x;->n:Lna50;

    .line 30
    .line 31
    iput-boolean p1, p2, Lg7x;->o:Z

    .line 32
    .line 33
    iput-object p5, p2, Lg7x;->p:Le6x;

    .line 34
    .line 35
    sget-object p0, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lg7x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
