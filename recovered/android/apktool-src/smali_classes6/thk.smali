.class public final Lthk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmct;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lep10;Lgwa;Lufa0;Lax2;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lthk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lthk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lthk;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p0, Lons;

    .line 14
    .line 15
    invoke-virtual {p4}, Lax2;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p0, p1, p2}, Lons;-><init>(ZB)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgwa;Lax2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lthk;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lthk;->c:Ljava/lang/Object;

    .line 27
    new-instance p1, Lons;

    invoke-virtual {p3}, Lax2;->c()Z

    move-result p2

    invoke-direct {p1, p2, v0}, Lons;-><init>(ZB)V

    iput-object p1, p0, Lthk;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lek10;Lep10;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lri40;->Z(Lek10;)Lqff;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lvht;->G(Lqff;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p0, p1, Lep10;->a:Lap10;

    .line 18
    .line 19
    instance-of p1, p0, Lyo10;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p0, Lyo10;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lyo10;->c:Ldp10;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Luut;->T(Ldp10;)Lqff;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lvht;->G(Lqff;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    :goto_1
    return v0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method


# virtual methods
.method public final a(Ltha0;Lgi10;Lrff;Lcng;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lthk;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lthk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, Lthk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p4

    .line 11
    check-cast v2, Lons;

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v7, Lxat;

    .line 17
    .line 18
    const/4 p4, 0x2

    .line 19
    invoke-direct {v7, p2, p0, p4}, Lxat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p3

    .line 25
    invoke-virtual/range {v2 .. v7}, Lons;->c(Ljava/lang/String;Ltha0;Lrff;ZLkotlin/jvm/functions/Function1;)Lkgf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    move-object v2, p1

    .line 31
    move-object v4, p3

    .line 32
    check-cast v1, Lep10;

    .line 33
    .line 34
    iget-object p1, p2, Lgi10;->a:Lwi10;

    .line 35
    .line 36
    invoke-static {p1, v1}, Luut;->b0(Lwi10;Lep10;)Lwi10;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p3, p2, Lgi10;->b:Lek10;

    .line 41
    .line 42
    iget-object v0, p1, Lwi10;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3, v0, v1}, Luut;->a0(Lek10;Ljava/lang/String;Lep10;)Lek10;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const/4 v0, 0x0

    .line 49
    const/16 v3, 0x1c

    .line 50
    .line 51
    invoke-static {p2, p1, p3, v0, v3}, Lgi10;->a(Lgi10;Lwi10;Lek10;Lggf;I)Lgi10;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-boolean v5, p2, Lgi10;->d:Z

    .line 56
    .line 57
    move-object v6, p4

    .line 58
    check-cast v6, Leng;

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    invoke-virtual/range {v0 .. v6}, Lthk;->d(Lep10;Ltha0;Lgi10;Lrff;ZLeng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ltha0;Lii10;Lrff;Lcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lthk;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lthk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, Lthk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p4

    .line 11
    check-cast v2, Lons;

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v7, Lxat;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-direct {v7, p2, p0, p4}, Lxat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p3

    .line 25
    invoke-virtual/range {v2 .. v7}, Lons;->c(Ljava/lang/String;Ltha0;Lrff;ZLkotlin/jvm/functions/Function1;)Lkgf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    move-object v4, p1

    .line 31
    move-object v5, p3

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lep10;

    .line 34
    .line 35
    iget-object p1, p2, Lii10;->b:Lek10;

    .line 36
    .line 37
    iget-object p3, p2, Lii10;->a:Lei10;

    .line 38
    .line 39
    iget-object p3, p3, Lei10;->e:Lxh10;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    iget-object p3, p3, Lxh10;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p3, v0

    .line 48
    :goto_0
    invoke-static {p1, p3, v2}, Luut;->a0(Lek10;Ljava/lang/String;Lep10;)Lek10;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 p3, 0x1d

    .line 53
    .line 54
    invoke-static {p2, p1, v0, p3}, Lii10;->a(Lii10;Lek10;Lggf;I)Lii10;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v1, v4

    .line 59
    iget-object v4, p2, Lii10;->a:Lei10;

    .line 60
    .line 61
    iget-object p1, p2, Lii10;->d:Lggf;

    .line 62
    .line 63
    iget-object v7, p1, Lggf;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, p1, Lggf;->b:Lt31;

    .line 66
    .line 67
    iget-object p1, v3, Lii10;->b:Lek10;

    .line 68
    .line 69
    invoke-static {p1, v2}, Lthk;->e(Lek10;Lep10;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    move-object v9, p4

    .line 74
    check-cast v9, Leng;

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move-object v6, v5

    .line 78
    move v5, p1

    .line 79
    invoke-virtual/range {v0 .. v9}, Lthk;->c(Ltha0;Lep10;Lji10;Lei10;ZLrff;Ljava/lang/String;Lt31;Leng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ltha0;Lep10;Lji10;Lei10;ZLrff;Ljava/lang/String;Lt31;Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p9, Lrhk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p9

    .line 6
    check-cast p1, Lrhk;

    .line 7
    .line 8
    iget p2, p1, Lrhk;->p:I

    .line 9
    .line 10
    const/high16 p3, -0x80000000

    .line 11
    .line 12
    and-int p4, p2, p3

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    iput p2, p1, Lrhk;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lrhk;

    .line 21
    .line 22
    invoke-direct {p1, p0, p9}, Lrhk;-><init>(Lthk;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p1, Lrhk;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, p1, Lrhk;->p:I

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 p4, 0x1

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    if-eq p2, p4, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-ne p2, p1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Ln0z;->a()V

    .line 54
    .line 55
    .line 56
    return-object p3

    .line 57
    :cond_3
    invoke-static {}, Lio/sentry/l;->a()V

    .line 58
    .line 59
    .line 60
    return-object p3

    .line 61
    :cond_4
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput p4, p1, Lrhk;->p:I

    .line 65
    .line 66
    throw p3
.end method

.method public d(Lep10;Ltha0;Lgi10;Lrff;ZLeng;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lshk;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lshk;

    .line 11
    .line 12
    iget v3, v2, Lshk;->u:I

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
    iput v3, v2, Lshk;->u:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lshk;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lshk;-><init>(Lthk;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v12, Lshk;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v12, Lshk;->u:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    sget-object v13, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-boolean p1, v12, Lshk;->r:Z

    .line 58
    .line 59
    iget-object v0, v12, Lshk;->q:Lrff;

    .line 60
    .line 61
    iget-object v2, v12, Lshk;->p:Lgi10;

    .line 62
    .line 63
    iget-object v6, v12, Lshk;->o:Ltha0;

    .line 64
    .line 65
    iget-object v7, v12, Lshk;->n:Lep10;

    .line 66
    .line 67
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lbr50;

    .line 71
    .line 72
    iget-object v1, v1, Lbr50;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v9, v6

    .line 75
    move-object v6, v2

    .line 76
    move v2, v4

    .line 77
    move-object v4, v9

    .line 78
    move-object v9, v0

    .line 79
    move v0, p1

    .line 80
    move-object p1, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lthk;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lufa0;

    .line 88
    .line 89
    iget-object v2, v0, Lgi10;->a:Lwi10;

    .line 90
    .line 91
    iget-object v6, p0, Lthk;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lax2;

    .line 94
    .line 95
    iput-object p1, v12, Lshk;->n:Lep10;

    .line 96
    .line 97
    move-object/from16 v7, p2

    .line 98
    .line 99
    iput-object v7, v12, Lshk;->o:Ltha0;

    .line 100
    .line 101
    iput-object v0, v12, Lshk;->p:Lgi10;

    .line 102
    .line 103
    move-object/from16 v8, p4

    .line 104
    .line 105
    iput-object v8, v12, Lshk;->q:Lrff;

    .line 106
    .line 107
    move/from16 v9, p5

    .line 108
    .line 109
    iput-boolean v9, v12, Lshk;->r:Z

    .line 110
    .line 111
    iput v4, v12, Lshk;->u:I

    .line 112
    .line 113
    invoke-virtual {v1, v2, v6, v12}, Lufa0;->q(Lwi10;Lax2;Leng;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v13, :cond_4

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    move-object v6, v0

    .line 121
    move v2, v4

    .line 122
    move-object v4, v7

    .line 123
    move v0, v9

    .line 124
    move-object v9, v8

    .line 125
    :goto_2
    invoke-static {v1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v7, :cond_8

    .line 130
    .line 131
    move-object v7, v1

    .line 132
    check-cast v7, Lei10;

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    iget-object v1, v6, Lgi10;->b:Lek10;

    .line 137
    .line 138
    invoke-static {v1, p1}, Lthk;->e(Lek10;Lep10;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/4 v1, 0x0

    .line 146
    move v8, v1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    :goto_3
    move v8, v2

    .line 149
    :goto_4
    iput-object v5, v12, Lshk;->n:Lep10;

    .line 150
    .line 151
    iput-object v5, v12, Lshk;->o:Ltha0;

    .line 152
    .line 153
    iput-object v5, v12, Lshk;->p:Lgi10;

    .line 154
    .line 155
    iput-object v5, v12, Lshk;->q:Lrff;

    .line 156
    .line 157
    iput-boolean v0, v12, Lshk;->r:Z

    .line 158
    .line 159
    iput v3, v12, Lshk;->u:I

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    move-object v3, p0

    .line 164
    move-object v5, p1

    .line 165
    invoke-virtual/range {v3 .. v12}, Lthk;->c(Ltha0;Lep10;Lji10;Lei10;ZLrff;Ljava/lang/String;Lt31;Leng;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v13, :cond_7

    .line 170
    .line 171
    :goto_5
    return-object v13

    .line 172
    :cond_7
    :goto_6
    check-cast v1, Lkgf;

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_8
    new-instance p0, Ligf;

    .line 176
    .line 177
    invoke-static {v7}, Lxxn;->b(Ljava/lang/Throwable;)Lxk50;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v0, Lzgf;->a:Lzgf;

    .line 182
    .line 183
    invoke-direct {p0, v7, p1, v0}, Ligf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method
