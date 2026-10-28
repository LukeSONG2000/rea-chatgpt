.class public final Lbb80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Z

.field public synthetic p:Lbmw0;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lbb80;->n:B

    .line 2
    .line 3
    const/4 p1, 0x3

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
    iput-byte p3, p0, Lbb80;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lbb80;->n:B

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
    check-cast p1, Len51;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast p3, Ltwp;

    .line 18
    .line 19
    new-instance p2, Lbb80;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {p2, v1, p3, v2}, Lbb80;-><init>(ILtwp;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lbb80;->p:Lbmw0;

    .line 26
    .line 27
    iput-boolean p0, p2, Lbb80;->o:Z

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lbb80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lzug0;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    check-cast p3, Ltwp;

    .line 43
    .line 44
    new-instance p2, Lbb80;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {p2, v1, p3, v2}, Lbb80;-><init>(ILtwp;B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Lbb80;->p:Lbmw0;

    .line 51
    .line 52
    iput-boolean p0, p2, Lbb80;->o:Z

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lbb80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    check-cast p2, Lia80;

    .line 66
    .line 67
    check-cast p3, Ltwp;

    .line 68
    .line 69
    new-instance p1, Lbb80;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p1, v1, p3, v2}, Lbb80;-><init>(ILtwp;B)V

    .line 73
    .line 74
    .line 75
    iput-boolean p0, p1, Lbb80;->o:Z

    .line 76
    .line 77
    iput-object p2, p1, Lbb80;->p:Lbmw0;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lbb80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbb80;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb80;->p:Lbmw0;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Len51;

    .line 10
    .line 11
    iget-boolean v5, p0, Lbb80;->o:Z

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x17

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, Len51;->c(Len51;Lan51;ZZZZI)Len51;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lbb80;->p:Lbmw0;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lzug0;

    .line 31
    .line 32
    iget-boolean v5, p0, Lbb80;->o:Z

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x17

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Lzug0;->c(Lzug0;Ljava/lang/Boolean;ZZZZI)Lzug0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-boolean v0, p0, Lbb80;->o:Z

    .line 49
    .line 50
    iget-object p0, p0, Lbb80;->p:Lbmw0;

    .line 51
    .line 52
    check-cast p0, Lia80;

    .line 53
    .line 54
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lia80;->b:Lan80;

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lia80;->d:Ljh80;

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lia80;->e:Luf80;

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lia80;->f:Luf80;

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    iget-boolean p0, p0, Lia80;->g:Z

    .line 76
    .line 77
    if-nez p0, :cond_0

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p0, 0x0

    .line 82
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
