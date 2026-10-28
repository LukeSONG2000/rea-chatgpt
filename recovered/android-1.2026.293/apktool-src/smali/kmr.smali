.class public final Lkmr;
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
    iput-byte p2, p0, Lkmr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkmr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkmr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1i0;

    .line 4
    .line 5
    instance-of v1, p2, Lb0i0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lb0i0;

    .line 11
    .line 12
    iget v2, v1, Lb0i0;->p:I

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
    iput v2, v1, Lb0i0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lb0i0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lb0i0;-><init>(Lkmr;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lb0i0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v1, Lb0i0;->p:I

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
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, v1, Lb0i0;->p:I

    .line 53
    .line 54
    iget-object p0, v0, Lz1i0;->d:Lqu51;

    .line 55
    .line 56
    new-instance p2, Lzx9;

    .line 57
    .line 58
    invoke-direct {p2, v0, p1, v2}, Lzx9;-><init>(Lz1i0;Ljava/lang/String;Ltwp;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    invoke-static {p0, p2, v1, p1}, Lnq60;->g(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    check-cast p0, Lnh01;

    .line 72
    .line 73
    instance-of p1, p0, Lgh01;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    check-cast p0, Lgh01;

    .line 78
    .line 79
    iget-object p1, v0, Lz1i0;->m:Lega0;

    .line 80
    .line 81
    const-string p2, "Failed to refresh the updated Orbit profile"

    .line 82
    .line 83
    invoke-static {p1, p2, p0}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 87
    .line 88
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkmr;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkmr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsiw0;

    .line 11
    .line 12
    check-cast v1, Lc0r0;

    .line 13
    .line 14
    instance-of p0, p1, Lmiw0;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move-object p0, p1

    .line 20
    check-cast p0, Lmiw0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, p2

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lmiw0;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, p2

    .line 32
    :goto_1
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v3, v1, Lc0r0;->k1:Lgzq0;

    .line 35
    .line 36
    invoke-virtual {v3}, Lgzq0;->c()Lxu;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object p2, v3, Lxu;->g:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    if-nez p2, :cond_3

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    sget-object v3, Lax70;->Companion:Lzw70;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_2
    if-nez p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lmiw0;->a()Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v1, p1}, Ln19;->G(Lsiw0;)La011;

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_3
    return-object v2

    .line 70
    :pswitch_0
    check-cast p1, Ldcb;

    .line 71
    .line 72
    invoke-virtual {p1}, Ldcb;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1, p2}, Lkmr;->a(Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_1
    check-cast p1, La011;

    .line 82
    .line 83
    check-cast v1, Ltlt;

    .line 84
    .line 85
    iget-object p0, v1, Ltlt;->h:Lult;

    .line 86
    .line 87
    invoke-virtual {p0}, Lult;->c()Lylw0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    instance-of p0, p0, Lzb00;

    .line 92
    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    invoke-virtual {v1, p0, p2}, Ltlt;->e(ZLtwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lyfs;->a:Lyfs;

    .line 101
    .line 102
    if-ne p0, p1, :cond_6

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    :cond_6
    return-object v2

    .line 106
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    check-cast v1, Lt4s;

    .line 109
    .line 110
    new-instance p0, Ltsq;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ltsq;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ln19;->F(Lyi60;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
