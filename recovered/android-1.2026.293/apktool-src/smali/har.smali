.class public final Lhar;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhar;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhar;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lhar;->c:Lt2o0;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lhar;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhar;->c:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lhar;->b:Lt2o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwu51;

    .line 15
    .line 16
    check-cast v1, Lm41;

    .line 17
    .line 18
    invoke-virtual {v1}, Lm41;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lu1j0;

    .line 23
    .line 24
    new-instance v1, Lrl2;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lrl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p0, Lp7t0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lp7t0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/Set;

    .line 37
    .line 38
    check-cast v1, Lva60;

    .line 39
    .line 40
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcbq;

    .line 43
    .line 44
    new-instance v1, Lgar;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lgar;-><init>(Ljava/util/Set;Lcbq;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
