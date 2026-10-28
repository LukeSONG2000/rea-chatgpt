.class public final Lf301;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llxy0;

.field public b:Lm460;

.field public final c:Lx21;

.field public final d:Lcti0;

.field public final e:Lwwu;

.field public final f:Lwwu;

.field public final g:Lvbj0;


# direct methods
.method public constructor <init>(Llxy0;Lm460;Lx21;Lcti0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf301;->a:Llxy0;

    .line 5
    .line 6
    iput-object p2, p0, Lf301;->b:Lm460;

    .line 7
    .line 8
    iput-object p3, p0, Lf301;->c:Lx21;

    .line 9
    .line 10
    iput-object p4, p0, Lf301;->d:Lcti0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    new-instance p2, Lkqr;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p2, p0, p4, v0}, Lkqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, p1

    .line 27
    :goto_0
    iput-object p2, p0, Lf301;->e:Lwwu;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    new-instance p1, Lt43;

    .line 32
    .line 33
    const/4 p2, 0x6

    .line 34
    invoke-direct {p1, p0, p3, p2}, Lt43;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    iput-object p1, p0, Lf301;->f:Lwwu;

    .line 42
    .line 43
    new-instance p1, Lkms0;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p2, p2}, Lkms0;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lf301;->g:Lvbj0;

    .line 54
    .line 55
    return-void
.end method

.method public static k(Lf301;Ljava/lang/CharSequence;ZZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    and-int/lit8 v4, p4, 0x4

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v4, 0x3

    .line 19
    :goto_1
    and-int/lit8 v5, p4, 0x8

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    move v5, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move/from16 v5, p2

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v6, p4, 0x10

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    move v12, v3

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move/from16 v12, p3

    .line 34
    .line 35
    :goto_3
    iget-object v3, v0, Lf301;->a:Llxy0;

    .line 36
    .line 37
    iget-object v6, v0, Lf301;->b:Lm460;

    .line 38
    .line 39
    iget-object v7, v3, Llxy0;->b:Lbsy0;

    .line 40
    .line 41
    invoke-virtual {v7}, Lbsy0;->b()Li57;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Li57;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v7, v3, Llxy0;->b:Lbsy0;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v7, v1}, Lbsy0;->i(Ls1z0;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-wide v14, v7, Lbsy0;->g:J

    .line 57
    .line 58
    invoke-static {v14, v15}, Ls1z0;->g(J)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v14, v15}, Ls1z0;->f(J)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v13, 0x18

    .line 68
    .line 69
    move-object/from16 v10, p1

    .line 70
    .line 71
    invoke-static/range {v7 .. v13}, Lbsy0;->e(Lbsy0;IILjava/lang/CharSequence;IZI)V

    .line 72
    .line 73
    .line 74
    invoke-static {v14, v15}, Ls1z0;->g(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    add-int/2addr v8, v1

    .line 83
    invoke-static {v7, v8}, Lkz81;->m(Lbsy0;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, Lf301;->o(Lbsy0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6, v5, v4}, Llxy0;->b(Lm460;ZI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Llxy0;->g(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, Llxy0;->b:Lbsy0;

    .line 96
    .line 97
    iget-boolean v0, v0, Lbsy0;->e:Z

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Llxy0;->f(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static l(Lf301;Ljava/lang/String;JZZI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p4, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move v7, p5

    .line 13
    iget-object p5, p0, Lf301;->a:Llxy0;

    .line 14
    .line 15
    iget-object p6, p0, Lf301;->b:Lm460;

    .line 16
    .line 17
    iget-object v0, p5, Llxy0;->b:Lbsy0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbsy0;->b()Li57;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Li57;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p5, Llxy0;->b:Lbsy0;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Lf301;->h(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-static {p2, p3}, Ls1z0;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p2, p3}, Ls1z0;->f(J)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v8, 0x18

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    invoke-static/range {v2 .. v8}, Lbsy0;->e(Lbsy0;IILjava/lang/CharSequence;IZI)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, Ls1z0;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, p1

    .line 56
    invoke-static {v2, p2}, Lkz81;->m(Lbsy0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lf301;->o(Lbsy0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5, p6, p4, v1}, Llxy0;->b(Lm460;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, v1}, Llxy0;->g(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p5, Llxy0;->b:Lbsy0;

    .line 69
    .line 70
    iget-boolean p0, p0, Lbsy0;->e:Z

    .line 71
    .line 72
    invoke-virtual {p5, p0}, Llxy0;->f(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf301;->b:Lm460;

    .line 2
    .line 3
    iget-object p0, p0, Lf301;->a:Llxy0;

    .line 4
    .line 5
    iget-object v1, p0, Llxy0;->b:Lbsy0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbsy0;->b()Li57;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Li57;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Llxy0;->b:Lbsy0;

    .line 15
    .line 16
    iget-wide v2, v1, Lbsy0;->g:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ls1z0;->f(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Lkz81;->m(Lbsy0;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v1}, Llxy0;->b(Lm460;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llxy0;->g(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llxy0;->b:Lbsy0;

    .line 33
    .line 34
    iget-boolean v0, v0, Lbsy0;->e:Z

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Llxy0;->f(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Ltn2;Lvwp;)V
    .locals 4

    .line 1
    instance-of v0, p2, Ld301;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld301;

    .line 7
    .line 8
    iget v1, v0, Ld301;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld301;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld301;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld301;-><init>(Lf301;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld301;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld301;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lf301;->d:Lcti0;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    new-instance p2, Lb301;

    .line 52
    .line 53
    invoke-direct {p2, p1, p0}, Lb301;-><init>(Lixy0;Lf301;)V

    .line 54
    .line 55
    .line 56
    move-object p1, p2

    .line 57
    :cond_3
    iput v2, v0, Ld301;->p:I

    .line 58
    .line 59
    new-instance p2, Lsbe;

    .line 60
    .line 61
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p2, v2, v0}, Lsbe;-><init>(ILtwp;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lsbe;->t()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lf301;->a:Llxy0;

    .line 72
    .line 73
    iget-object v0, v0, Llxy0;->h:Ln5e0;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Le301;

    .line 79
    .line 80
    invoke-direct {v0, p1, p0}, Le301;-><init>(Lixy0;Lf301;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lsbe;->r()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lyfs;->a:Lyfs;

    .line 91
    .line 92
    if-ne p0, p1, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    :goto_1
    invoke-static {}, Lsl;->e()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final c(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf301;->b:Lm460;

    .line 2
    .line 3
    iget-object v1, p0, Lf301;->a:Llxy0;

    .line 4
    .line 5
    iget-object v2, v1, Llxy0;->b:Lbsy0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbsy0;->b()Li57;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Li57;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Llxy0;->b:Lbsy0;

    .line 15
    .line 16
    iget-wide v4, v3, Lbsy0;->g:J

    .line 17
    .line 18
    invoke-static {v4, v5}, Ls1z0;->g(J)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-wide v5, v3, Lbsy0;->g:J

    .line 23
    .line 24
    invoke-static {v5, v6}, Ls1z0;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v9, 0x18

    .line 30
    .line 31
    const-string v6, ""

    .line 32
    .line 33
    move v8, p1

    .line 34
    invoke-static/range {v3 .. v9}, Lbsy0;->e(Lbsy0;IILjava/lang/CharSequence;IZI)V

    .line 35
    .line 36
    .line 37
    iget-wide v4, v3, Lbsy0;->g:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Ls1z0;->g(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v3, p1}, Lkz81;->m(Lbsy0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lf301;->o(Lbsy0;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-virtual {v1, v0, p0, p1}, Llxy0;->b(Lm460;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Llxy0;->g(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v1, Llxy0;->b:Lbsy0;

    .line 58
    .line 59
    iget-boolean p0, p0, Lbsy0;->e:Z

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Llxy0;->f(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d()Lcsy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf301;->e:Lwwu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc301;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lc301;->a:Lcsy0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lf301;->a:Llxy0;

    .line 17
    .line 18
    invoke-virtual {p0}, Llxy0;->d()Lcsy0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e()Lkms0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf301;->g:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkms0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lf301;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lf301;

    .line 12
    .line 13
    iget-object v0, p1, Lf301;->a:Llxy0;

    .line 14
    .line 15
    iget-object v2, p0, Lf301;->a:Llxy0;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Lf301;->c:Lx21;

    .line 25
    .line 26
    iget-object v2, p1, Lf301;->c:Lx21;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object p0, p0, Lf301;->d:Lcti0;

    .line 36
    .line 37
    iget-object p1, p1, Lf301;->d:Lcti0;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final f()Lcsy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf301;->f:Lwwu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc301;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lc301;->a:Lcsy0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lf301;->d()Lcsy0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final g(I)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf301;->e:Lwwu;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lwwu;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lc301;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lc301;->b:Lz1g0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    iget-object p0, p0, Lf301;->f:Lwwu;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lc301;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lc301;->b:Lz1g0;

    .line 31
    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v0, p1, p0}, Lz1g0;->a(IZ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1, p1}, Lh8p0;->a(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    :goto_1
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {p0, p1, v1}, Lb8r0;->g(JLz1g0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    :cond_3
    return-wide p0
.end method

.method public final h(J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf301;->e:Lwwu;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lwwu;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lc301;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lc301;->b:Lz1g0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    iget-object p0, p0, Lf301;->f:Lwwu;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lc301;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lc301;->b:Lz1g0;

    .line 31
    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Lb8r0;->g(JLz1g0;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Lb8r0;->g(JLz1g0;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_3
    return-wide p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf301;->a:Llxy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lf301;->c:Lx21;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lf301;->d:Lcti0;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final i(J)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf301;->e:Lwwu;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lwwu;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lc301;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lc301;->b:Lz1g0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    iget-object v2, p0, Lf301;->f:Lwwu;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lwwu;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lc301;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lc301;->b:Lz1g0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v0

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {p1, p2, v1, v0}, Lb8r0;->h(JLz1g0;Lkms0;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lf301;->e()Lkms0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p2, v2, p0}, Lb8r0;->h(JLz1g0;Lkms0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_3
    return-wide p1
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf301;->b:Lm460;

    .line 2
    .line 3
    iget-object v1, p0, Lf301;->a:Llxy0;

    .line 4
    .line 5
    iget-object v2, v1, Llxy0;->b:Lbsy0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbsy0;->b()Li57;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Li57;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Llxy0;->b:Lbsy0;

    .line 15
    .line 16
    iget-object v3, v2, Lbsy0;->c:Ljgj0;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljgj0;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v2, v3}, Lkz81;->i(Lbsy0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Lbsy0;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lf301;->o(Lbsy0;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-virtual {v1, v0, p0, p0}, Llxy0;->b(Lm460;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Llxy0;->g(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Llxy0;->b:Lbsy0;

    .line 43
    .line 44
    iget-boolean p0, p0, Lbsy0;->e:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Llxy0;->f(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf301;->h(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lf301;->n(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf301;->b:Lm460;

    .line 2
    .line 3
    iget-object p0, p0, Lf301;->a:Llxy0;

    .line 4
    .line 5
    iget-object v1, p0, Llxy0;->b:Lbsy0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbsy0;->b()Li57;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Li57;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Llxy0;->b:Lbsy0;

    .line 15
    .line 16
    sget v2, Ls1z0;->c:I

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shr-long v2, p1, v2

    .line 21
    .line 22
    long-to-int v2, v2

    .line 23
    const-wide v3, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v3

    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {v1, v2, p1}, Lkz81;->l(Lbsy0;II)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, v0, p1, p1}, Llxy0;->b(Lm460;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Llxy0;->g(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Llxy0;->b:Lbsy0;

    .line 41
    .line 42
    iget-boolean p1, p1, Lbsy0;->e:Z

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Llxy0;->f(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final o(Lbsy0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbsy0;->b()Li57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Li57;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ln5e0;

    .line 8
    .line 9
    iget v0, v0, Ln5e0;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lbsy0;->g:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ls1z0;->d(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lkms0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, v0, v0}, Lkms0;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lf301;->g:Lvbj0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf301;->d()Lcsy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf301;->f()Lcsy0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "TransformedTextFieldState(textFieldState="

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lf301;->a:Llxy0;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ", outputTransformation="

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lf301;->d:Lcti0;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", outputTransformedText="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lf301;->e:Lwwu;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ", codepointTransformation="

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lf301;->c:Lx21;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", codepointTransformedText="

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lf301;->f:Lwwu;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ", outputText=\""

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "\", visualText=\""

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, "\")"

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
