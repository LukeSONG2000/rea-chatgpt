.class public final Lqj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;


# direct methods
.method public constructor <init>(Lwu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Llxv0;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Lhxv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhxv0;

    .line 6
    .line 7
    iget-object p0, p0, Lhxv0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "pages"

    .line 10
    .line 11
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Lkxv0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lkxv0;

    .line 25
    .line 26
    iget-object p0, p0, Lkxv0;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "spaces"

    .line 29
    .line 30
    const-string v1, "v2"

    .line 31
    .line 32
    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static d(Llxv0;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lhxv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "/pages/{page_id}/access-requests"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p0, Lkxv0;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string p0, "/spaces/v2/{space_id}/access-requests"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Llxv0;Lcj;Laj;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v1, p4, Lhj;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p4

    .line 6
    check-cast v1, Lhj;

    .line 7
    .line 8
    iget v4, v1, Lhj;->p:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v1, Lhj;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lhj;

    .line 22
    .line 23
    invoke-direct {v1, p0, p4}, Lhj;-><init>(Lqj;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v7, Lhj;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v7, Lhj;->p:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v9, "Access decision was not confirmed"

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v10, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcj;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_9

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Lcj;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_3
    if-nez p3, :cond_4

    .line 76
    .line 77
    const-string v0, "reject"

    .line 78
    .line 79
    :goto_2
    move-object v5, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const-string v0, "approve"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    new-instance v0, Lij;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v3, p0

    .line 88
    move-object v4, p1

    .line 89
    move-object v1, p2

    .line 90
    move-object v2, p3

    .line 91
    invoke-direct/range {v0 .. v6}, Lij;-><init>(Lcj;Laj;Lqj;Llxv0;Ljava/lang/String;Ltwp;)V

    .line 92
    .line 93
    .line 94
    iput v10, v7, Lhj;->p:I

    .line 95
    .line 96
    iget-object v1, p0, Lqj;->a:Lwu51;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v7}, Lgx8;->j(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lyfs;->a:Lyfs;

    .line 103
    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_4
    check-cast v0, Lioe0;

    .line 108
    .line 109
    instance-of v1, v0, Lhoe0;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    check-cast v0, Lhoe0;

    .line 114
    .line 115
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lvv30;

    .line 118
    .line 119
    invoke-virtual {v0}, Lvv30;->f()Lcx30;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lcx30;->g:Lcx30;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    new-instance v0, Lhoe0;

    .line 132
    .line 133
    sget-object v1, La011;->a:La011;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    new-instance v0, Lfoe0;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    instance-of v1, v0, Lcoe0;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 156
    .line 157
    .line 158
    return-object v8

    .line 159
    :cond_9
    :goto_5
    new-instance v0, Lfoe0;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public final c(Llxv0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Loj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loj;

    .line 7
    .line 8
    iget v1, v0, Loj;->p:I

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
    iput v1, v0, Loj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loj;-><init>(Lqj;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lpj;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p2, v1, v3, p0, p1}, Lpj;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lnj;

    .line 55
    .line 56
    iget-object p0, p0, Lqj;->a:Lwu51;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2, v3, v1}, Lnj;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Loj;->p:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p2, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 73
    .line 74
    instance-of p0, p2, Lhoe0;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    check-cast p2, Lhoe0;

    .line 79
    .line 80
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lgj;

    .line 83
    .line 84
    iget-object p0, p0, Lgj;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string p1, "accepted"

    .line 87
    .line 88
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    new-instance p0, Lhoe0;

    .line 95
    .line 96
    sget-object p1, La011;->a:La011;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    new-instance p0, Lfoe0;

    .line 103
    .line 104
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "Access request was not accepted"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    instance-of p0, p2, Lcoe0;

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 121
    .line 122
    .line 123
    return-object v3
.end method
