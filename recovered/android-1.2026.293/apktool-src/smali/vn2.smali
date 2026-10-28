.class public final Lvn2;
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
    iput-byte p2, p0, Lvn2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvn2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lzxw0;Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lvn2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loai;

    .line 4
    .line 5
    instance-of v1, p2, Lmai;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lmai;

    .line 11
    .line 12
    iget v2, v1, Lmai;->p:I

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
    iput v2, v1, Lmai;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lmai;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lmai;-><init>(Lvn2;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lmai;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v1, Lmai;->p:I

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
    iget-object p0, v0, Loai;->a:Lr3e0;

    .line 53
    .line 54
    new-instance p2, Ly92;

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {p2, p1, v4}, Ly92;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    iput v3, v1, Lmai;->p:I

    .line 61
    .line 62
    invoke-interface {p0, p2, v1}, Lr3e0;->h(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

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
    iget-object p1, v0, Loai;->e:Lega0;

    .line 80
    .line 81
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 82
    .line 83
    const/16 p2, 0xc

    .line 84
    .line 85
    const-string v0, "Could not persist client session"

    .line 86
    .line 87
    invoke-static {p1, v0, p0, v2, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 91
    .line 92
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvn2;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lvn2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v2, Lw9r;

    .line 16
    .line 17
    invoke-virtual {v2}, Lw9r;->j()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Lzxw0;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lvn2;->a(Lzxw0;Ltwp;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, La011;

    .line 29
    .line 30
    check-cast v2, Lgsn;

    .line 31
    .line 32
    invoke-virtual {v2}, Lgsn;->b()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
