.class public final Leo0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leo0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Leo0;->o:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Leo0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Leo0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lg510;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast p3, Ltwp;

    .line 15
    .line 16
    new-instance p1, Leo0;

    .line 17
    .line 18
    check-cast p0, Lsv60;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p3, p2}, Leo0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Leo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Lk51;

    .line 29
    .line 30
    check-cast p2, Le9z;

    .line 31
    .line 32
    check-cast p3, Ltwp;

    .line 33
    .line 34
    new-instance p1, Leo0;

    .line 35
    .line 36
    check-cast p0, Lj31;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p3, p2}, Leo0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Leo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Lnn0;

    .line 48
    .line 49
    check-cast p2, Lnn0;

    .line 50
    .line 51
    check-cast p3, Ltwp;

    .line 52
    .line 53
    new-instance p1, Leo0;

    .line 54
    .line 55
    check-cast p0, Lgo0;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p0, p3, p2}, Leo0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Leo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Leo0;->n:B

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
    iget-object p0, p0, Leo0;->o:Ljava/lang/Object;

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Leo0;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lj31;

    .line 26
    .line 27
    sget-object v0, Lj31;->d:Lg8t0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lj31;->a()Loct0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Leo0;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lj31;

    .line 36
    .line 37
    iput-object p1, p0, Lj31;->c:Loct0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Leo0;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lgo0;

    .line 46
    .line 47
    iget-object p1, p0, Lgo0;->i1:Ldo0;

    .line 48
    .line 49
    iget-object p0, p0, Lgo0;->j1:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ldo0;->x(Ljava/lang/String;)Lnn0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
