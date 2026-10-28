.class public final Levu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lva60;

.field public final d:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lva60;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Levu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Levu;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Levu;->c:Lva60;

    .line 6
    .line 7
    iput-object p3, p0, Levu;->d:Lt2o0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Levu;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Levu;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Levu;->c:Lva60;

    .line 6
    .line 7
    iget-object p0, p0, Levu;->b:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcn5;

    .line 17
    .line 18
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lxu;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljfi;

    .line 27
    .line 28
    new-instance v2, Ls931;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Ls931;-><init>(Lcn5;Lxu;Ljfi;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lz1i0;

    .line 39
    .line 40
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lqu51;

    .line 43
    .line 44
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lvu21;

    .line 49
    .line 50
    new-instance v2, Lfvu;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, v1}, Lfvu;-><init>(Lz1i0;Lqu51;Lvu21;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
