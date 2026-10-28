.class public final Lviz;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lviz;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lviz;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lviz;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lviz;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lviz;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lviz;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lviz;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lviz;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Leve0;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lfc2;

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    iget-object v5, p0, Lviz;->p:Ljava/lang/String;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v3 .. v8}, Lviz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    move-object v8, p1

    .line 27
    new-instance v4, Lviz;

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lxv80;

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Ltg80;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    iget-object v6, p0, Lviz;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, Lviz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_1
    move-object v8, p1

    .line 43
    new-instance v4, Lviz;

    .line 44
    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

    .line 47
    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Lu7q0;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v6, p0, Lviz;->p:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, Lviz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lviz;->n:B

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
    invoke-virtual {p0, p1}, Lviz;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lviz;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lviz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lviz;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lviz;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lviz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lviz;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lviz;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lviz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lviz;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lviz;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lviz;->r:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v8, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    iget-object v5, p0, Lviz;->q:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Leve0;

    .line 19
    .line 20
    iget-object v0, v5, Leve0;->f:Lzf7;

    .line 21
    .line 22
    iget-boolean v1, p0, Lviz;->o:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v6, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, Leve0;->a:Lya7;

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    invoke-static {v0}, Lsqo;->M(Lzf7;)Lrwf0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, v5, Leve0;->b:Lw1f0;

    .line 49
    .line 50
    invoke-virtual {v4}, Lw1f0;->a()Lq1f0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v4, v4, Lq1f0;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    const-string v4, ""

    .line 59
    .line 60
    :cond_2
    check-cast v2, Lfc2;

    .line 61
    .line 62
    iget-object v5, v5, Leve0;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5}, Lixd0;->N(Ljava/lang/String;)Liss;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v0, v0, Lzf7;->f:Ljava/util/Set;

    .line 69
    .line 70
    iput-boolean v6, p0, Lviz;->o:Z

    .line 71
    .line 72
    check-cast v3, Lob7;

    .line 73
    .line 74
    move-object v6, v0

    .line 75
    move-object v0, v3

    .line 76
    move-object v3, v4

    .line 77
    move-object v4, v2

    .line 78
    iget-object v2, p0, Lviz;->p:Ljava/lang/String;

    .line 79
    .line 80
    move-object v7, p0

    .line 81
    invoke-virtual/range {v0 .. v7}, Lob7;->a(Lrwf0;Ljava/lang/String;Ljava/lang/String;Lfc2;Liss;Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v8, :cond_3

    .line 86
    .line 87
    move-object v0, v8

    .line 88
    :cond_3
    :goto_0
    return-object v0

    .line 89
    :pswitch_0
    iget-boolean v0, p0, Lviz;->o:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    if-ne v0, v6, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v5, Lxv80;

    .line 107
    .line 108
    iget-object v0, v5, Lxv80;->k:Lay80;

    .line 109
    .line 110
    check-cast v2, Ltg80;

    .line 111
    .line 112
    iput-boolean v6, p0, Lviz;->o:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, p0}, Lay80;->i(Ljava/lang/String;Ltg80;Lvwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v8, :cond_6

    .line 119
    .line 120
    move-object v3, v8

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    :goto_1
    sget-object v3, La011;->a:La011;

    .line 123
    .line 124
    :goto_2
    return-object v3

    .line 125
    :pswitch_1
    iget-boolean v0, p0, Lviz;->o:Z

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    if-ne v0, v6, :cond_7

    .line 130
    .line 131
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v0, p1

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v5, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

    .line 145
    .line 146
    iget-object v0, v5, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;->a:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;

    .line 147
    .line 148
    check-cast v2, Lu7q0;

    .line 149
    .line 150
    iput-boolean v6, p0, Lviz;->o:Z

    .line 151
    .line 152
    invoke-interface {v0, v1, v2, p0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;->c(Ljava/lang/String;Lu7q0;Ltwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v8, :cond_9

    .line 157
    .line 158
    move-object v0, v8

    .line 159
    :cond_9
    :goto_3
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
