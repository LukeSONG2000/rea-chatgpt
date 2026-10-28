.class public final synthetic Le7k;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Le7k;->h:B

    invoke-direct/range {p0 .. p6}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lxi60;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Le7k;->h:B

    .line 3
    .line 4
    const-string v6, "emitSelectionCommitted(Z)V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-class v4, Lxi60;

    .line 9
    .line 10
    const-string v5, "emitSelectionCommitted"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le7k;->h:B

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
    check-cast p0, Lnjm0;

    .line 11
    .line 12
    invoke-static {p0}, Lnjm0;->h(Lnjm0;)V

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
    check-cast p0, Lxi60;

    .line 29
    .line 30
    invoke-static {p0}, Lxi60;->N(Lxi60;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_3
    check-cast p0, Lnjm0;

    .line 35
    .line 36
    invoke-static {p0}, Lnjm0;->h(Lnjm0;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_4
    check-cast p0, Lnjm0;

    .line 41
    .line 42
    invoke-static {p0}, Lnjm0;->h(Lnjm0;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_5
    check-cast p0, Lnjm0;

    .line 47
    .line 48
    invoke-static {p0}, Lnjm0;->h(Lnjm0;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
