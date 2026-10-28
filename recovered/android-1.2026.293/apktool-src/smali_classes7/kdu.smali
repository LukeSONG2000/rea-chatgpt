.class public final Lkdu;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lkdu;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lkdu;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkdu;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkdu;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lkdu;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Lkdu;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lkdu;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkdu;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lkdu;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lkdu;->p:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Lkdu;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Ljava/io/File;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lr200;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Landroid/content/ContentResolver;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v4 .. v10}, Lkdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    move-object v10, p1

    .line 35
    new-instance v5, Lkdu;

    .line 36
    .line 37
    move-object v6, p0

    .line 38
    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Llw30;

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    check-cast v8, Ljava/util/Map;

    .line 45
    .line 46
    move-object v9, v1

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-direct/range {v5 .. v11}, Lkdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_1
    move-object v10, p1

    .line 55
    new-instance v5, Lkdu;

    .line 56
    .line 57
    move-object v6, p0

    .line 58
    check-cast v6, Lptj0;

    .line 59
    .line 60
    move-object v7, v3

    .line 61
    check-cast v7, Lodu;

    .line 62
    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Le8n;

    .line 65
    .line 66
    move-object v9, v1

    .line 67
    check-cast v9, Lwnr0;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-direct/range {v5 .. v11}, Lkdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkdu;->n:B

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
    invoke-virtual {p0, p1}, Lkdu;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkdu;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lkdu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lkdu;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkdu;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lkdu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lkdu;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkdu;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lkdu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lkdu;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lkdu;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkdu;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lkdu;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lkdu;->p:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lkdu;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v4, Ljava/io/File;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {v4, v4}, Lgvx0;->n(Ljava/io/File;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    check-cast v3, Lr200;

    .line 48
    .line 49
    check-cast v2, Landroid/content/ContentResolver;

    .line 50
    .line 51
    check-cast v1, Landroid/net/Uri;

    .line 52
    .line 53
    iput-boolean v7, p0, Lkdu;->o:Z

    .line 54
    .line 55
    sget-object p1, Lr200;->b:Lega0;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, p0}, Lr200;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Lvwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    move-object v6, p1

    .line 68
    check-cast v6, Ljava/io/InputStream;

    .line 69
    .line 70
    :goto_1
    return-object v6

    .line 71
    :pswitch_0
    iget-boolean v0, p0, Lkdu;->o:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-ne v0, v7, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v8

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v4, Lkotlin/jvm/functions/Function4;

    .line 90
    .line 91
    check-cast v3, Llw30;

    .line 92
    .line 93
    check-cast v2, Ljava/util/Map;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    iput-boolean v7, p0, Lkdu;->o:Z

    .line 98
    .line 99
    invoke-interface {v4, v3, v2, v1, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v6, :cond_6

    .line 104
    .line 105
    move-object p1, v6

    .line 106
    :cond_6
    :goto_2
    return-object p1

    .line 107
    :pswitch_1
    iget-boolean v0, p0, Lkdu;->o:Z

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    if-ne v0, v7, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    move-object v6, v8

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v4, Lptj0;

    .line 126
    .line 127
    instance-of p1, v4, Ljtj0;

    .line 128
    .line 129
    check-cast v3, Lodu;

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    iget-object p0, v3, Lodu;->s:Lvg81;

    .line 134
    .line 135
    check-cast v4, Ljtj0;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p0, v4, Ljtj0;->b:Llxh;

    .line 141
    .line 142
    iget-object v6, p0, Llxh;->i:Ls1y;

    .line 143
    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    const-string p0, "CheckoutSession init response missing elements_session"

    .line 148
    .line 149
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    iget-object p1, v3, Lodu;->t:Lc2y;

    .line 154
    .line 155
    check-cast v2, Le8n;

    .line 156
    .line 157
    check-cast v1, Lwnr0;

    .line 158
    .line 159
    iput-boolean v7, p0, Lkdu;->o:Z

    .line 160
    .line 161
    invoke-virtual {p1, v4, v2, v1, p0}, Lc2y;->a(Lptj0;Le8n;Lwnr0;Lvwp;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v6, :cond_b

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    :goto_4
    move-object v6, p1

    .line 169
    check-cast v6, Ls1y;

    .line 170
    .line 171
    :goto_5
    return-object v6

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
