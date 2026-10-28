.class public final Lmax;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lntg0;

.field public synthetic o:Lm9x;

.field public synthetic p:Li6j0;

.field public final synthetic q:Lcax;

.field public final synthetic r:Lnax;


# direct methods
.method public constructor <init>(Lcax;Lnax;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmax;->q:Lcax;

    .line 2
    .line 3
    iput-object p2, p0, Lmax;->r:Lnax;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lntg0;

    .line 2
    .line 3
    check-cast p2, Lm9x;

    .line 4
    .line 5
    check-cast p3, Li6j0;

    .line 6
    .line 7
    check-cast p4, Ltwp;

    .line 8
    .line 9
    new-instance v0, Lmax;

    .line 10
    .line 11
    iget-object v1, p0, Lmax;->q:Lcax;

    .line 12
    .line 13
    iget-object p0, p0, Lmax;->r:Lnax;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p4}, Lmax;-><init>(Lcax;Lnax;Ltwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lmax;->n:Lntg0;

    .line 19
    .line 20
    iput-object p2, v0, Lmax;->o:Lm9x;

    .line 21
    .line 22
    iput-object p3, v0, Lmax;->p:Li6j0;

    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lmax;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmax;->n:Lntg0;

    .line 4
    .line 5
    iget-object v7, v0, Lmax;->o:Lm9x;

    .line 6
    .line 7
    iget-object v2, v0, Lmax;->p:Li6j0;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Li6j0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, La5i0;

    .line 16
    .line 17
    iget-object v2, v2, Li6j0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v5, v1, Lntg0;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v5, v4

    .line 26
    :goto_0
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v1, Lntg0;->h:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lntg0;->g:Lgd1;

    .line 39
    .line 40
    iget-object v2, v2, Lgd1;->c:Lfd1;

    .line 41
    .line 42
    sget-object v5, Lfd1;->c:Lfd1;

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v3, v4

    .line 48
    :goto_1
    check-cast v3, La5i0;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, Lntg0;->s:Lelg0;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v2, Lelg0;->a:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v2, v4

    .line 60
    :goto_2
    iget-object v5, v0, Lmax;->q:Lcax;

    .line 61
    .line 62
    iget-object v5, v5, Lcax;->a:Luq6;

    .line 63
    .line 64
    check-cast v5, Lgo6;

    .line 65
    .line 66
    iget-object v5, v5, Lgo6;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v0, v1, Lntg0;->c:Ljava/lang/String;

    .line 75
    .line 76
    move-object v2, v4

    .line 77
    iget-object v4, v1, Lntg0;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v5, v1, Lntg0;->e:Z

    .line 80
    .line 81
    iget-object v8, v1, Lntg0;->g:Lgd1;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-boolean v6, v3, La5i0;->b:Z

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    if-ne v6, v9, :cond_3

    .line 90
    .line 91
    move v15, v9

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v15, v1

    .line 94
    :goto_3
    const v21, 0x7f7fff

    .line 95
    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    invoke-static/range {v8 .. v21}, Lgd1;->c(Lgd1;ZZLfd1;Ljava/lang/String;Ljava/lang/String;ZZLiwm;Lbu90;Ljava/util/List;Ljava/util/Map;II)Lgd1;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget-object v1, v3, La5i0;->c:La3i0;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v1, v1, La3i0;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    move-object v8, v1

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move-object v8, v2

    .line 134
    :goto_4
    new-instance v2, Lx9x;

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    invoke-direct/range {v2 .. v8}, Lx9x;-><init>(Ljava/lang/String;Ljava/lang/String;ZLgd1;Lm9x;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_5
    move-object v2, v4

    .line 142
    iget-object v0, v0, Lmax;->r:Lnax;

    .line 143
    .line 144
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Laax;

    .line 149
    .line 150
    instance-of v1, v0, Lx9x;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    check-cast v0, Lx9x;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move-object v0, v2

    .line 158
    :goto_5
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v0, v0, Lx9x;->b:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    move-object v0, v2

    .line 164
    :goto_6
    if-eqz v0, :cond_8

    .line 165
    .line 166
    sget-object v0, Ly9x;->a:Ly9x;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    return-object v2
.end method
