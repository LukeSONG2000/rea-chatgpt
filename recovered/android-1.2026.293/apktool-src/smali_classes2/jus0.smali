.class public final Ljus0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfp51;
.implements Lmqs;
.implements Lipx;
.implements Ln091;
.implements Lx9p0;


# static fields
.field public static b:Ljus0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Ljus0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxo81;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput-byte p1, p0, Ljus0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ltg21;Lnqd0;Lkotlin/jvm/functions/Function0;ZLbun;I)V
    .locals 7

    .line 1
    move-object v4, p5

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p5, -0x66f76e4a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p5}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p6, 0x6

    .line 11
    .line 12
    if-nez p5, :cond_2

    .line 13
    .line 14
    and-int/lit8 p5, p6, 0x8

    .line 15
    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    :goto_0
    if-eqz p5, :cond_1

    .line 28
    .line 29
    const/4 p5, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p5, 0x2

    .line 32
    :goto_1
    or-int/2addr p5, p6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p5, p6

    .line 35
    :goto_2
    and-int/lit8 v0, p6, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p5, v0

    .line 51
    :cond_4
    and-int/lit16 v0, p6, 0x180

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v4, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v0, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr p5, v0

    .line 67
    :cond_6
    and-int/lit16 v0, p6, 0xc00

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {v4, p4}, Lmv10;->i(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/16 v0, 0x800

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v0, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr p5, v0

    .line 83
    :cond_8
    and-int/lit16 v0, p5, 0x493

    .line 84
    .line 85
    const/16 v1, 0x492

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_6

    .line 91
    :cond_9
    const/4 v0, 0x0

    .line 92
    :goto_6
    and-int/lit8 v1, p5, 0x1

    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, Lmv10;->c0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 101
    .line 102
    const-string v1, "Content"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    and-int/lit16 v5, p5, 0x1ffe

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v0, p1

    .line 116
    move-object v2, p3

    .line 117
    move v3, p4

    .line 118
    invoke-static/range {v0 .. v6}, Lsg21;->c(Ltg21;Lnqd0;Lkotlin/jvm/functions/Function0;ZLbun;II)V

    .line 119
    .line 120
    .line 121
    move-object p4, v2

    .line 122
    move p5, v3

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move-object v0, p1

    .line 125
    move p5, p4

    .line 126
    move-object p4, p3

    .line 127
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 128
    .line 129
    .line 130
    :goto_7
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    move-object p1, p0

    .line 137
    new-instance p0, Ls220;

    .line 138
    .line 139
    move-object p3, p2

    .line 140
    move-object p2, v0

    .line 141
    invoke-direct/range {p0 .. p6}, Ls220;-><init>(Ljus0;Ltg21;Lnqd0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 142
    .line 143
    .line 144
    iput-object p0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_b
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lt471;

    .line 2
    .line 3
    check-cast p2, Lpdy0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lxw8;->i()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwk71;

    .line 10
    .line 11
    new-instance p1, Lam81;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lam81;-><init>(Lpdy0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v0, Ldy61;->a:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x4f45

    .line 32
    .line 33
    invoke-static {p2, v1}, Lx771;->y(Landroid/os/Parcel;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v1}, Lx771;->z(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    iget-object p0, p0, Lwk71;->g:Landroid/os/IBinder;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {p0, v0, p2, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lgpx;)Lhpx;
    .locals 1

    .line 1
    new-instance p0, Lhpx;

    .line 2
    .line 3
    invoke-direct {p0}, Lhpx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lgpx;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lhpx;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lhpx;->c:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-interface {p3, p1, p2, v0}, Lgpx;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lhpx;->b:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput v0, p0, Lhpx;->c:I

    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvoy0;

    .line 2
    .line 3
    iget-object p0, p1, Lal;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public l(ZZZLnqd0;Lbun;I)V
    .locals 13

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    check-cast v11, Lmv10;

    .line 8
    .line 9
    const v0, 0x6b13712

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, p1}, Lmv10;->i(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v6

    .line 31
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v11, p2}, Lmv10;->i(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 48
    .line 49
    move/from16 v9, p3

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v11, v9}, Lmv10;->i(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v6, 0xc00

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 82
    .line 83
    const/16 v2, 0x492

    .line 84
    .line 85
    if-eq v1, v2, :cond_8

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/4 v1, 0x0

    .line 90
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v11, v2, v1}, Lmv10;->c0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 99
    .line 100
    const-string v2, "Content"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    and-int/lit16 v12, v0, 0x1ffe

    .line 111
    .line 112
    move v7, p1

    .line 113
    move v8, p2

    .line 114
    invoke-static/range {v7 .. v12}, Lgs81;->k(ZZZLnqd0;Lbun;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 119
    .line 120
    .line 121
    :goto_6
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-eqz v8, :cond_a

    .line 126
    .line 127
    new-instance v0, Lz8a0;

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    move-object v1, p0

    .line 131
    move v2, p1

    .line 132
    move v3, p2

    .line 133
    move/from16 v4, p3

    .line 134
    .line 135
    invoke-direct/range {v0 .. v7}, Lz8a0;-><init>(Ljava/lang/Object;ZZZLjava/lang/Object;IB)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_a
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Ljus0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Ldve;->z(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lk4i;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "<"

    .line 35
    .line 36
    const-string v2, ">"

    .line 37
    .line 38
    const-string v3, "CreationExtras.Key@"

    .line 39
    .line 40
    invoke-static {v3, p0, v1, v0, v2}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
