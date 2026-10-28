.class public final Lul50;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La5e0;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lul50;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lul50;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lul50;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lul50;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lul50;->o:La5e0;

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
    .locals 11

    .line 1
    iget-byte p1, p0, Lul50;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lul50;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lul50;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lul50;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lul50;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lqq2;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Ld021;

    .line 22
    .line 23
    iget-object v7, p0, Lul50;->o:La5e0;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    move-object v8, p2

    .line 27
    invoke-direct/range {v3 .. v9}, Lul50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La5e0;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    move-object v8, p2

    .line 32
    new-instance v4, Lul50;

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Ljava/lang/Integer;

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Lmab0;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object p0, p0, Lul50;->o:La5e0;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v9, v8

    .line 47
    move-object v8, p0

    .line 48
    invoke-direct/range {v4 .. v10}, Lul50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La5e0;Ltwp;B)V

    .line 49
    .line 50
    .line 51
    return-object v4

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
    iget-byte v0, p0, Lul50;->n:B

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
    invoke-virtual {p0, p1, p2}, Lul50;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lul50;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lul50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lul50;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lul50;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lul50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lul50;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lul50;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lul50;->o:La5e0;

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    iget-object v4, p0, Lul50;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lul50;->q:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lqq2;

    .line 17
    .line 18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Llz11;->b:Lega0;

    .line 24
    .line 25
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v4, :cond_1

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Llz11;->b:Lega0;

    .line 40
    .line 41
    check-cast v1, Ld021;

    .line 42
    .line 43
    invoke-interface {v1}, Ld021;->b()Lqu11;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lqu11;->a:Lht11;

    .line 48
    .line 49
    iget-object v1, v1, Lht11;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "componentPath"

    .line 52
    .line 53
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    const-string v5, "Failed to render navigated Valdi component"

    .line 60
    .line 61
    invoke-static {v0, v5, p1, v1, v2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz p0, :cond_3

    .line 71
    .line 72
    new-instance p1, Llq2;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p1, p0, v0}, Llq2;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lqq2;->c(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string p0, "Required value was null."

    .line 83
    .line 84
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_0
    return-object v3

    .line 89
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v4, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    check-cast p0, Lmab0;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    check-cast v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0, p1, v1}, Lmab0;->b(ILjava/util/List;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-object v3

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
