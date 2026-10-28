.class public final Ly1c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt401;


# direct methods
.method public synthetic constructor <init>(Lt401;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly1c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly1c;->b:Lt401;

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
    iget-byte v0, p0, Ly1c;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ly1c;->b:Lt401;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lt401;->d:Lvbj0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lt401;->g()Ld401;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lt401;->d:Lvbj0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-object p0, p0, Lt401;->d:Lvbj0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    iget-object p0, p0, Lt401;->d:Lvbj0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    iget-object p0, p0, Lt401;->d:Lvbj0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
