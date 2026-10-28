.class public final Llav;
.super Lsl8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic d:B

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lhwt;


# direct methods
.method public constructor <init>(B)V
    .locals 4

    .line 1
    iput-byte p1, p0, Llav;->d:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcvt;->c:Lcvt;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lsl8;-><init>(Lcvt;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "library/share/{root}/{resource}"

    .line 12
    .line 13
    const-string v0, "library/share/{root}/{current}/{resource}"

    .line 14
    .line 15
    const-string v1, "library"

    .line 16
    .line 17
    const-string v2, "library/d/{directory}"

    .line 18
    .line 19
    const-string v3, "library/share/{resource}"

    .line 20
    .line 21
    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Llav;->e:Ljava/util/List;

    .line 30
    .line 31
    const-string p1, "library/share/libfile_example?account_id=personal"

    .line 32
    .line 33
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Llav;->f:Ljava/util/List;

    .line 42
    .line 43
    new-instance p1, Lhwt;

    .line 44
    .line 45
    const-class v0, Lnav;

    .line 46
    .line 47
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lajn;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, v2}, Lajn;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lhwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Llav;->g:Lhwt;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    sget-object p1, Lcvt;->b:Lcvt;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lsl8;-><init>(Lcvt;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "products/{entityShareId}"

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Llav;->e:Ljava/util/List;

    .line 75
    .line 76
    const-string p1, "products/0123456789abcdefghijklmn"

    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Llav;->f:Ljava/util/List;

    .line 83
    .line 84
    new-instance p1, Lhwt;

    .line 85
    .line 86
    const-class v0, Lskv;

    .line 87
    .line 88
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Lhwt;-><init>(Lk4i;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Llav;->g:Lhwt;

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Llav;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-byte v0, p0, Llav;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Llav;->e:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Liwt;
    .locals 1

    .line 1
    iget-byte v0, p0, Llav;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Llav;->g:Lhwt;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-byte v0, p0, Llav;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Llav;->f:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final p(Lz1r0;Landroid/net/Uri;)Lz1r0;
    .locals 3

    .line 1
    iget-byte p0, p0, Llav;->d:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lskv;

    .line 8
    .line 9
    const-string p0, "[A-Za-z0-9_-]{24}"

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v1, p1, Lskv;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_3

    .line 30
    .line 31
    sget-object p0, Lglq;->Companion:Lflq;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lflq;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "share_id"

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lmh01;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :catch_2
    move-exception v1

    .line 67
    goto :goto_3

    .line 68
    :goto_1
    invoke-static {v1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v2, Lhh01;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_1
    new-instance v2, Lih01;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :goto_2
    new-instance v2, Lkh01;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_3
    move-exception p0

    .line 93
    throw p0

    .line 94
    :goto_3
    new-instance v2, Lih01;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    :cond_2
    iget-object p1, p1, Lskv;->a:Ljava/lang/String;

    .line 115
    .line 116
    new-instance p2, Lskv;

    .line 117
    .line 118
    invoke-direct {p2, p1, v0, p0}, Lskv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v0, p2

    .line 122
    :cond_3
    return-object v0

    .line 123
    :pswitch_0
    check-cast p1, Lnav;

    .line 124
    .line 125
    sget-object p0, Lpe80;->a:Lj4p0;

    .line 126
    .line 127
    invoke-static {p2}, Lpe80;->c(Landroid/net/Uri;)Loe80;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object p1, p1, Lnav;->b:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v0, Lnav;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1}, Lnav;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
