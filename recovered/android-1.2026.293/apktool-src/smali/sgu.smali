.class public final Lsgu;
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
    iput-byte p2, p0, Lsgu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsgu;->b:Lt2o0;

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
    iget-byte v0, p0, Lsgu;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsgu;->b:Lt2o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ls0w0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls0w0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Law31;

    .line 15
    .line 16
    invoke-static {p0}, Ljj81;->k(Law31;)Le141;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lp3f;

    .line 22
    .line 23
    invoke-static {p0}, Luy81;->k(Lp3f;)Loap0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p0, Ldj;

    .line 29
    .line 30
    invoke-virtual {p0}, Ldj;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lovs0;

    .line 35
    .line 36
    new-instance v0, Lcom/openai/deeplinks/a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/openai/deeplinks/a;-><init>(Lovs0;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
