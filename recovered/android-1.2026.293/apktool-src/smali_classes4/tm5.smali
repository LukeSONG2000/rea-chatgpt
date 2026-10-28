.class public final synthetic Ltm5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltm5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltm5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ltm5;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ltm5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Ltm5;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Ltm5;->b:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Llus0;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v3}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    check-cast p1, Lpop0;

    .line 23
    .line 24
    new-instance v0, Ld9p0;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v3}, Lpop0;->c(Ljava/lang/String;Ljava/lang/String;)Lqpp0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, p0, v3, v2, v1}, Ld9p0;-><init>(Ljava/lang/String;Ljava/lang/String;Lqpp0;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lpop0;->d(Ld9p0;)Lpop0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Llus0;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    check-cast p1, Ll2q;

    .line 48
    .line 49
    invoke-interface {p1, p0, v3}, Ll2q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_3
    check-cast p1, Llp01;

    .line 54
    .line 55
    const-string v0, "automations"

    .line 56
    .line 57
    filled-new-array {p0, v0, v3}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0, v1}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_4
    check-cast p1, Llus0;

    .line 66
    .line 67
    invoke-static {p1, p0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
