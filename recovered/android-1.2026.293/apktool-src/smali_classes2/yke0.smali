.class public final Lyke0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyke0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lyke0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyke0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lyke0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyke0;

    .line 9
    .line 10
    check-cast p0, Ldqm0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lyke0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lyke0;

    .line 18
    .line 19
    check-cast p0, Loai;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lyke0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyke0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lyke0;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lyke0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lyke0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lyke0;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lyke0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lyke0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lyke0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyke0;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldqm0;

    .line 11
    .line 12
    sget-object v3, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    iget-boolean v4, p0, Lyke0;->o:Z

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Ldqm0;->k:Lsmw0;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lnc21;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p0, v0, Ldqm0;->i:Lsv60;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, Lsqo;->t(Lsv60;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p1, Lnc21;->b:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0}, Ldqm0;->c()Le510;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-boolean v1, p0, Lyke0;->o:Z

    .line 61
    .line 62
    invoke-static {p1, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v3, :cond_4

    .line 67
    .line 68
    move-object p1, v3

    .line 69
    :cond_4
    :goto_0
    return-object p1

    .line 70
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    iget-boolean v3, p0, Lyke0;->o:Z

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    if-ne v3, v1, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lyke0;->p:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Loai;

    .line 94
    .line 95
    iput-boolean v1, p0, Lyke0;->o:Z

    .line 96
    .line 97
    iget-object v1, p1, Loai;->f:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v3, p1, Loai;->l:Lh87;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v1

    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    move-object p1, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    invoke-virtual {p1, v3, v2, p0}, Loai;->a(Lh87;Lsv60;Lvwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    move-object p1, p0

    .line 112
    :goto_1
    if-ne p1, v0, :cond_8

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    :goto_2
    check-cast p1, Laai;

    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    invoke-static {p1, p0}, Lwai;->b(Laai;Z)Lu9i;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_3
    return-object v2

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    monitor-exit v1

    .line 126
    throw p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
