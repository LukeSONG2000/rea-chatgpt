.class public final Lzi6;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lizt0;Li0u0;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lzi6;->n:B

    .line 16
    iput-object p1, p0, Lzi6;->p:Ljava/lang/Object;

    iput-object p2, p0, Lzi6;->q:Ljava/lang/Object;

    iput-object p3, p0, Lzi6;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lzi6;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lzi6;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzi6;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lzi6;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lzi6;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Lzi6;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lzi6;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzi6;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lzi6;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lzi6;

    .line 13
    .line 14
    iget-object p1, p0, Lzi6;->o:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Lhaw0;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Ljaw0;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Liaw0;

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    iget-object v6, p0, Lzi6;->p:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, p2

    .line 29
    invoke-direct/range {v4 .. v10}, Lzi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_0
    move-object v10, p2

    .line 34
    new-instance p0, Lzi6;

    .line 35
    .line 36
    check-cast v1, Lizt0;

    .line 37
    .line 38
    check-cast v3, Li0u0;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v1, v3, v2, v10}, Lzi6;-><init>(Lizt0;Li0u0;Ljava/lang/String;Ltwp;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lzi6;->o:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    move-object v10, p2

    .line 49
    new-instance v5, Lzi6;

    .line 50
    .line 51
    iget-object p0, p0, Lzi6;->o:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Ln19;

    .line 55
    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Lbc50;

    .line 58
    .line 59
    move-object v8, v3

    .line 60
    check-cast v8, Lbc50;

    .line 61
    .line 62
    move-object v9, v2

    .line 63
    check-cast v9, Lbc50;

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    invoke-direct/range {v5 .. v11}, Lzi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :pswitch_2
    move-object v10, p2

    .line 71
    new-instance v5, Lzi6;

    .line 72
    .line 73
    iget-object p0, p0, Lzi6;->o:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v6, p0

    .line 76
    check-cast v6, Lcj6;

    .line 77
    .line 78
    move-object v7, v1

    .line 79
    check-cast v7, Lce6;

    .line 80
    .line 81
    move-object v8, v3

    .line 82
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    move-object v9, v2

    .line 85
    check-cast v9, Ljava/util/Map;

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-direct/range {v5 .. v11}, Lzi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzi6;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzi6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzi6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lzi6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lzi6;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lzi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lsfs;

    .line 38
    .line 39
    check-cast p2, Ltwp;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lzi6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lzi6;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lzi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p1, Lsfs;

    .line 52
    .line 53
    check-cast p2, Ltwp;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lzi6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lzi6;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lzi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lzi6;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lzi6;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lzi6;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lzi6;->p:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lzi6;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lhaw0;

    .line 20
    .line 21
    check-cast v2, Ljaw0;

    .line 22
    .line 23
    check-cast v3, Liaw0;

    .line 24
    .line 25
    invoke-virtual {p0, v4, v2}, Lhaw0;->b(Ljava/lang/Object;Ljaw0;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lhaw0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lhaw0;->b:Lhx;

    .line 35
    .line 36
    iget-object v2, p0, Lhaw0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, v0, Lhx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v5, v2, :cond_0

    .line 41
    .line 42
    iput-object p1, v0, Lhx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, v0, Lhx;->b:Lo3a;

    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lhaw0;->f:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    sget-object p1, Lkaw0;->a:Lkaw0;

    .line 49
    .line 50
    invoke-interface {p0, v4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, v3, Liaw0;->c:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1

    .line 59
    :pswitch_0
    iget-object p0, p0, Lzi6;->o:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lh0u0;

    .line 67
    .line 68
    check-cast v4, Lizt0;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, ":"

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v4, v0}, Lh0u0;-><init>(Lizt0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lzi6;->o:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ln19;

    .line 96
    .line 97
    new-instance p1, Lq7u0;

    .line 98
    .line 99
    check-cast v4, Lbc50;

    .line 100
    .line 101
    check-cast v2, Lbc50;

    .line 102
    .line 103
    check-cast v3, Lbc50;

    .line 104
    .line 105
    invoke-direct {p1, v4, v2, v3}, Lq7u0;-><init>(Lbc50;Lbc50;Lbc50;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lzi6;->o:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lcj6;

    .line 118
    .line 119
    check-cast v4, Lce6;

    .line 120
    .line 121
    iget-object p1, v4, Lce6;->b:Lah6;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcj6;->h(Lah6;)Ldj6;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Ldj6;->c:Ljava/util/Map;

    .line 128
    .line 129
    iget-object v0, v4, Lce6;->i:Ljava/util/Map;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    check-cast v3, Ljava/util/Map;

    .line 141
    .line 142
    iget-object p1, p0, Lcj6;->c:Lxrv0;

    .line 143
    .line 144
    iget-object v0, p0, Lcj6;->b:Lxrv0;

    .line 145
    .line 146
    iget-object v4, p0, Lcj6;->g:Ljava/util/Map;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    iget-object v4, p0, Lcj6;->h:Ljava/util/Map;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {v0}, Lxrv0;->clear()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lxrv0;->putAll(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lxrv0;->clear()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3}, Lxrv0;->putAll(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lcj6;->g:Ljava/util/Map;

    .line 176
    .line 177
    iput-object v3, p0, Lcj6;->h:Ljava/util/Map;

    .line 178
    .line 179
    :goto_0
    return-object v1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
