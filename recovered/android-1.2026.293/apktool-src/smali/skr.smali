.class public final Lskr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqs10;


# direct methods
.method public synthetic constructor <init>(Lqs10;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lskr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lskr;->b:Lqs10;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lskr;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lskr;->b:Lqs10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lou2;

    .line 9
    .line 10
    check-cast p0, Lbyx0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbyx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luup;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lglq;

    .line 23
    .line 24
    iget-object p1, p1, Lglq;->a:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p0, Lws10;

    .line 27
    .line 28
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    new-instance v0, Lnsq;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lnsq;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
