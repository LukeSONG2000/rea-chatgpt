.class public final Lf0m;
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
    iput-byte p3, p0, Lf0m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf0m;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lf0m;->c:Lt2o0;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lf0m;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lf0m;->c:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lf0m;->b:Lt2o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lxa0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lxa0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llk7;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ld8q0;

    .line 23
    .line 24
    new-instance v1, Lc8q0;

    .line 25
    .line 26
    new-instance v2, Lb1f;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v2, v0, p0, v3}, Lb1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lc8q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p0, Lwn0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lwn0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lfy41;

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lvu21;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lwp81;->t(Lfy41;Lvu21;)Lgy41;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lufl0;

    .line 61
    .line 62
    check-cast v1, Low5;

    .line 63
    .line 64
    invoke-virtual {v1}, Low5;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lo8x0;

    .line 69
    .line 70
    invoke-static {p0, v0}, Lug81;->u(Lufl0;Lo8x0;)Lrl2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p0, Lo360;

    .line 76
    .line 77
    invoke-virtual {p0}, Lo360;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ln360;

    .line 82
    .line 83
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lvu21;

    .line 88
    .line 89
    invoke-static {p0, v0}, Les81;->h(Ln360;Lvu21;)Lsxw;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_3
    check-cast p0, Lb0m;

    .line 95
    .line 96
    check-cast v1, Lva60;

    .line 97
    .line 98
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ldzl;

    .line 101
    .line 102
    new-instance v1, Li0m;

    .line 103
    .line 104
    invoke-direct {v1, p0, v0}, Li0m;-><init>(Lb0m;Ldzl;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
