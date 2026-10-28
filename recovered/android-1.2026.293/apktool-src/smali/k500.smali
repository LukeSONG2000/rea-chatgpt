.class public final Lk500;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk500;->n:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lk500;->n:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lz6a0;

    .line 10
    .line 11
    check-cast p2, Li6j0;

    .line 12
    .line 13
    check-cast p3, Ltwp;

    .line 14
    .line 15
    new-instance p0, Lk500;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p0, v1, p3, p2}, Lk500;-><init>(ILtwp;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lk500;->o:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ldv30;

    .line 28
    .line 29
    check-cast p2, Ldri0;

    .line 30
    .line 31
    check-cast p3, Ltwp;

    .line 32
    .line 33
    new-instance p0, Lk500;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p0, v1, p3, p2}, Lk500;-><init>(ILtwp;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lk500;->o:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lk500;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lk500;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk500;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lz6a0;

    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lk500;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldv30;

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Ldv30;->f:Lp17;

    .line 22
    .line 23
    sget-object v1, Ll500;->a:Lv07;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Ldv30;->a:Llp01;

    .line 41
    .line 42
    invoke-virtual {v1}, Llp01;->b()Lda11;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lda11;->h:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "ws:"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v1, v2, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "http:"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v2, "wss:"

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "https:"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_1
    :goto_0
    new-instance v2, Ljx30;

    .line 89
    .line 90
    invoke-direct {v2}, Ljx30;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v2, v3, v1}, Ljx30;->f(Lkx30;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljx30;->c()Lkx30;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Ldv30;->e:Lvtx0;

    .line 108
    .line 109
    invoke-static {p0}, Lsqo;->t(Lsv60;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :catch_0
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
