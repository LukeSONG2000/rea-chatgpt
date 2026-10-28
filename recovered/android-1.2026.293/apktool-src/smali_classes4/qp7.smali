.class public final Lqp7;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Lbmw0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqp7;->n:B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {p0, v1, v0}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lqp7;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lqp7;->n:B

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
    check-cast p1, Lm3f;

    .line 10
    .line 11
    check-cast p2, Lm3f;

    .line 12
    .line 13
    check-cast p3, Ltwp;

    .line 14
    .line 15
    new-instance p0, Lqp7;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, v1, p3, p1}, Lqp7;-><init>(ILtwp;B)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lqp7;->o:Lbmw0;

    .line 22
    .line 23
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_0
    check-cast p1, Lmp7;

    .line 28
    .line 29
    check-cast p2, Lmp7;

    .line 30
    .line 31
    check-cast p3, Ltwp;

    .line 32
    .line 33
    new-instance p0, Lqp7;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, v1, p3, p1}, Lqp7;-><init>(ILtwp;B)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lqp7;->o:Lbmw0;

    .line 40
    .line 41
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqp7;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lqp7;->o:Lbmw0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm3f;

    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p0, Lmp7;

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
