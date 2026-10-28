.class public final Lelh0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:La5e0;

.field public p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:La5e0;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5e0;Ltom0;ZZZLa5e0;Ln19;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lelh0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lelh0;->o:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lelh0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lelh0;->p:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lelh0;->q:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lelh0;->r:Z

    .line 13
    .line 14
    iput-object p6, p0, Lelh0;->s:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lelh0;->u:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ZZLgzw;Landroid/content/res/Resources;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lelh0;->n:B

    .line 23
    iput-boolean p1, p0, Lelh0;->q:Z

    iput-boolean p2, p0, Lelh0;->r:Z

    iput-object p3, p0, Lelh0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lelh0;->u:Ljava/lang/Object;

    iput-object p5, p0, Lelh0;->s:La5e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte p1, p0, Lelh0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lelh0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lelh0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lelh0;

    .line 11
    .line 12
    iget-object v3, p0, Lelh0;->o:La5e0;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Ltom0;

    .line 16
    .line 17
    iget-boolean v5, p0, Lelh0;->p:Z

    .line 18
    .line 19
    iget-object v8, p0, Lelh0;->s:La5e0;

    .line 20
    .line 21
    move-object v9, v0

    .line 22
    check-cast v9, Ln19;

    .line 23
    .line 24
    iget-boolean v6, p0, Lelh0;->q:Z

    .line 25
    .line 26
    iget-boolean v7, p0, Lelh0;->r:Z

    .line 27
    .line 28
    move-object v10, p2

    .line 29
    invoke-direct/range {v2 .. v10}, Lelh0;-><init>(La5e0;Ltom0;ZZZLa5e0;Ln19;Ltwp;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    move-object v9, p2

    .line 34
    new-instance v3, Lelh0;

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lgzw;

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Landroid/content/res/Resources;

    .line 41
    .line 42
    iget-object v8, p0, Lelh0;->s:La5e0;

    .line 43
    .line 44
    iget-boolean v4, p0, Lelh0;->q:Z

    .line 45
    .line 46
    iget-boolean v5, p0, Lelh0;->r:Z

    .line 47
    .line 48
    invoke-direct/range {v3 .. v9}, Lelh0;-><init>(ZZLgzw;Landroid/content/res/Resources;La5e0;Ltwp;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lelh0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lelh0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lelh0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lelh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lelh0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lelh0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lelh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lelh0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lelh0;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lelh0;->s:La5e0;

    .line 7
    .line 8
    iget-boolean v4, p0, Lelh0;->r:Z

    .line 9
    .line 10
    iget-boolean v5, p0, Lelh0;->q:Z

    .line 11
    .line 12
    iget-object v6, p0, Lelh0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v7, La011;->a:La011;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lelh0;->o:La5e0;

    .line 24
    .line 25
    invoke-interface {p1, v8}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v6, Ltom0;

    .line 29
    .line 30
    iget-boolean p0, p0, Lelh0;->p:Z

    .line 31
    .line 32
    invoke-virtual {v6, p0, v5}, Ltom0;->b(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    sget-object p0, Ljom0;->a:Ljom0;

    .line 41
    .line 42
    invoke-interface {v3, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    check-cast v2, Ln19;

    .line 47
    .line 48
    iget-object p1, v6, Ltom0;->c:Ly7a0;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v6, p0, v5}, Ltom0;->b(ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput-object v8, v6, Ltom0;->c:Ly7a0;

    .line 57
    .line 58
    iget-object p1, v6, Ltom0;->d:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iput-object v8, v6, Ltom0;->d:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-boolean v0, v6, Ltom0;->b:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    :cond_1
    if-nez p0, :cond_3

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :cond_3
    :goto_0
    new-instance v0, Lu7a0;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lu7a0;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ln19;->F(Lyi60;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    return-object v7

    .line 94
    :pswitch_0
    iget-boolean v0, p0, Lelh0;->p:Z

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v3, p0, Lelh0;->o:La5e0;

    .line 101
    .line 102
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v7, v8

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    check-cast v6, Lgzw;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object p1, Lk8u;->b:Lk8u;

    .line 127
    .line 128
    new-instance v0, Lnb0;

    .line 129
    .line 130
    check-cast v2, Landroid/content/res/Resources;

    .line 131
    .line 132
    const/16 v4, 0xa

    .line 133
    .line 134
    invoke-direct {v0, v2, v8, v4}, Lnb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Lelh0;->o:La5e0;

    .line 138
    .line 139
    iput-boolean v1, p0, Lelh0;->p:Z

    .line 140
    .line 141
    invoke-static {p1, v0, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object p0, Lyfs;->a:Lyfs;

    .line 146
    .line 147
    if-ne p1, p0, :cond_9

    .line 148
    .line 149
    move-object v7, p0

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    :goto_2
    check-cast p1, Ll9x;

    .line 152
    .line 153
    invoke-interface {v3, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_3
    return-object v7

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
