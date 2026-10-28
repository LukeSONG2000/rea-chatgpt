.class public final Lwws;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lf301;

.field public final b:Ly0z0;

.field public final c:Lgsn;

.field public final d:Lsfs;

.field public e:Luhw0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final k:[F

.field public final l:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lf301;Ly0z0;Lgsn;Lsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwws;->a:Lf301;

    .line 5
    .line 6
    iput-object p2, p0, Lwws;->b:Ly0z0;

    .line 7
    .line 8
    iput-object p3, p0, Lwws;->c:Lgsn;

    .line 9
    .line 10
    iput-object p4, p0, Lwws;->d:Lsfs;

    .line 11
    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwws;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    invoke-static {}, Ljmb0;->a()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lwws;->k:[F

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lwws;->l:Landroid/graphics/Matrix;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwws;->b:Ly0z0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly0z0;->e()Lui70;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    invoke-interface {v2}, Lui70;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v4, v1, Ly0z0;->e:Lvbj0;

    .line 25
    .line 26
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lui70;

    .line 31
    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    invoke-interface {v4}, Lui70;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v4, v3

    .line 42
    :goto_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v1}, Ly0z0;->b()Lui70;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_7

    .line 50
    .line 51
    invoke-interface {v5}, Lui70;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v5, v3

    .line 59
    :goto_2
    if-nez v5, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {v1}, Ly0z0;->c()Lw0z0;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    if-nez v11, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    iget-object v1, v0, Lwws;->a:Lf301;

    .line 70
    .line 71
    invoke-virtual {v1}, Lf301;->f()Lcsy0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v1, v0, Lwws;->k:[F

    .line 76
    .line 77
    invoke-static {v1}, Ljmb0;->e([F)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v1}, Lui70;->A([F)V

    .line 81
    .line 82
    .line 83
    iget-object v12, v0, Lwws;->l:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-static {v12, v1}, Ljm01;->c0(Landroid/graphics/Matrix;[F)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lf281;->s(Lui70;)Lduo0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    invoke-interface {v2, v4, v8, v9}, Lui70;->k(Lui70;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {v1, v3, v4}, Lduo0;->q(J)Lduo0;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v5}, Lf281;->s(Lui70;)Lduo0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v2, v5, v8, v9}, Lui70;->k(Lui70;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {v1, v2, v3}, Lduo0;->q(J)Lduo0;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    iget-wide v8, v7, Lcsy0;->d:J

    .line 115
    .line 116
    iget-object v10, v7, Lcsy0;->e:Ls1z0;

    .line 117
    .line 118
    iget-boolean v15, v0, Lwws;->f:Z

    .line 119
    .line 120
    iget-boolean v1, v0, Lwws;->g:Z

    .line 121
    .line 122
    iget-boolean v2, v0, Lwws;->h:Z

    .line 123
    .line 124
    iget-boolean v3, v0, Lwws;->i:Z

    .line 125
    .line 126
    iget-object v6, v0, Lwws;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 127
    .line 128
    move/from16 v16, v1

    .line 129
    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    move/from16 v18, v3

    .line 133
    .line 134
    invoke-static/range {v6 .. v18}, Lgb81;->d(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lcsy0;JLs1z0;Lw0z0;Landroid/graphics/Matrix;Lduo0;Lduo0;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_7
    :goto_3
    return-object v3
.end method
