.class public final Ll1p;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpct0;


# instance fields
.field public final a:Lsl70;


# direct methods
.method public constructor <init>(Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1p;->a:Lsl70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljet0;
    .locals 0

    .line 1
    sget-object p0, Ln1p;->a:Ln1p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lg8t0;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Ll1p;->a:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1p;

    .line 8
    .line 9
    iget-object v0, p0, Lh1p;->k:Lsmw0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh0p;

    .line 16
    .line 17
    instance-of v0, v0, Lf0p;

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
    iget-object p1, p1, Lg8t0;->b:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Llwo;->f:Lmnu0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Llwo;->h:Ljty;

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
    check-cast v3, Llwo;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v3, p0, Lh1p;->k:Lsmw0;

    .line 77
    .line 78
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lh0p;

    .line 83
    .line 84
    new-instance v4, Lm1p;

    .line 85
    .line 86
    iget-object p0, p0, Lh1p;->c:Lj9z;

    .line 87
    .line 88
    sget-object v5, Llzo;->f:Llzo;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v5, Llzo;->h:Ls8z;

    .line 94
    .line 95
    const/16 v6, 0xc

    .line 96
    .line 97
    invoke-static {p0, v5, v2, v6}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-direct {v4, v3, p0}, Lm1p;-><init>(Lh0p;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Loo71;->v(Lm1p;)Lu1p;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lao71;->m(Lu1p;)Loct0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Loct0;->a()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lg8t0;

    .line 138
    .line 139
    iget-boolean v3, v2, Lg8t0;->e:Z

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget-object v2, v2, Lg8t0;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    :goto_1
    return v0

    .line 152
    :cond_7
    :goto_2
    return v1
.end method

.method public final d(Lqct0;)Le510;
    .locals 4

    .line 1
    sget-object v0, Ln1p;->a:Ln1p;

    .line 2
    .line 3
    iget-object p1, p1, Lqct0;->a:Ljava/util/Set;

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
    new-instance p0, Ls610;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Ll1p;->a:Lsl70;

    .line 20
    .line 21
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lh1p;

    .line 26
    .line 27
    iget-object p1, p0, Lh1p;->k:Lsmw0;

    .line 28
    .line 29
    iget-object v1, p0, Lh1p;->c:Lj9z;

    .line 30
    .line 31
    invoke-interface {v1}, Lj9z;->a()Llmw0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lqho;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, v3, v0}, Lqho;-><init>(Lh1p;ZLtwp;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ld910;

    .line 42
    .line 43
    invoke-direct {p0, p1, v1, v2}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lyed;

    .line 47
    .line 48
    invoke-direct {p1, p0, v3}, Lyed;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
