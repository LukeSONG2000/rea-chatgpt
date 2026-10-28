.class public final Lb541;
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
    iput-byte p1, p0, Lb541;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lb541;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lb541;->p:Ljava/lang/Object;

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
    iget-byte p1, p0, Lb541;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lb541;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lb541;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lb541;

    .line 11
    .line 12
    check-cast p0, Ltqc0;

    .line 13
    .line 14
    check-cast v0, Lby51;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1, p2, p0, v0}, Lb541;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p1, Lb541;

    .line 22
    .line 23
    check-cast p0, Lc541;

    .line 24
    .line 25
    check-cast v0, Ljava/io/File;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, v1, p2, p0, v0}, Lb541;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb541;->n:B

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
    invoke-virtual {p0, p1, p2}, Lb541;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb541;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb541;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb541;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lb541;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lb541;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb541;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lb541;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ltqc0;

    .line 12
    .line 13
    iget-object p0, p0, Lb541;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lby51;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ltqc0;->z(Lby51;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lb541;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lc541;

    .line 29
    .line 30
    iget-object v0, p1, Lc541;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lb541;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/io/File;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean v1, p1, Lc541;->f:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lc541;->b:Ljava/io/File;

    .line 42
    .line 43
    invoke-static {v1}, Llb00;->E0(Ljava/io/File;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p1, Lc541;->f:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string p1, "Cannot delete abandoned voice-note audio"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    sget-object p0, La011;->a:La011;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 74
    .line 75
    const-string p1, "Voice-note storage is unavailable"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_1
    monitor-exit v0

    .line 82
    throw p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
