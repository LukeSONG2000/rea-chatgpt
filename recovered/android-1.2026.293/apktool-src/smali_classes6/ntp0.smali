.class public final Lntp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lntp0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lntp0;->p:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lntp0;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lntp0;

    .line 7
    .line 8
    iget-object p0, p0, Lntp0;->p:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lntp0;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lntp0;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lntp0;

    .line 18
    .line 19
    iget-object p0, p0, Lntp0;->p:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lntp0;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lntp0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lntp0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrs30;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lntp0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lntp0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lntp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lntp0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lntp0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lntp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lntp0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lntp0;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lntp0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lrs30;

    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ldv30;

    .line 16
    .line 17
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lmu30;->c:Lmu30;

    .line 21
    .line 22
    iput-object v0, p1, Ldv30;->b:Lmu30;

    .line 23
    .line 24
    const-string v0, "exports"

    .line 25
    .line 26
    const-string v2, "pdf"

    .line 27
    .line 28
    const-string v3, "pages"

    .line 29
    .line 30
    filled-new-array {v3, v1, v0, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v2, p1, Ldv30;->a:Llp01;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lvup;->f:Lbvp;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lh8p0;->b(Ldv30;Lbvp;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Ldv30;->f:Lp17;

    .line 46
    .line 47
    const-string v1, "/pages/{page_id}/exports/pdf"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbx30;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    check-cast p0, Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lco30;

    .line 89
    .line 90
    iget-object v0, v0, Lco30;->i:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljfy0;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p1}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljfy0;

    .line 109
    .line 110
    new-instance p1, Lrvm;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, Ljfy0;->b:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v2, v0

    .line 119
    :goto_1
    if-nez v2, :cond_3

    .line 120
    .line 121
    const-string v2, ""

    .line 122
    .line 123
    :cond_3
    if-eqz p0, :cond_4

    .line 124
    .line 125
    iget-object p0, p0, Ljfy0;->X:Ltup0;

    .line 126
    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    iget-object p0, p0, Ltup0;->f:Lt0y0;

    .line 130
    .line 131
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    move-object v0, p0

    .line 136
    check-cast v0, Lz3m;

    .line 137
    .line 138
    :cond_4
    invoke-direct {p1, v1, v2, v0}, Lrvm;-><init>(Ljava/lang/String;Ljava/lang/String;Lz3m;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
