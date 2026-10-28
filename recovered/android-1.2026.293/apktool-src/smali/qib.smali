.class public final Lqib;
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
    iput-byte p3, p0, Lqib;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqib;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lqib;->c:Lt2o0;

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
    iget-byte v0, p0, Lqib;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqib;->c:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lqib;->b:Lt2o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ldj;

    .line 11
    .line 12
    invoke-virtual {p0}, Ldj;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lssb0;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvu21;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lbc81;->h(Lssb0;Lvu21;)Lyqb0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Lva60;

    .line 30
    .line 31
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/app/Application;

    .line 34
    .line 35
    check-cast v1, Lse5;

    .line 36
    .line 37
    invoke-virtual {v1}, Lse5;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbrv;

    .line 41
    .line 42
    sget-object v1, Lh06;->c:Lh06;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lbrv;-><init>(Landroid/app/Application;Lh06;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    check-cast p0, Llu;

    .line 49
    .line 50
    invoke-virtual {p0}, Llu;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lvtb;

    .line 55
    .line 56
    check-cast v1, Lms2;

    .line 57
    .line 58
    invoke-virtual {v1}, Lms2;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcvd;

    .line 63
    .line 64
    new-instance v1, Lpib;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Lpib;-><init>(Lvtb;Lcvd;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
