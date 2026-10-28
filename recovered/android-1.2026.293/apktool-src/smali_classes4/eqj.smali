.class public final Leqj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyxz;


# instance fields
.field public final a:Lkqj;

.field public final b:Lbig0;

.field public final c:Lnko0;

.field public final d:Ly4k;


# direct methods
.method public constructor <init>(Lkqj;Lbig0;Lnko0;Ly4k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqj;->a:Lkqj;

    .line 5
    .line 6
    iput-object p2, p0, Leqj;->b:Lbig0;

    .line 7
    .line 8
    iput-object p3, p0, Leqj;->c:Lnko0;

    .line 9
    .line 10
    iput-object p4, p0, Leqj;->d:Ly4k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ldqj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldqj;

    .line 11
    .line 12
    iget v3, v2, Ldqj;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldqj;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldqj;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldqj;-><init>(Leqj;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ldqj;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ldqj;->p:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lg4k;

    .line 62
    .line 63
    new-instance v10, Ljik;

    .line 64
    .line 65
    new-instance v11, Lqfc0;

    .line 66
    .line 67
    const-string v1, "codex-remote-image"

    .line 68
    .line 69
    invoke-direct {v11, v6, v6, v1}, Lqfc0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Leqj;->a:Lkqj;

    .line 73
    .line 74
    iget-object v12, v1, Lkqj;->b:Ljava/lang/String;

    .line 75
    .line 76
    const-string v15, "response"

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const-string v13, "image"

    .line 81
    .line 82
    const-string v14, "inline"

    .line 83
    .line 84
    invoke-direct/range {v10 .. v16}, Ljik;-><init>(Lvfc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v10, v12}, Lg4k;-><init>(Ljik;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v1, Lkqj;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v12, v1, Lkqj;->d:Lo5k;

    .line 93
    .line 94
    iput v5, v2, Ldqj;->p:I

    .line 95
    .line 96
    iget-object v11, v0, Leqj;->d:Ly4k;

    .line 97
    .line 98
    sget-object v1, Lk8u;->b:Lk8u;

    .line 99
    .line 100
    new-instance v8, Ljc1;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x4

    .line 104
    invoke-direct/range {v8 .. v14}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v8, v2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v7, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    check-cast v1, Lnh01;

    .line 115
    .line 116
    instance-of v3, v1, Lmh01;

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    check-cast v1, Lmh01;

    .line 121
    .line 122
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lukl;

    .line 125
    .line 126
    iget-object v3, v0, Leqj;->c:Lnko0;

    .line 127
    .line 128
    iget-object v5, v3, Lnko0;->e:Lvgn;

    .line 129
    .line 130
    iget-object v1, v1, Lukl;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Lm1r0;->w(Ljava/lang/String;)Lv911;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v0, Leqj;->b:Lbig0;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-virtual {v5, v1, v0, v3, v8}, Lvgn;->b(Ljava/lang/Object;Lbig0;Lnko0;I)Li6j0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, v0, Li6j0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lyxz;

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iput v4, v2, Ldqj;->p:I

    .line 153
    .line 154
    invoke-interface {v0, v2}, Lyxz;->a(Ltwp;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v7, :cond_6

    .line 159
    .line 160
    :goto_2
    return-object v7

    .line 161
    :cond_6
    return-object v0

    .line 162
    :cond_7
    instance-of v0, v1, Lgh01;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    :cond_8
    :goto_3
    return-object v6

    .line 167
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 168
    .line 169
    .line 170
    return-object v6
.end method
