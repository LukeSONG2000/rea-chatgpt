.class public final Ljiq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;

.field public final c:Lt2o0;

.field public final d:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lva60;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ljiq;->a:B

    iput-object p1, p0, Ljiq;->c:Lt2o0;

    iput-object p2, p0, Ljiq;->d:Lt2o0;

    iput-object p3, p0, Ljiq;->b:Lva60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljiq;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljiq;->b:Lva60;

    .line 8
    .line 9
    iput-object p2, p0, Ljiq;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Ljiq;->d:Lt2o0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljiq;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljiq;->b:Lva60;

    .line 4
    .line 5
    iget-object v2, p0, Ljiq;->d:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Ljiq;->c:Lt2o0;

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
    check-cast p0, Lc730;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lw5z;

    .line 23
    .line 24
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/app/Application;

    .line 27
    .line 28
    new-instance v2, Lotg0;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lotg0;-><init>(Lc730;Lw5z;Landroid/app/Application;)V

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
    check-cast p0, Lilq;

    .line 39
    .line 40
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lf6s;

    .line 45
    .line 46
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcbq;

    .line 49
    .line 50
    new-instance v2, Ln6s;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, v1}, Ln6s;-><init>(Lilq;Lf6s;Lcbq;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lxu;

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwer;

    .line 65
    .line 66
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Luz01;

    .line 71
    .line 72
    new-instance v2, Lxfr;

    .line 73
    .line 74
    invoke-direct {v2, v0, p0, v1}, Lxfr;-><init>(Lxu;Lwer;Luz01;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lapr;

    .line 83
    .line 84
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljhr;

    .line 89
    .line 90
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcbq;

    .line 93
    .line 94
    new-instance v2, Ltiq;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0, v1}, Ltiq;-><init>(Lapr;Ljhr;Lcbq;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
