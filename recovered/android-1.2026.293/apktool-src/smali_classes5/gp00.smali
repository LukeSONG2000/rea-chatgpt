.class public final Lgp00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgp00;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lgp00;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lgp00;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgp00;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lgp00;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lgp00;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgey0;

    .line 13
    .line 14
    check-cast v2, Lk160;

    .line 15
    .line 16
    iget-object v2, v2, Lk160;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lgey0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p0, Lo61;

    .line 31
    .line 32
    new-instance v0, Le0n0;

    .line 33
    .line 34
    check-cast v2, Lj0n0;

    .line 35
    .line 36
    sget-object v3, Lj0n0;->h:Lj0n0;

    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Le0n0;-><init>(Lj0n0;Lj0n0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lo61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    new-instance v0, Lil00;

    .line 46
    .line 47
    check-cast v2, Lnf00;

    .line 48
    .line 49
    iget-object v2, v2, Lnf00;->a:Lmc00;

    .line 50
    .line 51
    iget-object v2, v2, Lmc00;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lil00;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
