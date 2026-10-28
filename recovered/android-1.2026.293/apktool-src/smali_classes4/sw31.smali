.class public final Lsw31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ldz31;


# direct methods
.method public synthetic constructor <init>(Ldz31;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsw31;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lsw31;->p:Ldz31;

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
    .locals 1

    .line 1
    iget-byte p1, p0, Lsw31;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lsw31;->p:Ldz31;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lsw31;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lsw31;-><init>(Ldz31;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lsw31;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lsw31;-><init>(Ldz31;Ltwp;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsw31;->n:B

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
    invoke-virtual {p0, p1, p2}, Lsw31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsw31;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsw31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsw31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsw31;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsw31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lsw31;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lsw31;->p:Ldz31;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lsw31;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Ldz31;->H:Ljyz0;

    .line 33
    .line 34
    new-instance v0, Lwzz0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lwzz0;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v4, p0, Lsw31;->o:Z

    .line 41
    .line 42
    check-cast p1, Lgzz0;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v3, La011;->a:La011;

    .line 52
    .line 53
    :goto_1
    return-object v3

    .line 54
    :pswitch_0
    iget-boolean v0, p0, Lsw31;->o:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-ne v0, v4, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Ldz31;->Y:Lsmw0;

    .line 73
    .line 74
    new-instance v0, Lz5d;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    const/16 v2, 0xb

    .line 78
    .line 79
    invoke-direct {v0, v1, v5, v2}, Lz5d;-><init>(ILtwp;B)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, p0, Lsw31;->o:Z

    .line 83
    .line 84
    invoke-static {p1, v0, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v3, :cond_5

    .line 89
    .line 90
    move-object p1, v3

    .line 91
    :cond_5
    :goto_2
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
