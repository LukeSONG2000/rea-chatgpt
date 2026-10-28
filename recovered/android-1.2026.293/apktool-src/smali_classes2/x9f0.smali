.class public final Lx9f0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ldv30;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx9f0;->n:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lx9f0;->n:B

    .line 2
    .line 3
    sget-object p3, La011;->a:La011;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    check-cast p1, Lr6g0;

    .line 7
    .line 8
    check-cast p2, Ldv30;

    .line 9
    .line 10
    check-cast p4, Ltwp;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lx9f0;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, v0, p4, p1}, Lx9f0;-><init>(ILtwp;B)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lx9f0;->o:Ldv30;

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lx9f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p3

    .line 27
    :pswitch_0
    new-instance p0, Lx9f0;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, v0, p4, p1}, Lx9f0;-><init>(ILtwp;B)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lx9f0;->o:Ldv30;

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lx9f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p3

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lx9f0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lx9f0;->o:Ldv30;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ldv30;->f:Lp17;

    .line 14
    .line 15
    sget-object v0, Ljw30;->a:Lv07;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Liw30;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Ldv30;->c:Lxa30;

    .line 26
    .line 27
    const-string v0, "X-OpenAI-Internal-Request-Retry-Policy"

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1

    .line 37
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ldv30;->f:Lp17;

    .line 41
    .line 42
    sget-object v0, Lo3p;->h:Lv07;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp17;->b(Lv07;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Ldv30;->c:Lxa30;

    .line 51
    .line 52
    const-string p1, "X-OpenAI-No-Http-Logging"

    .line 53
    .line 54
    const-string v0, "1"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
