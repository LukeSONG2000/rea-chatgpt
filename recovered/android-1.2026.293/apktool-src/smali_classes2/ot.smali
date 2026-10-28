.class public final Lot;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lva60;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lot;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lot;->b:Lva60;

    .line 4
    .line 5
    iput-object p2, p0, Lot;->c:Lt2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lot;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p4, p0, Lot;->e:Lt2o0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lot;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lot;->e:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lot;->d:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lot;->c:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lot;->b:Lva60;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/app/Application;

    .line 17
    .line 18
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lfy1;

    .line 23
    .line 24
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ldt5;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lvu21;

    .line 35
    .line 36
    invoke-static {p0, v0, v2, v1}, Lov81;->h(Landroid/app/Application;Lfy1;Ldt5;Lvu21;)Llu5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lxu;

    .line 44
    .line 45
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Liy;

    .line 50
    .line 51
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ltrv;

    .line 56
    .line 57
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lvu21;

    .line 62
    .line 63
    invoke-static {p0, v0, v2, v1}, Lod81;->g(Lxu;Liy;Ltrv;Lvu21;)Lnt;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
