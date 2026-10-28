.class public final Lfze;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lfze;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lfze;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfze;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfze;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lfze;->r:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/String;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lfze;->n:B

    .line 16
    iput-object p1, p0, Lfze;->p:Ljava/lang/Object;

    iput-object p2, p0, Lfze;->r:Ljava/lang/Object;

    iput-object p3, p0, Lfze;->o:Ljava/lang/Object;

    iput-object p4, p0, Lfze;->q:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte p1, p0, Lfze;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lfze;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lfze;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lfze;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lfze;->p:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v3, Lfze;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, La5e0;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, La5e0;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, La5e0;

    .line 27
    .line 28
    move-object v8, p2

    .line 29
    invoke-direct/range {v3 .. v8}, Lfze;-><init>(Ljava/lang/String;La5e0;La5e0;La5e0;Ltwp;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    move-object v9, p2

    .line 34
    new-instance v4, Lfze;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lac61;

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    check-cast v6, Ltb61;

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Ld461;

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Ls261;

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    invoke-direct/range {v4 .. v10}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_1
    move-object v9, p2

    .line 54
    new-instance v4, Lfze;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Liye;

    .line 58
    .line 59
    move-object v6, p0

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    move-object v8, v2

    .line 66
    check-cast v8, La5e0;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct/range {v4 .. v10}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfze;->n:B

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
    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfze;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfze;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lfze;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lfze;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfze;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lfze;->p:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    iget-object v5, p0, Lfze;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lfze;->o:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, La5e0;

    .line 18
    .line 19
    check-cast v5, La5e0;

    .line 20
    .line 21
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget p1, Lqa61;->a:I

    .line 30
    .line 31
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {v5, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, La5e0;

    .line 62
    .line 63
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object v4

    .line 69
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p0, Lac61;

    .line 73
    .line 74
    check-cast v3, Ltb61;

    .line 75
    .line 76
    check-cast v2, Ld461;

    .line 77
    .line 78
    iget-object p1, v2, Ld461;->a:Ljava/lang/String;

    .line 79
    .line 80
    check-cast v5, Ls261;

    .line 81
    .line 82
    iget-object v0, v5, Ls261;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, v3, p1, v0}, Lac61;->e(Ltb61;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p0, Liye;

    .line 92
    .line 93
    instance-of p1, p0, Lhye;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    check-cast p0, Lhye;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object p0, v1

    .line 101
    :goto_1
    if-eqz p0, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Lhye;->a:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p0, p0, Lhye;->b:Lcye;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    check-cast v5, La5e0;

    .line 118
    .line 119
    sget-object p1, Ljze;->a:Lhpr0;

    .line 120
    .line 121
    invoke-interface {v5, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    return-object v4

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
