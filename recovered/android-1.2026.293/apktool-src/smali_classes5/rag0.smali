.class public final Lrag0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lrag0;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lnlv0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrag0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lrag0;->o:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrag0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    check-cast p3, Ltwp;

    .line 16
    .line 17
    new-instance p1, Lrag0;

    .line 18
    .line 19
    iget-object p0, p0, Lrag0;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lnlv0;

    .line 22
    .line 23
    invoke-direct {p1, p0, p3}, Lrag0;-><init>(Lnlv0;Ltwp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lrag0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    check-cast p2, Lobg0;

    .line 36
    .line 37
    check-cast p3, Ltwp;

    .line 38
    .line 39
    new-instance p0, Lrag0;

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-direct {p0, p1, p3}, Lrag0;-><init>(ILtwp;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lrag0;->o:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lrag0;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lrag0;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lnlv0;

    .line 12
    .line 13
    iget-object p0, p0, Lnlv0;->o:Ltx50;

    .line 14
    .line 15
    invoke-virtual {p0}, Ltx50;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lrag0;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lobg0;

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
