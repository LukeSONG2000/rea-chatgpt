.class public final Legm;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:I

.field public final synthetic p:La5e0;


# direct methods
.method public synthetic constructor <init>(ILa5e0;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Legm;->n:B

    .line 2
    .line 3
    iput p1, p0, Legm;->o:I

    .line 4
    .line 5
    iput-object p2, p0, Legm;->p:La5e0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Legm;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Legm;

    .line 7
    .line 8
    iget-object v0, p0, Legm;->p:La5e0;

    .line 9
    .line 10
    check-cast v0, Lrbj0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget p0, p0, Legm;->o:I

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, p2, v1}, Legm;-><init>(ILa5e0;Ltwp;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Legm;

    .line 20
    .line 21
    iget-object v0, p0, Legm;->p:La5e0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget p0, p0, Legm;->o:I

    .line 25
    .line 26
    invoke-direct {p1, p0, v0, p2, v1}, Legm;-><init>(ILa5e0;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Legm;->n:B

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
    invoke-virtual {p0, p1, p2}, Legm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Legm;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Legm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Legm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Legm;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Legm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Legm;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Legm;->p:La5e0;

    .line 4
    .line 5
    iget p0, p0, Legm;->o:I

    .line 6
    .line 7
    sget-object v2, La011;->a:La011;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v1, Lrbj0;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lrbj0;->n(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v2

    .line 24
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lonj;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p0, Lonj;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-direct {p0, p1}, Lonj;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
