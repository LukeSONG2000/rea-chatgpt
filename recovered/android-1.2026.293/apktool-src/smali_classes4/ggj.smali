.class public final synthetic Lggj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqxo0;


# direct methods
.method public synthetic constructor <init>(Lqxo0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lggj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lggj;->b:Lqxo0;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lggj;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lggj;->b:Lqxo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p0, Lu5e0;

    .line 11
    .line 12
    new-instance v0, Lmvu;

    .line 13
    .line 14
    new-instance v1, Lzf21;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lzf21;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lmvu;-><init>(Lzf21;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v0, v1, p1}, Lu5e0;-><init>(Lihk0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
