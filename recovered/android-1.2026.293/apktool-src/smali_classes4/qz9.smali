.class public final synthetic Lqz9;
.super Ln0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lqz9;->c:B

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
    iget-byte v0, p0, Lqz9;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lva61;

    .line 9
    .line 10
    invoke-virtual {p0}, Lva61;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lct31;

    .line 18
    .line 19
    iget-object p0, p0, Lct31;->m:Lxa60;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lct31;

    .line 25
    .line 26
    iget-object p0, p0, Lct31;->n:Lxa60;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lemw0;

    .line 45
    .line 46
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
