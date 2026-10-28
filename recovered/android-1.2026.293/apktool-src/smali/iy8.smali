.class public final Liy8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liy8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liy8;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Liy8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Liy8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, [Le510;

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p0, Lt401;

    .line 15
    .line 16
    iget-object p0, p0, Lt401;->d:Lvbj0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p0, Lcom/openai/chatgpt/MainActivity;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhen;->getViewModelStore()Lwu21;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
