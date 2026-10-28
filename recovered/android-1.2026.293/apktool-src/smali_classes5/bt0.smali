.class public final synthetic Lbt0;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lbt0;->h:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbt0;->h:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Luo0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ldie0;

    .line 11
    .line 12
    invoke-interface {p0}, Ldie0;->c()Z

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p0, Lnjm0;

    .line 17
    .line 18
    invoke-static {p0}, Lnjm0;->h(Lnjm0;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    check-cast p0, Lnjm0;

    .line 23
    .line 24
    invoke-static {p0}, Lnjm0;->h(Lnjm0;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    check-cast p0, Lnjm0;

    .line 29
    .line 30
    invoke-static {p0}, Lnjm0;->h(Lnjm0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_3
    check-cast p0, Lrfe0;

    .line 35
    .line 36
    invoke-static {p0}, Lrfe0;->a(Lrfe0;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
