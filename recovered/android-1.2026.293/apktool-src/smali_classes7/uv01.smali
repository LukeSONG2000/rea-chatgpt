.class public final Luv01;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luv01;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Luv01;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Luv01;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Luv01;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Luv01;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Luv01;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Luv01;

    .line 11
    .line 12
    check-cast p0, Lt261;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {p1, v1, p2, p0, v0}, Luv01;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p1, Luv01;

    .line 22
    .line 23
    check-cast p0, Ln041;

    .line 24
    .line 25
    check-cast v0, Lfq5;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {p1, v1, p2, p0, v0}, Luv01;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Luv01;

    .line 33
    .line 34
    check-cast p0, Lfc21;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {p1, v1, p2, p0, v0}, Luv01;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Luv01;

    .line 44
    .line 45
    check-cast p0, Lh3t0;

    .line 46
    .line 47
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p1, v1, p2, p0, v0}, Luv01;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Luv01;

    .line 55
    .line 56
    check-cast p0, Lvv01;

    .line 57
    .line 58
    check-cast v0, Landroid/os/Bundle;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p1, v1, p2, p0, v0}, Luv01;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Luv01;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Luv01;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luv01;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luv01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lbmw0;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Luv01;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Luv01;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Luv01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lsfs;

    .line 37
    .line 38
    check-cast p2, Ltwp;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Luv01;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Luv01;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Luv01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lsfs;

    .line 51
    .line 52
    check-cast p2, Ltwp;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Luv01;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Luv01;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Luv01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Lsfs;

    .line 65
    .line 66
    check-cast p2, Ltwp;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Luv01;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Luv01;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Luv01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Luv01;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Luv01;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Luv01;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lt261;

    .line 16
    .line 17
    new-instance p1, Lk161;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, v2}, Lk161;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lv361;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lv361;->b0(Lu161;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Ln041;

    .line 34
    .line 35
    check-cast v2, Lfq5;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ln041;->Q(Lfq5;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lfc21;

    .line 45
    .line 46
    iget-object p1, p0, Lfc21;->a:Lk90;

    .line 47
    .line 48
    new-instance v0, Le2t;

    .line 49
    .line 50
    new-instance v3, Lk2t;

    .line 51
    .line 52
    invoke-direct {v3}, Lk2t;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lk2t;->a()Lz1b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lfc21;->e:Ljava/lang/String;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Lfc21;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "code"

    .line 74
    .line 75
    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "component"

    .line 80
    .line 81
    invoke-virtual {v2, v4, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v0, v3, p0, v2}, Le2t;-><init>(Lz1b;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v2}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast p0, Lh3t0;

    .line 105
    .line 106
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 107
    .line 108
    iget-object p1, v2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lvpu;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lh3t0;->a(Lvpu;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/io/FileOutputStream;

    .line 118
    .line 119
    check-cast p0, Lvv01;

    .line 120
    .line 121
    iget-object p0, p0, Lvv01;->b:Ljava/io/File;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast v2, Landroid/os/Bundle;

    .line 131
    .line 132
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
