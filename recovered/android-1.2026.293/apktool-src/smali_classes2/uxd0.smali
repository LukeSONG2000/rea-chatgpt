.class public final Luxd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxvu;


# instance fields
.field public a:Lw0z0;

.field public final synthetic b:Lvxd0;


# direct methods
.method public constructor <init>(Lvxd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxd0;->b:Lvxd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lw0z0;
    .locals 0

    .line 1
    iget-object p0, p0, Luxd0;->a:Lw0z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(JJ)Lw0z0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luxd0;->b:Lvxd0;

    .line 4
    .line 5
    iget-object v2, v1, Lvxd0;->l:Lw2z0;

    .line 6
    .line 7
    invoke-static/range {p3 .. p4}, Lj3z0;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Lvxd0;->l:Lw2z0;

    .line 14
    .line 15
    iget-object v3, v3, Lw2z0;->a:Li8w0;

    .line 16
    .line 17
    iget-wide v3, v3, Li8w0;->b:J

    .line 18
    .line 19
    move-wide/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Lwxd0;->b(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    move-wide v8, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v5, p3

    .line 28
    .line 29
    move-wide v8, v5

    .line 30
    :goto_0
    iget-object v3, v1, Lvxd0;->l:Lw2z0;

    .line 31
    .line 32
    iget-object v3, v3, Lw2z0;->a:Li8w0;

    .line 33
    .line 34
    iget-wide v3, v3, Li8w0;->b:J

    .line 35
    .line 36
    invoke-static {v8, v9, v3, v4}, Lj3z0;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v5, v1, Lvxd0;->l:Lw2z0;

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const v26, 0xfffffd

    .line 47
    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const-wide/16 v20, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    invoke-static/range {v5 .. v26}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lvxd0;->f(Lw2z0;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget v3, v1, Lvxd0;->f:I

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-le v3, v4, :cond_2

    .line 84
    .line 85
    iget-object v3, v1, Lvxd0;->n:Lvi70;

    .line 86
    .line 87
    move-wide/from16 v4, p1

    .line 88
    .line 89
    invoke-virtual {v1, v4, v5, v3}, Lvxd0;->h(JLvi70;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-wide/from16 v4, p1

    .line 95
    .line 96
    move-wide v3, v4

    .line 97
    :goto_1
    iget-object v5, v1, Lvxd0;->n:Lvi70;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v4, v5}, Lvxd0;->b(JLvi70;)Lsxd0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, v1, Lvxd0;->n:Lvi70;

    .line 104
    .line 105
    invoke-virtual {v1, v6, v3, v4, v5}, Lvxd0;->g(Lvi70;JLsxd0;)Lw0z0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v0, Luxd0;->a:Lw0z0;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lvxd0;->f(Lw2z0;)V

    .line 112
    .line 113
    .line 114
    return-object v3
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Luxd0;->b:Lvxd0;

    .line 2
    .line 3
    iget-object p0, p0, Lvxd0;->k:Lxvu;

    .line 4
    .line 5
    invoke-interface {p0}, Lxvu;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j0(J)F
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lj3z0;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Luxd0;->b:Lvxd0;

    .line 8
    .line 9
    iget-object v1, v0, Lvxd0;->l:Lw2z0;

    .line 10
    .line 11
    iget-object v1, v1, Lw2z0;->a:Li8w0;

    .line 12
    .line 13
    iget-wide v1, v1, Li8w0;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lj3z0;->d(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lvxd0;->l:Lw2z0;

    .line 23
    .line 24
    iget-object v1, v1, Lw2z0;->a:Li8w0;

    .line 25
    .line 26
    iget-wide v3, v1, Li8w0;->b:J

    .line 27
    .line 28
    sget-wide v5, Lj3z0;->c:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Lj3z0;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lvxd0;->l:Lw2z0;

    .line 37
    .line 38
    iget-object v0, v0, Lw2z0;->a:Li8w0;

    .line 39
    .line 40
    iget-wide v0, v0, Li8w0;->b:J

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Luxd0;->j0(J)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1, p2}, Lj3z0;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    mul-float/2addr p1, p0

    .line 51
    return p1

    .line 52
    :cond_0
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    .line 59
    .line 60
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    invoke-interface {p0, p1, p2}, Lxvu;->D(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Luxd0;->getDensity()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    mul-float/2addr p0, p1

    .line 73
    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Luxd0;->b:Lvxd0;

    .line 2
    .line 3
    iget-object p0, p0, Lvxd0;->k:Lxvu;

    .line 4
    .line 5
    invoke-interface {p0}, Lxvu;->l()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
