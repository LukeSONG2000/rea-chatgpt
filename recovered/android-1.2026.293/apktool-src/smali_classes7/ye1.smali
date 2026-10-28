.class public final synthetic Lye1;
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
    iput-byte p7, p0, Lye1;->b:B

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lye1;->b:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lybq0;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ll5b0;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ll5b0;->a(Lybq0;Z)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Lhws0;

    .line 25
    .line 26
    check-cast p2, Lduo0;

    .line 27
    .line 28
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Liws0;

    .line 31
    .line 32
    iget-object v0, p0, Liws0;->a:Lxrv0;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Liws0;->b()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    check-cast p1, La830;

    .line 42
    .line 43
    check-cast p2, Lql21;

    .line 44
    .line 45
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcf1;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lmhd0;->c(La830;Lql21;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
