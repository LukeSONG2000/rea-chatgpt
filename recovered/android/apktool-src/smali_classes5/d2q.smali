.class public final Ld2q;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic n:Ljph;

.field public synthetic o:Ll85;

.field public synthetic p:Lagy;

.field public synthetic q:Lz2e0;

.field public synthetic r:Lb5a0;

.field public final synthetic s:Le2q;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lu2o;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Le2q;Ljava/lang/String;Lu2o;ZLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2q;->s:Le2q;

    .line 2
    .line 3
    iput-object p2, p0, Ld2q;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ld2q;->u:Lu2o;

    .line 6
    .line 7
    iput-boolean p4, p0, Ld2q;->v:Z

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ld2q;->n:Ljph;

    .line 2
    .line 3
    iget-object v3, p0, Ld2q;->o:Ll85;

    .line 4
    .line 5
    iget-object v4, p0, Ld2q;->p:Lagy;

    .line 6
    .line 7
    iget-object v1, p0, Ld2q;->q:Lz2e0;

    .line 8
    .line 9
    iget-object v2, p0, Ld2q;->r:Lb5a0;

    .line 10
    .line 11
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ld2q;->t:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object p1, v2, Lb5a0;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v4, Lagy;->e:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lb5a0;->b:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v7

    .line 32
    :goto_1
    invoke-static {v4, p1, v2}, Lfl50;->s(Lagy;Ljava/lang/String;Ljava/lang/String;)Lvey;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lvey;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object p1, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljph;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_2
    iget-object v8, p0, Ld2q;->u:Lu2o;

    .line 50
    .line 51
    iget-boolean p0, p0, Ld2q;->v:Z

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    :cond_4
    sget-object v6, Lcji;->f:Lcji;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v6, Lcji;->h:Lf2o;

    .line 65
    .line 66
    xor-int/lit8 v9, p0, 0x1

    .line 67
    .line 68
    const/16 v10, 0xc

    .line 69
    .line 70
    invoke-static {v8, v6, v9, v10}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    move v6, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move v6, v2

    .line 79
    :goto_3
    if-eqz v0, :cond_6

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    sget-object v9, Lcji;->f:Lcji;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v9, Lcji;->p:Lc2o;

    .line 89
    .line 90
    xor-int/lit8 v10, p0, 0x1

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/16 v13, 0xc

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static/range {v8 .. v13}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    move v9, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move v9, v2

    .line 111
    :goto_4
    if-eqz p1, :cond_8

    .line 112
    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move-object p1, v7

    .line 117
    :goto_5
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iget-object v2, v1, Lz2e0;->a0:Lji30;

    .line 120
    .line 121
    xor-int/lit8 v6, p0, 0x1

    .line 122
    .line 123
    move-object v5, p1

    .line 124
    move-object v1, v8

    .line 125
    invoke-static/range {v1 .. v6}, Luut;->O(Lu2o;Lji30;Ll85;Lagy;Ljava/lang/String;Z)Lsl50;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    iget-object p1, p0, Lsl50;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 v1, 0x2

    .line 138
    if-lt p1, v1, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move-object p0, v7

    .line 142
    :goto_6
    if-eqz v9, :cond_9

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move-object v0, v7

    .line 146
    :goto_7
    new-instance p1, Lz1q;

    .line 147
    .line 148
    invoke-direct {p1, v0, p0}, Lz1q;-><init>(Ljph;Lsl50;)V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljph;

    .line 2
    .line 3
    check-cast p2, Ll85;

    .line 4
    .line 5
    check-cast p3, Lagy;

    .line 6
    .line 7
    check-cast p4, Lz2e0;

    .line 8
    .line 9
    check-cast p5, Lb5a0;

    .line 10
    .line 11
    move-object v5, p6

    .line 12
    check-cast v5, Lcng;

    .line 13
    .line 14
    new-instance v0, Ld2q;

    .line 15
    .line 16
    iget-object v3, p0, Ld2q;->u:Lu2o;

    .line 17
    .line 18
    iget-boolean v4, p0, Ld2q;->v:Z

    .line 19
    .line 20
    iget-object v1, p0, Ld2q;->s:Le2q;

    .line 21
    .line 22
    iget-object v2, p0, Ld2q;->t:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Ld2q;-><init>(Le2q;Ljava/lang/String;Lu2o;ZLcng;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Ld2q;->n:Ljph;

    .line 28
    .line 29
    iput-object p2, v0, Ld2q;->o:Ll85;

    .line 30
    .line 31
    iput-object p3, v0, Ld2q;->p:Lagy;

    .line 32
    .line 33
    iput-object p4, v0, Ld2q;->q:Lz2e0;

    .line 34
    .line 35
    iput-object p5, v0, Ld2q;->r:Lb5a0;

    .line 36
    .line 37
    sget-object p0, Ltid0;->a:Ltid0;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ld2q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
