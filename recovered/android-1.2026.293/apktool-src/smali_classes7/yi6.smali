.class public final Lyi6;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILtwp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyi6;->n:B

    .line 2
    .line 3
    iput-object p4, p0, Lyi6;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lyi6;->o:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Lyi6;->n:B

    .line 2
    .line 3
    iget v0, p0, Lyi6;->o:I

    .line 4
    .line 5
    iget-object p0, p0, Lyi6;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lyi6;

    .line 11
    .line 12
    check-cast p0, Ljho0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, v1, v0, p2, p0}, Lyi6;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lyi6;

    .line 20
    .line 21
    check-cast p0, Lt8w;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, v1, v0, p2, p0}, Lyi6;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lyi6;

    .line 29
    .line 30
    check-cast p0, Lcj6;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v1, v0, p2, p0}, Lyi6;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyi6;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyi6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyi6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyi6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lyi6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lyi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyi6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lyi6;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lyi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lyi6;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Lyi6;->o:I

    .line 6
    .line 7
    iget-object p0, p0, Lyi6;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljho0;

    .line 13
    .line 14
    iget-object v0, p0, Ljho0;->b:Lw360;

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    move-wide v5, v3

    .line 22
    :goto_0
    iget-object p1, p0, Ljho0;->d:Lfma;

    .line 23
    .line 24
    iget-wide v7, p1, Lfma;->c:J

    .line 25
    .line 26
    int-to-long v9, v2

    .line 27
    cmp-long v7, v7, v9

    .line 28
    .line 29
    const-wide/16 v8, -0x1

    .line 30
    .line 31
    if-gez v7, :cond_1

    .line 32
    .line 33
    cmp-long v7, v5, v3

    .line 34
    .line 35
    if-ltz v7, :cond_1

    .line 36
    .line 37
    const-wide v5, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0, p1, v5, v6}, Lw360;->O1(Lfma;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p0}, Ljho0;->d()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    throw p1

    .line 55
    :cond_0
    throw p0

    .line 56
    :catch_1
    move-wide v5, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    cmp-long p1, v5, v8

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lw360;->close()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ljho0;->e:Lvv60;

    .line 66
    .line 67
    invoke-virtual {p1}, Lvv60;->R0()Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljho0;->d()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Lrgq0;->a:Lcgi;

    .line 77
    .line 78
    iput-object p1, p0, Ljho0;->c:Lcgi;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    throw p1

    .line 82
    :cond_3
    :goto_1
    return-object v1

    .line 83
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p0, Lt8w;

    .line 87
    .line 88
    iget-object p0, p0, Lt8w;->c:Lt0y0;

    .line 89
    .line 90
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 95
    .line 96
    new-instance p1, Landroid/net/Uri$Builder;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "android.resource"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lnqb0;->a(Landroid/net/Uri;)Lnqb0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v0, p0

    .line 124
    check-cast v0, Lcz8;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcz8;->q(Lnqb0;)V

    .line 127
    .line 128
    .line 129
    check-cast p0, Ln7z;

    .line 130
    .line 131
    invoke-virtual {p0}, Ln7z;->S()V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    invoke-virtual {p0, p1}, Ln7z;->Z(Z)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast p0, Lcj6;

    .line 143
    .line 144
    iget-object p1, p0, Lcj6;->a:Lrbj0;

    .line 145
    .line 146
    invoke-virtual {p1}, Lrbj0;->m()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0, p1, v2}, Lcj6;->f(II)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
