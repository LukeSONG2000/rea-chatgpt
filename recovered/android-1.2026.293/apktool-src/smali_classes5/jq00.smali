.class public final Ljq00;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Ldr00;

.field public synthetic o:Li6j0;

.field public final synthetic p:Lar00;


# direct methods
.method public constructor <init>(Lar00;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq00;->p:Lar00;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldr00;

    .line 2
    .line 3
    check-cast p2, Li6j0;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Ljq00;

    .line 8
    .line 9
    iget-object p0, p0, Ljq00;->p:Lar00;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Ljq00;-><init>(Lar00;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ljq00;->n:Ldr00;

    .line 15
    .line 16
    iput-object p2, v0, Ljq00;->o:Li6j0;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljq00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljq00;->n:Ldr00;

    .line 4
    .line 5
    iget-object v2, v0, Ljq00;->o:Li6j0;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Li6j0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lmd00;

    .line 13
    .line 14
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lxm00;

    .line 17
    .line 18
    iget-object v4, v3, Lmd00;->a:Lld00;

    .line 19
    .line 20
    iget-object v5, v3, Lmd00;->a:Lld00;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    sget-object v8, Lld00;->b:Lld00;

    .line 25
    .line 26
    if-ne v4, v8, :cond_0

    .line 27
    .line 28
    move/from16 v22, v7

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v22, v6

    .line 32
    .line 33
    :goto_0
    iget-object v0, v0, Ljq00;->p:Lar00;

    .line 34
    .line 35
    iget-object v0, v0, Lar00;->p1:Lwe00;

    .line 36
    .line 37
    iget-object v0, v0, Lwe00;->g:Lsmw0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v23

    .line 49
    iget-boolean v0, v1, Ldr00;->u:Z

    .line 50
    .line 51
    sget-object v4, Lld00;->e:Lld00;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-ne v5, v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move/from16 v24, v6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move/from16 v24, v7

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v2}, Lxm00;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    if-eq v5, v8, :cond_3

    .line 73
    .line 74
    sget-object v0, Lld00;->c:Lld00;

    .line 75
    .line 76
    if-ne v5, v0, :cond_4

    .line 77
    .line 78
    :cond_3
    move/from16 v25, v7

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move/from16 v25, v6

    .line 82
    .line 83
    :goto_3
    sget-object v0, Lxm00;->c:Lxm00;

    .line 84
    .line 85
    if-eq v2, v0, :cond_7

    .line 86
    .line 87
    sget-object v0, Lxm00;->d:Lxm00;

    .line 88
    .line 89
    if-ne v2, v0, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-virtual {v2}, Lxm00;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    if-ne v5, v4, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move/from16 v26, v6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    :goto_4
    move/from16 v26, v7

    .line 105
    .line 106
    :goto_5
    invoke-virtual {v2}, Lxm00;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-boolean v0, v3, Lmd00;->d:Z

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    move/from16 v27, v7

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    move/from16 v27, v6

    .line 120
    .line 121
    :goto_6
    const/16 v39, 0x7

    .line 122
    .line 123
    const/16 v30, 0x0

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const-wide/16 v12, 0x0

    .line 136
    .line 137
    const-wide/16 v14, 0x0

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v28, 0x0

    .line 152
    .line 153
    const/16 v29, 0x0

    .line 154
    .line 155
    const/16 v31, 0x0

    .line 156
    .line 157
    const/16 v32, 0x0

    .line 158
    .line 159
    const/16 v33, 0x0

    .line 160
    .line 161
    const/16 v34, 0x0

    .line 162
    .line 163
    const/16 v35, 0x0

    .line 164
    .line 165
    const/16 v36, 0x0

    .line 166
    .line 167
    const/16 v37, 0x0

    .line 168
    .line 169
    const v38, -0xfc0001

    .line 170
    .line 171
    .line 172
    invoke-static/range {v1 .. v39}, Ldr00;->c(Ldr00;Lto00;Lxl00;Lxl00;ZZZZZLxl00;ZJJZZZLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjh00;ZILpro;Lmh00;ZLjava/lang/Boolean;ZLssd0;ZII)Ldr00;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
