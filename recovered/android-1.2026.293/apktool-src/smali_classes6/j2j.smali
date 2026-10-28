.class public final Lj2j;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 1

    .line 12
    iput-byte p1, p0, Lj2j;->n:B

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lj2j;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lsv60;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lj2j;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lj2j;->o:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lj2j;->n:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lg510;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Throwable;

    .line 12
    .line 13
    check-cast p3, Ltwp;

    .line 14
    .line 15
    new-instance p1, Lj2j;

    .line 16
    .line 17
    iget-object p0, p0, Lj2j;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lsv60;

    .line 20
    .line 21
    invoke-direct {p1, p0, p3}, Lj2j;-><init>(Lsv60;Ltwp;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lj2j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    check-cast p1, Lv7a0;

    .line 29
    .line 30
    check-cast p2, Lv7a0;

    .line 31
    .line 32
    check-cast p3, Ltwp;

    .line 33
    .line 34
    new-instance p0, Lj2j;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-direct {p0, v1, p3, p1}, Lj2j;-><init>(ILtwp;B)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lj2j;->o:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_1
    check-cast p1, Ln2j;

    .line 47
    .line 48
    check-cast p2, Lx10;

    .line 49
    .line 50
    check-cast p3, Ltwp;

    .line 51
    .line 52
    new-instance p0, Lj2j;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, v1, p3, p1}, Lj2j;-><init>(ILtwp;B)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lj2j;->o:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lj2j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj2j;->n:B

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
    iget-object p0, p0, Lj2j;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsv60;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, La011;->a:La011;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lj2j;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lv7a0;

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object p0, p0, Lj2j;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lx10;

    .line 31
    .line 32
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ll2j;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ll2j;-><init>(Lx10;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
