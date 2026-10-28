.class public final La6i0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final k:Ljava/util/List;


# instance fields
.field public final g:Lgor0;

.field public final h:Ldwp0;

.field public final i:Lr0f;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx5i0;->a:Lx5i0;

    .line 2
    .line 3
    sget-object v1, Lx5i0;->b:Lx5i0;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lx5i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La6i0;->k:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lgor0;Ldwp0;Lr0f;Lvu21;)V
    .locals 10

    .line 1
    new-instance v0, Lw5i0;

    .line 2
    .line 3
    const-string v1, "orbit_room_setup_new_orbit"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lgor0;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvw61;->d(Lgor0;)Lx5i0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v7

    .line 18
    :goto_0
    invoke-virtual {p1, v1}, Lgor0;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1, v1}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v4, "orbit_room_setup_outcomes"

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Ltgy;->a:Ltgy;

    .line 43
    .line 44
    :cond_1
    iget-object v8, p2, Ldwp0;->j:Lqmw0;

    .line 45
    .line 46
    invoke-virtual {v8}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v6, 0x24

    .line 57
    .line 58
    move v9, v3

    .line 59
    move v3, v1

    .line 60
    move-object v1, v2

    .line 61
    move v2, v9

    .line 62
    invoke-direct/range {v0 .. v6}, Lw5i0;-><init>(Lx5i0;ZZLjava/util/Map;ZI)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p4, Lvu21;->a:Lhu21;

    .line 66
    .line 67
    invoke-direct {p0, p4, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, La6i0;->g:Lgor0;

    .line 71
    .line 72
    iput-object p2, p0, La6i0;->h:Ldwp0;

    .line 73
    .line 74
    iput-object p3, p0, La6i0;->i:Lr0f;

    .line 75
    .line 76
    iget-object p1, p0, Lf19;->b:Lhwp;

    .line 77
    .line 78
    new-instance p3, Lbkg0;

    .line 79
    .line 80
    const/4 p4, 0x2

    .line 81
    invoke-direct {p3, p0, v7, p4}, Lbkg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8, p1, p3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, Ldwp0;->l:Lhgo;

    .line 88
    .line 89
    iget-object p2, p0, Lf19;->b:Lhwp;

    .line 90
    .line 91
    new-instance p3, Lhu;

    .line 92
    .line 93
    const/16 p4, 0xd

    .line 94
    .line 95
    invoke-direct {p3, p0, v7, p4}, Lhu;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2, p3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final G(Lx5i0;Lt5i0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw5i0;

    .line 6
    .line 7
    iget-object v0, v0, Lw5i0;->a:Lx5i0;

    .line 8
    .line 9
    if-ne v0, p1, :cond_4

    .line 10
    .line 11
    sget-object v0, Lt5i0;->c:Lt5i0;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lx5i0;->b:Lx5i0;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lw5i0;

    .line 25
    .line 26
    iget-boolean v2, v2, Lw5i0;->g:Z

    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, La6i0;->h:Ldwp0;

    .line 31
    .line 32
    iget-object v2, v2, Ldwp0;->j:Lqmw0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Lt5i0;->a:Lt5i0;

    .line 50
    .line 51
    if-ne p2, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lw5i0;

    .line 58
    .line 59
    invoke-virtual {p2}, Lw5i0;->f()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lw5i0;

    .line 76
    .line 77
    invoke-virtual {p2}, Lw5i0;->g()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0, p1, v0}, La6i0;->K(Lx5i0;Lt5i0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, La6i0;->L()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p0, p1, p2}, La6i0;->K(Lx5i0;Lt5i0;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, La6i0;->J(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw5i0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lw5i0;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw5i0;

    .line 16
    .line 17
    iget-object v0, v0, Lw5i0;->a:Lx5i0;

    .line 18
    .line 19
    sget-object v1, Lx5i0;->b:Lx5i0;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lw5i0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lw5i0;->f()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lw5i0;

    .line 41
    .line 42
    iget-object v0, v0, Lw5i0;->f:Ltmq0;

    .line 43
    .line 44
    sget-object v6, Lfdn0;->a:Lfdn0;

    .line 45
    .line 46
    invoke-static {v0, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    move-object v1, v9

    .line 60
    check-cast v1, Lw5i0;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v8, 0x5f

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v1 .. v8}, Lw5i0;->c(Lw5i0;Lx5i0;ZZLjava/util/Map;Ltmq0;ZI)Lw5i0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v9, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v0, Lp7e0;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, p0, v2, v1}, Lp7e0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    const/4 v3, 0x0

    .line 88
    iget-object p0, p0, Lf19;->b:Lhwp;

    .line 89
    .line 90
    invoke-static {p0, v2, v3, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public final I(Lsvp0;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lsvp0;->b0:Z

    .line 2
    .line 3
    iput-boolean v0, p0, La6i0;->j:Z

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lw5i0;

    .line 13
    .line 14
    iget-boolean v3, p1, Lsvp0;->c0:Z

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v7, Lgdn0;

    .line 21
    .line 22
    invoke-direct {v7, v3}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x5f

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v2 .. v9}, Lw5i0;->c(Lw5i0;Lx5i0;ZZLjava/util/Map;Ltmq0;ZI)Lw5i0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lw5i0;

    .line 47
    .line 48
    iget-object p1, p1, Lw5i0;->a:Lx5i0;

    .line 49
    .line 50
    sget-object v0, Lx5i0;->b:Lx5i0;

    .line 51
    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, La6i0;->J(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final J(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw5i0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lw5i0;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw5i0;

    .line 18
    .line 19
    iget-object v0, v0, Lw5i0;->a:Lx5i0;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v2, Lz5i0;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aget v2, v2, v3

    .line 33
    .line 34
    :goto_0
    if-eq v2, v1, :cond_9

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    sget-object v3, Lt5i0;->b:Lt5i0;

    .line 38
    .line 39
    if-eq v2, v1, :cond_8

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v2, v1, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lw5i0;

    .line 49
    .line 50
    iget-boolean v1, v1, Lw5i0;->g:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, La6i0;->g:Lgor0;

    .line 57
    .line 58
    const-string v2, "orbit_room_setup_new_orbit"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lw5i0;

    .line 77
    .line 78
    invoke-virtual {v1}, Lw5i0;->f()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lw5i0;

    .line 96
    .line 97
    invoke-virtual {v1}, Lw5i0;->f()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lw5i0;

    .line 110
    .line 111
    iget-object p1, p1, Lw5i0;->f:Ltmq0;

    .line 112
    .line 113
    sget-object v0, Lsmq0;->a:Lsmq0;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0}, La6i0;->H()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lw5i0;

    .line 130
    .line 131
    invoke-virtual {p1}, Lw5i0;->f()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lw5i0;

    .line 146
    .line 147
    invoke-virtual {p1}, Lw5i0;->g()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    iget-boolean p1, p0, La6i0;->j:Z

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    sget-object p1, Lt5i0;->a:Lt5i0;

    .line 158
    .line 159
    invoke-virtual {p0, v0, p1}, La6i0;->K(Lx5i0;Lt5i0;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v3}, La6i0;->G(Lx5i0;Lt5i0;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lw5i0;

    .line 176
    .line 177
    iget-boolean p1, p1, Lw5i0;->d:Z

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    iget-object p1, p0, La6i0;->i:Lr0f;

    .line 182
    .line 183
    iget-object p1, p1, Lr0f;->k:Ljava/lang/String;

    .line 184
    .line 185
    const-string v1, "chatgpt"

    .line 186
    .line 187
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, v0, v3}, La6i0;->G(Lx5i0;Lt5i0;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_2
    return-void
.end method

.method public final K(Lx5i0;Lt5i0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw5i0;

    .line 6
    .line 7
    iget-object v0, v0, Lw5i0;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2, v0}, Lgy00;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, La6i0;->g:Lgor0;

    .line 27
    .line 28
    const-string v0, "orbit_room_setup_outcomes"

    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lf19;->c:Lsmw0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lw5i0;

    .line 41
    .line 42
    invoke-static {p2}, Lvw61;->d(Lgor0;)Lx5i0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0x6e

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v1 .. v8}, Lw5i0;->c(Lw5i0;Lx5i0;ZZLjava/util/Map;Ltmq0;ZI)Lw5i0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    return-void
.end method

.method public final L()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw5i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw5i0;->f()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lw5i0;

    .line 24
    .line 25
    iget-boolean v0, v0, Lw5i0;->g:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, La6i0;->h:Ldwp0;

    .line 30
    .line 31
    iget-object v0, v0, Ldwp0;->j:Lqmw0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-boolean v0, p0, La6i0;->j:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lx5i0;->b:Lx5i0;

    .line 51
    .line 52
    sget-object v1, Lt5i0;->a:Lt5i0;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, La6i0;->K(Lx5i0;Lt5i0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lw5i0;

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/16 v9, 0x3f

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v2 .. v9}, Lw5i0;->c(Lw5i0;Lx5i0;ZZLjava/util/Map;Ltmq0;ZI)Lw5i0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v0, Ltw;

    .line 86
    .line 87
    const/16 v1, 0x1b

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, p0, v2, v1}, Ltw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    iget-object p0, p0, Lf19;->b:Lhwp;

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    invoke-static {p0, v2, v3, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 13

    .line 1
    check-cast p1, Ls5i0;

    .line 2
    .line 3
    instance-of v0, p1, Lr5i0;

    .line 4
    .line 5
    iget-object v1, p0, Lf19;->c:Lsmw0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lr5i0;

    .line 10
    .line 11
    iget-boolean v0, p1, Lr5i0;->a:Z

    .line 12
    .line 13
    iget-object p1, p1, Lr5i0;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lw5i0;

    .line 20
    .line 21
    iget-boolean v2, v2, Lw5i0;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, La6i0;->g:Lgor0;

    .line 24
    .line 25
    const-string v4, "orbit_room_setup_new_orbit"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lgor0;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v4, v0}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lw5i0;

    .line 45
    .line 46
    iget-object v0, v0, Lw5i0;->e:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "orbit_room_setup_outcomes"

    .line 58
    .line 59
    invoke-virtual {v3, v0, p1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, Lw5i0;

    .line 68
    .line 69
    invoke-static {v3}, Lvw61;->d(Lgor0;)Lx5i0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v3, v4}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v11, 0x0

    .line 84
    const/16 v12, 0x60

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static/range {v5 .. v12}, Lw5i0;->c(Lw5i0;Lx5i0;ZZLjava/util/Map;Ltmq0;ZI)Lw5i0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    xor-int/lit8 p1, v2, 0x1

    .line 99
    .line 100
    invoke-virtual {p0, p1}, La6i0;->J(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    instance-of v0, p1, Ln5i0;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    check-cast p1, Ln5i0;

    .line 109
    .line 110
    iget-object v0, p1, Ln5i0;->a:Lx5i0;

    .line 111
    .line 112
    iget-object p1, p1, Ln5i0;->b:Lt5i0;

    .line 113
    .line 114
    invoke-virtual {p0, v0, p1}, La6i0;->G(Lx5i0;Lt5i0;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    sget-object v0, Lo5i0;->a:Lo5i0;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move-object v2, p0

    .line 131
    check-cast v2, Lw5i0;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/16 v9, 0x7b

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static/range {v2 .. v9}, Lw5i0;->c(Lw5i0;Lx5i0;ZZLjava/util/Map;Ltmq0;ZI)Lw5i0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    sget-object v0, Lp5i0;->a:Lp5i0;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, La6i0;->H()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    instance-of v0, p1, Lq5i0;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    check-cast p1, Lq5i0;

    .line 169
    .line 170
    iget-boolean p1, p1, Lq5i0;->a:Z

    .line 171
    .line 172
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lw5i0;

    .line 177
    .line 178
    invoke-virtual {v0}, Lw5i0;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lw5i0;

    .line 189
    .line 190
    iget-boolean v0, v0, Lw5i0;->g:Z

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    if-eqz p1, :cond_9

    .line 196
    .line 197
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lw5i0;

    .line 202
    .line 203
    invoke-virtual {p1}, Lw5i0;->f()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_8
    invoke-virtual {p0}, La6i0;->L()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    :goto_0
    sget-object p1, Lx5i0;->b:Lx5i0;

    .line 221
    .line 222
    sget-object v0, Lt5i0;->b:Lt5i0;

    .line 223
    .line 224
    invoke-virtual {p0, p1, v0}, La6i0;->G(Lx5i0;Lt5i0;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_1
    return-void

    .line 228
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 229
    .line 230
    .line 231
    return-void
.end method
