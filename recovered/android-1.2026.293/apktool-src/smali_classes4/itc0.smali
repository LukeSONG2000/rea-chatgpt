.class public final Litc0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:La5e0;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5e0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Litc0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Litc0;->o:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Litc0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Litc0;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Litc0;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Litc0;->s:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lv131;Lm231;Ls531;Lv131;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Litc0;->n:B

    .line 19
    iput-object p1, p0, Litc0;->p:Ljava/lang/Object;

    iput-object p2, p0, Litc0;->q:Ljava/lang/Object;

    iput-object p3, p0, Litc0;->r:Ljava/lang/Object;

    iput-object p4, p0, Litc0;->s:Ljava/lang/Object;

    iput-object p5, p0, Litc0;->o:La5e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte p1, p0, Litc0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Litc0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Litc0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Litc0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Litc0;->p:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Litc0;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    check-cast v5, Lv131;

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Lm231;

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Ls531;

    .line 24
    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lv131;

    .line 27
    .line 28
    iget-object v9, p0, Litc0;->o:La5e0;

    .line 29
    .line 30
    move-object v10, p2

    .line 31
    invoke-direct/range {v4 .. v10}, Litc0;-><init>(Lv131;Lm231;Ls531;Lv131;La5e0;Ltwp;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v10, p2

    .line 36
    new-instance v5, Litc0;

    .line 37
    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, La5e0;

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    check-cast v8, La5e0;

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, La5e0;

    .line 46
    .line 47
    check-cast v0, La5e0;

    .line 48
    .line 49
    iget-object v6, p0, Litc0;->o:La5e0;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    move-object v10, v0

    .line 53
    invoke-direct/range {v5 .. v11}, Litc0;-><init>(La5e0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Litc0;->n:B

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
    invoke-virtual {p0, p1, p2}, Litc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Litc0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Litc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Litc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Litc0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Litc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Litc0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Litc0;->o:La5e0;

    .line 4
    .line 5
    iget-object v2, p0, Litc0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Litc0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Litc0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Litc0;->p:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, La011;->a:La011;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v5, Lv131;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    check-cast v4, Lm231;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Lm231;->a()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v7

    .line 37
    :goto_0
    iget-object p1, v5, Lv131;->a:Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCapturedPhoto;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCapturedPhoto;->a:Ljava/util/UUID;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_1
    check-cast v3, Ls531;

    .line 50
    .line 51
    invoke-interface {v3}, Ls531;->Z0()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    check-cast v2, Lv131;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-interface {v1, v7}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-object v6

    .line 67
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lnc60;

    .line 75
    .line 76
    iget-wide v0, p1, Lnc60;->a:J

    .line 77
    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    invoke-static {v0, v1, v8, v9}, Lnc60;->b(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    check-cast v5, La5e0;

    .line 87
    .line 88
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lnc60;

    .line 93
    .line 94
    iget-wide v0, p1, Lnc60;->a:J

    .line 95
    .line 96
    invoke-static {v0, v1, v8, v9}, Lnc60;->b(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    check-cast v4, La5e0;

    .line 103
    .line 104
    invoke-static {v4}, Lhp71;->c(La5e0;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    check-cast v3, La5e0;

    .line 111
    .line 112
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lixa;->d:Lixa;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljud0;

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    invoke-interface {p0}, Ljud0;->I()F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    new-instance v7, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    .line 133
    .line 134
    .line 135
    :cond_5
    const/4 p0, 0x0

    .line 136
    invoke-static {v7, p0}, Lkdd;->j(Ljava/lang/Float;F)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {v3, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v2, La5e0;

    .line 148
    .line 149
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-object v6

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
