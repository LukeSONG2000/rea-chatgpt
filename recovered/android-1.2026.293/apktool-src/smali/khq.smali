.class public final Lkhq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lg510;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkhq;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lkhq;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lkhq;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkhq;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lkhq;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lkhq;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lg510;

    .line 10
    .line 11
    check-cast p3, Ltwp;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkhq;

    .line 17
    .line 18
    check-cast p0, Ljhr;

    .line 19
    .line 20
    check-cast v2, Lg9j0;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v3, p3, p0, v2}, Lkhq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lkhq;->p:Lg510;

    .line 27
    .line 28
    iput-object p2, v0, Lkhq;->q:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lkhq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    new-instance v0, Lkhq;

    .line 36
    .line 37
    check-cast p0, Lphq;

    .line 38
    .line 39
    check-cast v2, Lo4v;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v3, p3, p0, v2}, Lkhq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lkhq;->p:Lg510;

    .line 46
    .line 47
    iput-object p2, v0, Lkhq;->q:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lkhq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lkhq;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lkhq;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lkhq;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkhq;->p:Lg510;

    .line 20
    .line 21
    iget-object v9, p0, Lkhq;->q:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v10, p0, Lkhq;->o:Z

    .line 24
    .line 25
    if-eqz v10, :cond_1

    .line 26
    .line 27
    if-ne v10, v8, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v9, Llhk0;

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    new-instance p1, Ls610;

    .line 46
    .line 47
    invoke-direct {p1, v7, v4}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    check-cast v3, Ljhr;

    .line 52
    .line 53
    iget-object p1, v9, Llhk0;->a:Lo9j0;

    .line 54
    .line 55
    iget-object p1, p1, Lo9j0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljhr;->o(Ljava/lang/String;)Ld4c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v3, Lel20;

    .line 62
    .line 63
    check-cast v2, Lg9j0;

    .line 64
    .line 65
    invoke-direct {v3, p1, v9, v2, v8}, Lel20;-><init>(Le510;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    move-object p1, v3

    .line 69
    :goto_0
    iput-object v7, p0, Lkhq;->p:Lg510;

    .line 70
    .line 71
    iput-object v7, p0, Lkhq;->q:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v8, p0, Lkhq;->o:Z

    .line 74
    .line 75
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v6, :cond_3

    .line 80
    .line 81
    move-object v1, v6

    .line 82
    :cond_3
    :goto_1
    return-object v1

    .line 83
    :pswitch_0
    check-cast v3, Lphq;

    .line 84
    .line 85
    iget-object v0, p0, Lkhq;->p:Lg510;

    .line 86
    .line 87
    iget-object v9, p0, Lkhq;->q:Ljava/lang/Object;

    .line 88
    .line 89
    iget-boolean v10, p0, Lkhq;->o:Z

    .line 90
    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    if-ne v10, v8, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v7

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v9, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    check-cast v2, Lo4v;

    .line 113
    .line 114
    sget p1, Lphq;->o:I

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lphq;->g(Lo4v;)Lhq5;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p1, Lhq5;->n:Lt2o0;

    .line 123
    .line 124
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lv2f;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-object p1, p1, Lv2f;->a:Lsmw0;

    .line 133
    .line 134
    new-instance v2, Lnoo;

    .line 135
    .line 136
    invoke-direct {v2, p1, v8}, Lnoo;-><init>(Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    new-instance v2, Ls610;

    .line 141
    .line 142
    invoke-direct {v2, v1, v4}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iput-object v7, p0, Lkhq;->p:Lg510;

    .line 146
    .line 147
    iput-object v7, p0, Lkhq;->q:Ljava/lang/Object;

    .line 148
    .line 149
    iput-boolean v8, p0, Lkhq;->o:Z

    .line 150
    .line 151
    invoke-static {v0, v2, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v6, :cond_7

    .line 156
    .line 157
    move-object v1, v6

    .line 158
    :cond_7
    :goto_3
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
