.class public final Lsso;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Lbmw0;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ln19;


# direct methods
.method public synthetic constructor <init>(Ln19;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsso;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lsso;->q:Ln19;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lsso;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lsso;->q:Ln19;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lerx;

    .line 11
    .line 12
    check-cast p2, Lukc0;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lukc0;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    check-cast p3, Ltwp;

    .line 21
    .line 22
    new-instance v0, Lsso;

    .line 23
    .line 24
    check-cast p0, Lbsx;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, p0, p3, v2}, Lsso;-><init>(Ln19;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lsso;->o:Lbmw0;

    .line 31
    .line 32
    iput-object p2, v0, Lsso;->p:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lsso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Lqso;

    .line 40
    .line 41
    check-cast p2, Lsvp0;

    .line 42
    .line 43
    check-cast p3, Ltwp;

    .line 44
    .line 45
    new-instance v0, Lsso;

    .line 46
    .line 47
    check-cast p0, Lwso;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, p0, p3, v2}, Lsso;-><init>(Ln19;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lsso;->o:Lbmw0;

    .line 54
    .line 55
    iput-object p2, v0, Lsso;->p:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lsso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsso;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lsso;->q:Ln19;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsso;->o:Lbmw0;

    .line 9
    .line 10
    check-cast v0, Lerx;

    .line 11
    .line 12
    iget-object p0, p0, Lsso;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lbsx;

    .line 20
    .line 21
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lerx;

    .line 26
    .line 27
    iget-object p1, p1, Lerx;->a:Ldkv0;

    .line 28
    .line 29
    iget-object p1, p1, Ldkv0;->g:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    move p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    const/4 p0, 0x5

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {v0, p1, v1, p1, p0}, Lerx;->c(Lerx;Ldkv0;ZLjava/lang/String;I)Lerx;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lsso;->o:Lbmw0;

    .line 53
    .line 54
    check-cast v0, Lqso;

    .line 55
    .line 56
    iget-object p0, p0, Lsso;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lsvp0;

    .line 59
    .line 60
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Lwso;

    .line 64
    .line 65
    iput-object p0, v1, Lwso;->o1:Lsvp0;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lwso;->M(Lqso;)Lqso;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
