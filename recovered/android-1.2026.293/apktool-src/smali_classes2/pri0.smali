.class public final synthetic Lpri0;
.super Ln0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lpri0;->c:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lq0o0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpri0;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lct31;

    .line 9
    .line 10
    iget-object v0, p0, Lct31;->f:Lxa60;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lct31;->g:Lxa60;

    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lct31;

    .line 20
    .line 21
    iget-object p0, p0, Lct31;->b:Lxa60;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lct31;

    .line 27
    .line 28
    iget-object p0, p0, Lct31;->a:Lxa60;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lemw0;

    .line 34
    .line 35
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
