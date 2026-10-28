.class public final synthetic Lfps;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lfps;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfps;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lyqv0;

    .line 7
    .line 8
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgow0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgow0;->a(Ljava/lang/Object;Lyqv0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lpi10;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Li6u;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Li6u;->a(Lpi10;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lfrs;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lfrs;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lfrs;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lfrs;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
