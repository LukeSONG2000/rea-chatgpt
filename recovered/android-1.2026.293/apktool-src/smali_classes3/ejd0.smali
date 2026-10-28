.class public final synthetic Lejd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lejd0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lejd0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lejd0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lejd0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lejd0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lejd0;->f:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iput-object p7, p0, Lejd0;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvhm0;

    .line 6
    .line 7
    iget-boolean v2, v0, Lejd0;->a:Z

    .line 8
    .line 9
    iget-object v15, v0, Lejd0;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    new-instance v2, Lu0c;

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    iget-object v4, v0, Lejd0;->g:La5e0;

    .line 18
    .line 19
    invoke-direct {v2, v4, v3}, Lu0c;-><init>(La5e0;B)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lrq81;->a:Lfin;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v1, v5, v3, v4}, Lvhm0;->c(Lvhm0;ZLfin;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lejd0;->b:Ljava/util/List;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lmh60;

    .line 48
    .line 49
    iget-object v4, v3, Lmh60;->c:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v8, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v8, v5

    .line 57
    :goto_1
    new-instance v4, Lth50;

    .line 58
    .line 59
    const/16 v7, 0x14

    .line 60
    .line 61
    invoke-direct {v4, v2, v3, v7}, Lth50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Ltu;

    .line 65
    .line 66
    const/16 v9, 0x1c

    .line 67
    .line 68
    invoke-direct {v7, v3, v9}, Ltu;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    new-instance v12, Lfin;

    .line 72
    .line 73
    const v9, -0x7a358665

    .line 74
    .line 75
    .line 76
    invoke-direct {v12, v9, v7, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lpq;

    .line 80
    .line 81
    const/16 v9, 0x15

    .line 82
    .line 83
    invoke-direct {v7, v3, v9}, Lpq;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    new-instance v13, Lfin;

    .line 87
    .line 88
    const v3, 0x46505d5c

    .line 89
    .line 90
    .line 91
    invoke-direct {v13, v3, v7, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    const/16 v14, 0x3be

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    move-object v6, v2

    .line 98
    move-object v2, v4

    .line 99
    const/4 v4, 0x0

    .line 100
    move v7, v5

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v9, v6

    .line 103
    const/4 v6, 0x0

    .line 104
    move v10, v7

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v11, v9

    .line 107
    const/4 v9, 0x0

    .line 108
    move/from16 v17, v10

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    move-object/from16 v18, v11

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static/range {v1 .. v14}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 115
    .line 116
    .line 117
    move/from16 v5, v17

    .line 118
    .line 119
    move-object/from16 v2, v18

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object v2, v0, Lejd0;->c:Ljava/util/List;

    .line 123
    .line 124
    move-object v3, v2

    .line 125
    check-cast v3, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Lvhm0;->b()V

    .line 134
    .line 135
    .line 136
    new-instance v6, Ltx2;

    .line 137
    .line 138
    const/16 v3, 0xd

    .line 139
    .line 140
    iget-object v0, v0, Lejd0;->d:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-direct {v6, v2, v0, v15, v3}, Ltx2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    const/16 v7, 0x7c

    .line 146
    .line 147
    move-object v0, v1

    .line 148
    const-string v1, "internal_model_versions"

    .line 149
    .line 150
    sget-object v2, Lrq81;->b:Lfin;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static/range {v0 .. v7}, Lvhm0;->f(Lvhm0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lfin;Lfin;ZLkotlin/jvm/functions/Function1;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v0, v0, Lejd0;->f:Lkotlin/jvm/functions/Function3;

    .line 164
    .line 165
    invoke-interface {v0, v1, v2, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 169
    .line 170
    return-object v0
.end method
