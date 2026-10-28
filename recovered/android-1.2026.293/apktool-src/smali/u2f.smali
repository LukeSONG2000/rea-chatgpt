.class public final Lu2f;
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
    iput-byte p3, p0, Lu2f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu2f;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lu2f;->c:Lt2o0;

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
    iget-byte v0, p0, Lu2f;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lu2f;->c:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lu2f;->b:Lt2o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Low5;

    .line 11
    .line 12
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz1r0;

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
    invoke-static {p0, v0}, Ljt81;->p(Lz1r0;Lvu21;)Lphx0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Lgnd;

    .line 30
    .line 31
    invoke-virtual {p0}, Lgnd;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Limh0;

    .line 36
    .line 37
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lvu21;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lns21;->m(Limh0;Lvu21;)Ljmh0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p0, Lhdb;

    .line 49
    .line 50
    invoke-virtual {p0}, Lhdb;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ln1f;

    .line 55
    .line 56
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lvu21;

    .line 61
    .line 62
    invoke-static {p0, v0}, Lftz0;->p(Ln1f;Lvu21;)Lnlh0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lwu51;

    .line 72
    .line 73
    check-cast v1, Lzu;

    .line 74
    .line 75
    invoke-virtual {v1}, Lzu;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ldb2;

    .line 80
    .line 81
    invoke-static {p0, v0}, Lc2t;->m(Lwu51;Ldb2;)Lr380;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_3
    check-cast p0, Lva60;

    .line 87
    .line 88
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lxu;

    .line 91
    .line 92
    check-cast v1, Lva60;

    .line 93
    .line 94
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lqs50;

    .line 97
    .line 98
    new-instance v1, Lv2f;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, Lv2f;-><init>(Lxu;Lqs50;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
