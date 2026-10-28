.class public final Lo1b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo1b0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo1b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo1b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1i0;

    .line 4
    .line 5
    instance-of v1, p2, Lc0i0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lc0i0;

    .line 11
    .line 12
    iget v2, v1, Lc0i0;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lc0i0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lc0i0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lc0i0;-><init>(Lo1b0;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lc0i0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v1, Lc0i0;->q:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-ne p2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lc0i0;->n:Ljava/util/Set;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p0, p1

    .line 57
    check-cast p0, Ljava/util/Set;

    .line 58
    .line 59
    iput-object p0, v1, Lc0i0;->n:Ljava/util/Set;

    .line 60
    .line 61
    iput v3, v1, Lc0i0;->q:I

    .line 62
    .line 63
    sget-object p0, Lsgy;->a:Lsgy;

    .line 64
    .line 65
    invoke-virtual {v0, p0, v1}, Lz1i0;->e(Ljava/util/Collection;Lvwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p2, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p0, p2, :cond_3

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_3
    :goto_1
    check-cast p0, Lnh01;

    .line 75
    .line 76
    instance-of p2, p0, Lgh01;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    check-cast p0, Lgh01;

    .line 81
    .line 82
    iget-object p2, v0, Lz1i0;->l:Lega0;

    .line 83
    .line 84
    const-string v1, "Could not remove deleted Orbit profiles"

    .line 85
    .line 86
    invoke-static {p2, v1, p0}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lgsb;

    .line 106
    .line 107
    invoke-virtual {p1}, Lgsb;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, v0, Lz1i0;->d:Lqu51;

    .line 112
    .line 113
    invoke-virtual {p2}, Lby20;->getCoroutineContext()Ldfs;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lq380;

    .line 121
    .line 122
    const/16 v3, 0x12

    .line 123
    .line 124
    invoke-direct {v1, v3, v2, v0, p1}, Lq380;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x3

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static {p2, v2, v3, v1, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 134
    .line 135
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lo1b0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lo1b0;->a(Ljava/util/Set;Ltwp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lo1b0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ln19;

    .line 22
    .line 23
    new-instance p2, Lmsq;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lmsq;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ln19;->F(Lyi60;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
