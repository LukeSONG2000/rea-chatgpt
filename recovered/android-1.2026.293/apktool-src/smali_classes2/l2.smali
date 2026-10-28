.class public final Ll2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lva60;

.field public final e:Lt2o0;


# direct methods
.method public constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lva60;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ll2;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2;->b:Lt2o0;

    iput-object p2, p0, Ll2;->c:Lt2o0;

    iput-object p3, p0, Ll2;->e:Lt2o0;

    iput-object p4, p0, Ll2;->d:Lva60;

    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Lva60;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ll2;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2;->b:Lt2o0;

    iput-object p2, p0, Ll2;->c:Lt2o0;

    iput-object p3, p0, Ll2;->d:Lva60;

    iput-object p4, p0, Ll2;->e:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ll2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll2;->d:Lva60;

    .line 8
    .line 9
    iput-object p2, p0, Ll2;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Ll2;->c:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Ll2;->e:Lt2o0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ll2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ll2;->d:Lva60;

    .line 4
    .line 5
    iget-object v2, p0, Ll2;->e:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Ll2;->c:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Ll2;->b:Lt2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lfy1;

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj9z;

    .line 25
    .line 26
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnyn0;

    .line 31
    .line 32
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lxu;

    .line 35
    .line 36
    new-instance v3, Lblw0;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v2, v1}, Lblw0;-><init>(Lfy1;Lj9z;Lnyn0;Lxu;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Li8t;

    .line 47
    .line 48
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lsx10;

    .line 53
    .line 54
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lqu51;

    .line 57
    .line 58
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lvu21;

    .line 63
    .line 64
    invoke-static {p0, v0, v1, v2}, Lo881;->i(Li8t;Lsx10;Lqu51;Lvu21;)Lky10;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_1
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/app/Application;

    .line 72
    .line 73
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lwtv;

    .line 78
    .line 79
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lm2t0;

    .line 84
    .line 85
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lvu21;

    .line 90
    .line 91
    invoke-static {v0, p0, v1, v2}, Lrb81;->i(Landroid/app/Application;Lwtv;Lm2t0;Lvu21;)Lk2;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
