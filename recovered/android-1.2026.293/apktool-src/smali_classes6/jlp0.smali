.class public final Ljlp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lqs10;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lank0;La5e0;La5e0;Lkotlin/jvm/functions/Function1;Lfd31;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljlp0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ljlp0;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljlp0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljlp0;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ljlp0;->r:Lqs10;

    .line 11
    .line 12
    iput-object p5, p0, Ljlp0;->s:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/String;Lco30;Lws10;Lbvp0;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljlp0;->n:B

    .line 19
    iput-object p1, p0, Ljlp0;->o:Ljava/lang/Object;

    iput-object p2, p0, Ljlp0;->q:Ljava/lang/Object;

    iput-object p3, p0, Ljlp0;->r:Lqs10;

    iput-object p4, p0, Ljlp0;->s:Ljava/lang/Object;

    iput-object p5, p0, Ljlp0;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte p1, p0, Ljlp0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ljlp0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ljlp0;->r:Lqs10;

    .line 6
    .line 7
    iget-object v2, p0, Ljlp0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Ljlp0;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ljlp0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljlp0;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, Lank0;

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, La5e0;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, La5e0;

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move-object v9, v0

    .line 31
    check-cast v9, Lfd31;

    .line 32
    .line 33
    move-object v10, p2

    .line 34
    invoke-direct/range {v4 .. v10}, Ljlp0;-><init>(Lank0;La5e0;La5e0;Lkotlin/jvm/functions/Function1;Lfd31;Ltwp;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    move-object v10, p2

    .line 39
    new-instance v5, Ljlp0;

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    move-object v7, v2

    .line 45
    check-cast v7, Lco30;

    .line 46
    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Lws10;

    .line 49
    .line 50
    move-object v9, v0

    .line 51
    check-cast v9, Lbvp0;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    move-object v11, v10

    .line 56
    move-object v10, v3

    .line 57
    invoke-direct/range {v5 .. v11}, Ljlp0;-><init>(Ljava/lang/String;Lco30;Lws10;Lbvp0;Ljava/lang/String;Ltwp;)V

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
    iget-byte v0, p0, Ljlp0;->n:B

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
    invoke-virtual {p0, p1, p2}, Ljlp0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljlp0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljlp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljlp0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljlp0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljlp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Ljlp0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ljlp0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ljlp0;->r:Lqs10;

    .line 8
    .line 9
    iget-object v4, p0, Ljlp0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Ljlp0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Ljlp0;->p:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, La5e0;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v5, Lank0;

    .line 29
    .line 30
    invoke-interface {v5}, Lank0;->d()Ldnk0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lo4a;->z(Ldnk0;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    check-cast v4, La5e0;

    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v4, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    check-cast v2, Lfd31;

    .line 51
    .line 52
    new-instance p0, Ldd31;

    .line 53
    .line 54
    sget-object p1, Lzci;->c:Lzci;

    .line 55
    .line 56
    invoke-direct {p0, v2, p1}, Ldd31;-><init>(Lfd31;Lzci;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v1

    .line 63
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    check-cast v3, Lws10;

    .line 66
    .line 67
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    check-cast v4, Lco30;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget-object p1, v4, Lco30;->b:Lds90;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    :goto_1
    sget-object v0, Lds90;->c:Lds90;

    .line 83
    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    move-object p1, v3

    .line 87
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    new-instance v0, Lfip0;

    .line 90
    .line 91
    check-cast v2, Lbvp0;

    .line 92
    .line 93
    iget-object v2, v2, Lbvp0;->b:Liop0;

    .line 94
    .line 95
    invoke-direct {v0, v2, v5}, Lfip0;-><init>(Liop0;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-object p1, v3

    .line 102
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    new-instance v0, Ldip0;

    .line 105
    .line 106
    invoke-direct {v0, v5, p0}, Ldip0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    new-instance p1, Leip0;

    .line 115
    .line 116
    invoke-direct {p1, v5, p0}, Leip0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
