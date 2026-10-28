.class public final synthetic Lkxz0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lkxz0;->b:B

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lkxz0;->b:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p2, Ltwp;

    .line 17
    .line 18
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lko31;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lko31;->H(ZLtwp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v2, :cond_0

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Lkck0;

    .line 31
    .line 32
    check-cast p2, Ltwp;

    .line 33
    .line 34
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lpxz0;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lpxz0;->n(Lkck0;Ltwp;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v2, :cond_1

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    :cond_1
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
