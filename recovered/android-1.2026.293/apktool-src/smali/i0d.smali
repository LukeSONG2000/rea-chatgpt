.class public final Li0d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lqs10;


# direct methods
.method public synthetic constructor <init>(Lqs10;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li0d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li0d;->c:Lqs10;

    .line 4
    .line 5
    iput-object p2, p0, Li0d;->b:Lt2o0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Li0d;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Li0d;->b:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Li0d;->c:Lqs10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lz23;

    .line 11
    .line 12
    invoke-virtual {p0}, Lz23;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llbm0;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lh1p;

    .line 23
    .line 24
    new-instance v1, Lmtb;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v0, v2}, Lmtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p0, Lp7t0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lp7t0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lj9z;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcu61;->k(Ljava/util/Set;Lj9z;)Lep7;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p0, Loxx0;

    .line 51
    .line 52
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lgzw;

    .line 57
    .line 58
    new-instance v1, Lh0d;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lh0d;-><init>(Lkotlin/jvm/functions/Function1;Lgzw;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
