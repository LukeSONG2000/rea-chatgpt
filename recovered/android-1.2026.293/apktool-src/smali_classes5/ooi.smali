.class public final Looi;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Looi;->n:B

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lkxx0;-><init>(ILtwp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Looi;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p0, p0, Looi;->n:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Looi;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p0, v0, p2, v1}, Looi;-><init>(ILtwp;B)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Looi;->o:Z

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Looi;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {p0, v0, p2, v1}, Looi;-><init>(ILtwp;B)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Looi;->o:Z

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    new-instance p0, Looi;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p0, v0, p2, v1}, Looi;-><init>(ILtwp;B)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Looi;->o:Z

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    new-instance p0, Looi;

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, p1, p2, v0}, Looi;-><init>(ILtwp;B)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    new-instance p0, Looi;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, v0, p2, v1}, Looi;-><init>(ILtwp;B)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, p0, Looi;->o:Z

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Looi;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Ltwp;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Looi;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Looi;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Looi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    check-cast p2, Ltwp;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Looi;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Looi;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Looi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    check-cast p2, Ltwp;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Looi;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Looi;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Looi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Lsfs;

    .line 63
    .line 64
    check-cast p2, Ltwp;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Looi;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Looi;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Looi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    check-cast p2, Ltwp;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Looi;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Looi;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Looi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Looi;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean p0, p0, Looi;->o:Z

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-boolean p0, p0, Looi;->o:Z

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    xor-int/2addr p0, v1

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-boolean p0, p0, Looi;->o:Z

    .line 29
    .line 30
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    iget-boolean v0, p0, Looi;->o:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ld3x0;->a:Lt0y0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ly3x0;

    .line 65
    .line 66
    iput-boolean v1, p0, Looi;->o:Z

    .line 67
    .line 68
    invoke-static {p1, p0}, Lo8p0;->h(Ly3x0;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p1, p0, :cond_2

    .line 75
    .line 76
    move-object p1, p0

    .line 77
    :cond_2
    :goto_0
    return-object p1

    .line 78
    :pswitch_3
    iget-boolean p0, p0, Looi;->o:Z

    .line 79
    .line 80
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
