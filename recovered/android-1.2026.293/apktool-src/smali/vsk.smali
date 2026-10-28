.class public final Lvsk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:La33;

.field public final c:Lt2o0;


# direct methods
.method public synthetic constructor <init>(La33;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvsk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvsk;->b:La33;

    .line 4
    .line 5
    iput-object p2, p0, Lvsk;->c:Lt2o0;

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
    iget-byte v0, p0, Lvsk;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvsk;->c:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lvsk;->b:La33;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La33;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltnm;

    .line 15
    .line 16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Liim;

    .line 21
    .line 22
    new-instance v1, Ls3m;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ls3m;-><init>(Ltnm;Liim;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p0}, La33;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ltnm;

    .line 33
    .line 34
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lfy1;

    .line 39
    .line 40
    new-instance v1, Lfx21;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v1, p0, v0, v2}, Lfx21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
