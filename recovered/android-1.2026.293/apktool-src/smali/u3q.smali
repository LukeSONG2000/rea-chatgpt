.class public final Lu3q;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu3q;->n:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lu3q;->n:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lwrr;

    .line 10
    .line 11
    check-cast p2, Lfer;

    .line 12
    .line 13
    check-cast p3, Ltwp;

    .line 14
    .line 15
    new-instance p0, Lu3q;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v1, p3, v2}, Lu3q;-><init>(ILtwp;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lu3q;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lu3q;->p:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lu3q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Li8r;

    .line 31
    .line 32
    check-cast p2, Lr3q;

    .line 33
    .line 34
    check-cast p3, Ltwp;

    .line 35
    .line 36
    new-instance p0, Lu3q;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, v1, p3, v2}, Lu3q;-><init>(ILtwp;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lu3q;->o:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Lu3q;->p:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lu3q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lu3q;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3q;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwrr;

    .line 10
    .line 11
    iget-object p0, p0, Lu3q;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lfer;

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lwrr;->a:Lcju0;

    .line 19
    .line 20
    iget-object p0, p0, Lfer;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x37

    .line 23
    .line 24
    invoke-static {p1, v1, v1, p0, v0}, Lcju0;->a(Lcju0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcju0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lwrr;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lwrr;-><init>(Lcju0;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lu3q;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Li8r;

    .line 37
    .line 38
    iget-object p0, p0, Lu3q;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lr3q;

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    const/16 p1, 0xe

    .line 49
    .line 50
    invoke-static {v0, p0, p1}, Li8r;->a(Li8r;ZI)Li8r;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lq3q;->a:Lq3q;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/16 p0, 0xc

    .line 65
    .line 66
    invoke-static {v0, v2, p0}, Li8r;->a(Li8r;ZI)Li8r;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of p1, p0, Lp3q;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    check-cast p0, Lp3q;

    .line 76
    .line 77
    invoke-virtual {p0}, Lp3q;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lp3q;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, Li8r;

    .line 89
    .line 90
    invoke-direct {v1, v2, v2, p1, p0}, Li8r;-><init>(ZZLjava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
