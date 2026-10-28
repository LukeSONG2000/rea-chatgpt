.class public final Laur;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Z

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Laur;->n:B

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
    iget-byte p0, p0, Laur;->n:B

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
    check-cast p1, Lz6a0;

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
    new-instance p2, Laur;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p2, v1, p3, v2}, Laur;-><init>(ILtwp;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Laur;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean p0, p2, Laur;->o:Z

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Laur;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    check-cast p2, Lx10;

    .line 41
    .line 42
    check-cast p3, Ltwp;

    .line 43
    .line 44
    new-instance p1, Laur;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p1, v1, p3, v2}, Laur;-><init>(ILtwp;B)V

    .line 48
    .line 49
    .line 50
    iput-boolean p0, p1, Laur;->o:Z

    .line 51
    .line 52
    iput-object p2, p1, Laur;->p:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Laur;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Laur;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laur;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz6a0;

    .line 9
    .line 10
    iget-boolean p0, p0, Laur;->o:Z

    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Li6j0;

    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-boolean v0, p0, Laur;->o:Z

    .line 26
    .line 27
    iget-object p0, p0, Laur;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lx10;

    .line 30
    .line 31
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lx10;->b()Lb00;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    sget-object p1, Ln6l0;->e:Ln6l0;

    .line 45
    .line 46
    const-string v0, "oai-chatgpt-plus-1m-1999:plus-1-month-free-trial"

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Le481;->w(Lb00;Ln6l0;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 p1, 0x1

    .line 53
    if-ne p0, p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
