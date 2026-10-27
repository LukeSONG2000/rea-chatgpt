.class public final synthetic Ls4n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbb40;


# direct methods
.method public synthetic constructor <init>(Lbb40;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls4n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls4n;->b:Lbb40;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ls4n;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls4n;->b:Lbb40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lre10;

    .line 13
    .line 14
    iget-object p0, p0, Lre10;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lre10;

    .line 22
    .line 23
    iget-object p0, p0, Lre10;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lre10;

    .line 31
    .line 32
    iget-object p0, p0, Lre10;->b:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lre10;

    .line 40
    .line 41
    iget-object p0, p0, Lre10;->a:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
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
