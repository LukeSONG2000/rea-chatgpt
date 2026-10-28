.class public final Lqd31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:La5e0;

.field public final synthetic p:La5e0;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lank0;Ll690;La5e0;Lkotlin/jvm/functions/Function1;Lfd31;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqd31;->n:B

    .line 21
    iput-object p1, p0, Lqd31;->q:Ljava/lang/Object;

    iput-object p2, p0, Lqd31;->r:Ljava/lang/Object;

    iput-object p3, p0, Lqd31;->o:La5e0;

    iput-object p4, p0, Lqd31;->s:Ljava/lang/Object;

    iput-object p5, p0, Lqd31;->t:Ljava/lang/Object;

    iput-object p6, p0, Lqd31;->p:La5e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lc3e0;La5e0;La5e0;La5e0;La5e0;Landroid/content/Context;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqd31;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lqd31;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqd31;->o:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lqd31;->p:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lqd31;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lqd31;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lqd31;->t:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 13

    .line 1
    iget-byte p1, p0, Lqd31;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lqd31;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lqd31;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lqd31;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lqd31;->q:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Lqd31;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    check-cast v5, Lc3e0;

    .line 18
    .line 19
    move-object v8, v2

    .line 20
    check-cast v8, La5e0;

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, La5e0;

    .line 24
    .line 25
    move-object v10, v0

    .line 26
    check-cast v10, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v6, p0, Lqd31;->o:La5e0;

    .line 29
    .line 30
    iget-object v7, p0, Lqd31;->p:La5e0;

    .line 31
    .line 32
    move-object v11, p2

    .line 33
    invoke-direct/range {v4 .. v11}, Lqd31;-><init>(Lc3e0;La5e0;La5e0;La5e0;La5e0;Landroid/content/Context;Ltwp;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    move-object v11, p2

    .line 38
    new-instance v5, Lqd31;

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Lank0;

    .line 42
    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Ll690;

    .line 45
    .line 46
    move-object v9, v1

    .line 47
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    move-object v10, v0

    .line 50
    check-cast v10, Lfd31;

    .line 51
    .line 52
    move-object v12, v11

    .line 53
    iget-object v11, p0, Lqd31;->p:La5e0;

    .line 54
    .line 55
    iget-object v8, p0, Lqd31;->o:La5e0;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v12}, Lqd31;-><init>(Lank0;Ll690;La5e0;Lkotlin/jvm/functions/Function1;Lfd31;La5e0;Ltwp;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqd31;->n:B

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
    invoke-virtual {p0, p1, p2}, Lqd31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqd31;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqd31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqd31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lqd31;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lqd31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lqd31;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lqd31;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqd31;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lqd31;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lqd31;->q:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v10, v5

    .line 20
    check-cast v10, Lc3e0;

    .line 21
    .line 22
    invoke-interface {v10}, Lc3e0;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move-object v8, v4

    .line 29
    check-cast v8, La5e0;

    .line 30
    .line 31
    move-object v9, v3

    .line 32
    check-cast v9, La5e0;

    .line 33
    .line 34
    move-object v11, v2

    .line 35
    check-cast v11, Landroid/content/Context;

    .line 36
    .line 37
    sget-object v12, Lf941;->a:Lf941;

    .line 38
    .line 39
    iget-object v6, p0, Lqd31;->o:La5e0;

    .line 40
    .line 41
    iget-object v7, p0, Lqd31;->p:La5e0;

    .line 42
    .line 43
    invoke-static/range {v6 .. v12}, Lfaq0;->g(La5e0;La5e0;La5e0;La5e0;Lc3e0;Landroid/content/Context;Lf941;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :pswitch_0
    check-cast v2, Lfd31;

    .line 48
    .line 49
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    check-cast v5, Lank0;

    .line 52
    .line 53
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lqd31;->o:La5e0;

    .line 57
    .line 58
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {p1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Lank0;->d()Ldnk0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v6, Lcnk0;->a:Lcnk0;

    .line 80
    .line 81
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    new-instance p0, Ldd31;

    .line 88
    .line 89
    sget-object p1, Lzci;->a:Lzci;

    .line 90
    .line 91
    invoke-direct {p0, v2, p1}, Ldd31;-><init>(Lfd31;Lzci;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    check-cast v4, Ll690;

    .line 99
    .line 100
    invoke-virtual {v4}, Ll690;->b()Lk690;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v4, Lk690;->e:Lk690;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lk690;->a(Lk690;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    new-instance p0, Ldd31;

    .line 113
    .line 114
    sget-object p1, Lzci;->d:Lzci;

    .line 115
    .line 116
    invoke-direct {p0, v2, p1}, Ldd31;-><init>(Lfd31;Lzci;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-interface {v5}, Lank0;->d()Ldnk0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lo4a;->B(Ldnk0;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    invoke-interface {v5}, Lank0;->d()Ldnk0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lo4a;->z(Ldnk0;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-interface {v5}, Lank0;->b()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    :goto_0
    iget-object p0, p0, Lqd31;->p:La5e0;

    .line 149
    .line 150
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_1
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
