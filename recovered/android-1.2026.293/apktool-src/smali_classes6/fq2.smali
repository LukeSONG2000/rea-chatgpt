.class public final synthetic Lfq2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqq2;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfq2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfq2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lfq2;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lfq2;->a:B

    iput-boolean p1, p0, Lfq2;->b:Z

    iput-object p2, p0, Lfq2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lfq2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lfq2;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lfq2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lz2w0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp2w0;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lp2w0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lz2w0;->a:Lvbj0;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-boolean v0, p0, Lfq2;->b:Z

    .line 32
    .line 33
    iget-object p0, p0, Lfq2;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, La5e0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lfq2;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lqq2;

    .line 50
    .line 51
    iget-boolean p0, p0, Lfq2;->b:Z

    .line 52
    .line 53
    iget-object v2, v0, Lqq2;->a:Ld021;

    .line 54
    .line 55
    invoke-interface {v2}, Ld021;->k0()Lez11;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lez11;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lqq2;->j(Ljava/lang/String;)Ld021;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v3, v0, Lqq2;->d:Lf021;

    .line 69
    .line 70
    monitor-enter v3

    .line 71
    :try_start_0
    iget-object v4, v3, Lf021;->g:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lz1r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit v3

    .line 80
    move-object v3, v2

    .line 81
    :goto_0
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v2, v0, Lqq2;->c:Ldie0;

    .line 84
    .line 85
    invoke-interface {v2}, Ldie0;->f()Lwge0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v3, 0x0

    .line 101
    :goto_1
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lqq2;->k(Lz1r0;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v4, Lv31;

    .line 108
    .line 109
    invoke-direct {v4, v0, v3, v1}, Lv31;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0, v2, v4}, Lqq2;->f(ZLjava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 116
    .line 117
    return-object p0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
