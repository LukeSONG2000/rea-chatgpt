.class public final Lcd11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcd11;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcd11;->b:Lt2o0;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lcd11;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcd11;->b:Lt2o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Luv51;

    .line 14
    .line 15
    new-instance v0, Ljc61;

    .line 16
    .line 17
    new-instance v4, Lbjk0;

    .line 18
    .line 19
    sget-object p0, Lsgy;->a:Lsgy;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lbjk0;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lbjk0;->Companion:Lajk0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lajk0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v2, "pending_writing_block_updates"

    .line 31
    .line 32
    const/16 v5, 0x70

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lfh41;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lvc11;

    .line 50
    .line 51
    new-instance v0, Lfd11;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lfd11;-><init>(Lvc11;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
