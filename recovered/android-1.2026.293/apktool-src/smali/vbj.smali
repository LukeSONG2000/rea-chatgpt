.class public final Lvbj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvbj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvbj;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lvbj;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvbj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljaq0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljaq0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lnxu0;

    .line 15
    .line 16
    new-instance v0, Ll5v0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ll5v0;-><init>(Lnxu0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p0, Le4l0;

    .line 23
    .line 24
    invoke-virtual {p0}, Le4l0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Le510;

    .line 29
    .line 30
    new-instance v0, Ledo0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ledo0;-><init>(Le510;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p0, Ljava/util/Map;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p0, Lwbj;

    .line 40
    .line 41
    invoke-static {p0}, Lfu81;->h(Lwbj;)Lubj;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
