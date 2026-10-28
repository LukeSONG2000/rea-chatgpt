.class public final Lh3u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Ls2o0;


# direct methods
.method public synthetic constructor <init>(Ls2o0;Ls2o0;Ls2o0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lh3u;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh3u;->b:Ls2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lh3u;->c:Ls2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lh3u;->d:Ls2o0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lh3u;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lh3u;->d:Ls2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lh3u;->c:Ls2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lh3u;->b:Ls2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldfs;

    .line 23
    .line 24
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbga0;

    .line 29
    .line 30
    new-instance v2, Lwxt;

    .line 31
    .line 32
    new-instance v3, Lqiu;

    .line 33
    .line 34
    const/16 v4, 0xe

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v4}, Lqiu;-><init>(Ldfs;Lbga0;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lz29;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-direct {v0, p0, v4}, Lz29;-><init>(Landroid/content/Context;B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0, v3, v1, v0}, Lwxt;-><init>(Landroid/content/Context;Lqiu;Lbga0;Lz29;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lqay0;

    .line 54
    .line 55
    check-cast v2, Lahz;

    .line 56
    .line 57
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lsfs;

    .line 62
    .line 63
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ldfs;

    .line 68
    .line 69
    new-instance v2, Laku;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0, v1}, Laku;-><init>(Lqay0;Lsfs;Ldfs;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_1
    check-cast p0, Lq6u;

    .line 76
    .line 77
    invoke-virtual {p0}, Lq6u;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    check-cast v2, Lsdu;

    .line 81
    .line 82
    invoke-virtual {v2}, Lsdu;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lyft;

    .line 87
    .line 88
    check-cast v1, Lg7t;

    .line 89
    .line 90
    invoke-virtual {v1}, Lg7t;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lqjo0;

    .line 95
    .line 96
    sget-object v1, Lizw;->a:Lggu;

    .line 97
    .line 98
    sget-object v1, Lk8u;->b:Lk8u;

    .line 99
    .line 100
    sget-object v1, Lk8u;->b:Lk8u;

    .line 101
    .line 102
    new-instance v1, Lg3u;

    .line 103
    .line 104
    sget-object v2, Lr5t;->a:Lsmw0;

    .line 105
    .line 106
    new-instance v3, Lzt0;

    .line 107
    .line 108
    const/16 v4, 0x11

    .line 109
    .line 110
    invoke-direct {v3, v2, v4}, Lzt0;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lr5t;->a:Lsmw0;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v3, v1, Lg3u;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p0, v1, Lg3u;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, v1, Lg3u;->c:Ljava/lang/Object;

    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
