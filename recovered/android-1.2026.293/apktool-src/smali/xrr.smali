.class public final Lxrr;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lxrr;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ltwp;Lhyq0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxrr;->n:B

    .line 3
    .line 4
    iput-object p2, p0, Lxrr;->p:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxrr;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsxq0;

    .line 9
    .line 10
    check-cast p2, Loq5;

    .line 11
    .line 12
    check-cast p3, Ltwp;

    .line 13
    .line 14
    new-instance p2, Lxrr;

    .line 15
    .line 16
    iget-object p0, p0, Lxrr;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lhyq0;

    .line 19
    .line 20
    invoke-direct {p2, p3, p0}, Lxrr;-><init>(Ltwp;Lhyq0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lxrr;->o:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lxrr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lwrr;

    .line 31
    .line 32
    check-cast p2, Lglq;

    .line 33
    .line 34
    iget-object p0, p2, Lglq;->a:Ljava/lang/String;

    .line 35
    .line 36
    check-cast p3, Ltwp;

    .line 37
    .line 38
    new-instance p2, Lxrr;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p2, v0, p3}, Lxrr;-><init>(ILtwp;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p2, Lxrr;->o:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p0, p2, Lxrr;->p:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lxrr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxrr;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxrr;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsxq0;

    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lxrr;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lhyq0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lhyq0;->e()Lsxq0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lxrr;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lwrr;

    .line 27
    .line 28
    iget-object p0, p0, Lxrr;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lwrr;->a:Lcju0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/16 v1, 0x3e

    .line 39
    .line 40
    invoke-static {p1, p0, v0, v0, v1}, Lcju0;->a(Lcju0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcju0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lwrr;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lwrr;-><init>(Lcju0;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
