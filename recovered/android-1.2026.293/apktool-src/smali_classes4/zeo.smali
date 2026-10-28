.class public final Lzeo;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Laho;

.field public final synthetic p:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Laho;Landroid/net/Uri;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzeo;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lzeo;->o:Laho;

    .line 5
    .line 6
    iput-object p2, p0, Lzeo;->p:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Laho;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzeo;->n:B

    .line 13
    iput-object p1, p0, Lzeo;->p:Landroid/net/Uri;

    iput-object p2, p0, Lzeo;->o:Laho;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Lzeo;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lzeo;->p:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p0, p0, Lzeo;->o:Laho;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lzeo;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Lzeo;-><init>(Laho;Landroid/net/Uri;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lzeo;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2}, Lzeo;-><init>(Landroid/net/Uri;Laho;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzeo;->n:B

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
    invoke-virtual {p0, p1, p2}, Lzeo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzeo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzeo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzeo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzeo;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzeo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzeo;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lzeo;->p:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lzeo;->o:Laho;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_0
    iget-object v0, v2, Laho;->u:Lr200;

    .line 15
    .line 16
    iget-object v3, v2, Laho;->c0:Landroid/app/Application;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Lr200;->d(Landroid/app/Application;Landroid/net/Uri;)Lnh01;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lmh01;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lmh01;

    .line 27
    .line 28
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ll200;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :try_start_1
    iget-object v0, v0, Ll200;->c:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    :try_start_2
    move-object v1, v0

    .line 41
    check-cast v1, Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    :try_start_3
    invoke-static {v0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 44
    .line 45
    .line 46
    move-object p0, p1

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    :catchall_1
    move-exception v3

    .line 57
    :try_start_5
    invoke-static {v0, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v3
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 61
    :cond_0
    :try_start_6
    instance-of v1, v0, Lgh01;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    check-cast v0, Lgh01;

    .line 66
    .line 67
    iget-object p0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 76
    :goto_0
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 81
    .line 82
    .line 83
    move-object p0, v0

    .line 84
    :goto_1
    if-eqz p0, :cond_2

    .line 85
    .line 86
    iget-object v0, v2, Laho;->B0:Lega0;

    .line 87
    .line 88
    const-string v1, "Unable to read restored draft attachment"

    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    invoke-static {v0, v1, p0, p1, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    move-object p1, p0

    .line 96
    :cond_2
    return-object p1

    .line 97
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v2, Laho;->c0:Landroid/app/Application;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v1, p0}, Lwe71;->j(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
