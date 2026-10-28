.class public final Lbdo0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lbdo0;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbdo0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lbdo0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbdo0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ln4l0;

    .line 9
    .line 10
    check-cast p2, Lxv30;

    .line 11
    .line 12
    check-cast p3, Ltwp;

    .line 13
    .line 14
    new-instance p2, Lbdo0;

    .line 15
    .line 16
    iget-object p0, p0, Lbdo0;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lbdo0;-><init>(Lkotlin/jvm/functions/Function3;Ltwp;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lbdo0;->p:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lbdo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lg510;

    .line 31
    .line 32
    check-cast p3, Ltwp;

    .line 33
    .line 34
    new-instance p0, Lbdo0;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p0, v0, p3}, Lbdo0;-><init>(ILtwp;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbdo0;->p:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p2, p0, Lbdo0;->q:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lbdo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbdo0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbdo0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln4l0;

    .line 17
    .line 18
    iget-boolean v6, p0, Lbdo0;->o:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbdo0;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 39
    .line 40
    new-instance v2, Llqo0;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Llqo0;-><init>(Ln4l0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Ln4l0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v5, p0, Lbdo0;->p:Ljava/lang/Object;

    .line 48
    .line 49
    iput-boolean v4, p0, Lbdo0;->o:Z

    .line 50
    .line 51
    invoke-interface {p1, v2, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v3, :cond_2

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    :cond_2
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    iget-object v0, p0, Lbdo0;->p:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lg510;

    .line 62
    .line 63
    iget-object v6, p0, Lbdo0;->q:Ljava/lang/Object;

    .line 64
    .line 65
    iget-boolean v7, p0, Lbdo0;->o:Z

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    if-ne v7, v4, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v6, Loq5;

    .line 84
    .line 85
    instance-of p1, v6, Loq5;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v6, v5

    .line 91
    :goto_1
    if-eqz v6, :cond_6

    .line 92
    .line 93
    iget-object p1, v6, Loq5;->u3:Lt2o0;

    .line 94
    .line 95
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lado0;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p1, Lado0;->g:Lsmw0;

    .line 104
    .line 105
    new-instance v2, Lz00;

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    const/4 v7, 0x6

    .line 109
    invoke-direct {v2, v6, v5, v7}, Lz00;-><init>(ILtwp;B)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v2}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    new-instance v2, Ls610;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-direct {v2, p1, v6}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    move-object p1, v2

    .line 126
    :goto_2
    iput-object v5, p0, Lbdo0;->p:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, p0, Lbdo0;->q:Ljava/lang/Object;

    .line 129
    .line 130
    iput-boolean v4, p0, Lbdo0;->o:Z

    .line 131
    .line 132
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v3, :cond_7

    .line 137
    .line 138
    move-object v1, v3

    .line 139
    :cond_7
    :goto_3
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
