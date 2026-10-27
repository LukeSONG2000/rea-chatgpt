.class public final Ldsf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lur70;


# instance fields
.field public final a:Lt8u;


# direct methods
.method public constructor <init>(Lt8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsf;->a:Lt8u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lct70;
    .locals 0

    .line 1
    sget-object p0, Lfsf;->a:Lfsf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lfo70;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Ldsf;->a:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxrf;

    .line 8
    .line 9
    iget-object v0, p0, Lxrf;->l:Lg1a0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Larf;

    .line 16
    .line 17
    instance-of v0, v0, Lyqf;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object p1, p1, Lfo70;->b:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Ljof;->f:Lo3c;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljof;->h:Lnrn;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    :cond_2
    move v2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljof;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    move v2, v0

    .line 75
    :goto_0
    xor-int/2addr v2, v0

    .line 76
    iget-object v3, p0, Lxrf;->l:Lg1a0;

    .line 77
    .line 78
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Larf;

    .line 83
    .line 84
    new-instance v4, Lesf;

    .line 85
    .line 86
    iget-object p0, p0, Lxrf;->d:Lu2o;

    .line 87
    .line 88
    sget-object v5, Lmqf;->f:Lmqf;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lmqf;->s()Lf2o;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/16 v6, 0xc

    .line 98
    .line 99
    invoke-static {p0, v5, v2, v6}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-direct {v4, v3, p0}, Lesf;-><init>(Larf;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lo98;->F0(Lesf;)Llsf;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lv88;->N(Llsf;)Ltr70;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ltr70;->a()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lfo70;

    .line 140
    .line 141
    iget-boolean v3, v2, Lfo70;->e:Z

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    iget-object v2, v2, Lfo70;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    :goto_1
    return v0

    .line 154
    :cond_7
    :goto_2
    return v1
.end method

.method public final c(Lvr70;)Llgp;
    .locals 5

    .line 1
    sget-object v0, Lfsf;->a:Lfsf;

    .line 2
    .line 3
    iget-object p1, p1, Lvr70;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p0, La4h;

    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    invoke-direct {p0, v0, p1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Ldsf;->a:Lt8u;

    .line 20
    .line 21
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lxrf;

    .line 26
    .line 27
    iget-object p1, p0, Lxrf;->l:Lg1a0;

    .line 28
    .line 29
    iget-object v1, p0, Lxrf;->d:Lu2o;

    .line 30
    .line 31
    invoke-interface {v1}, Lu2o;->a()Le1a0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1}, Lu2o;->v()Le1a0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Ljrf;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, p0, v4, v0}, Ljrf;-><init>(Lxrf;ZLcng;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, v1, v3}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lcsf;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, p0, v0}, Lcsf;-><init>(Ljo;B)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
