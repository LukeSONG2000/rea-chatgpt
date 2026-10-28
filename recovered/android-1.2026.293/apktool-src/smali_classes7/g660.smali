.class public final Lg660;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;


# direct methods
.method public synthetic constructor <init>(Ls2o0;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lg660;->a:B

    iput-object p1, p0, Lg660;->b:Ls2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwqu;Ls2o0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lg660;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lg660;->b:Ls2o0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lg660;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lg660;->b:Ls2o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyfu;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyfu;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lns20;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    new-array v0, v0, [Los21;

    .line 19
    .line 20
    sget-object v1, Ldt20;->e:Ljyy;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    sget-object p0, Lxt20;->b:Lwt20;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object p0, v0, v1

    .line 32
    .line 33
    sget-object p0, Ltv20;->c:Lrv20;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aput-object p0, v0, v1

    .line 37
    .line 38
    sget-object p0, Lcf1;->e:Lbf1;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    aput-object p0, v0, v1

    .line 42
    .line 43
    sget-object p0, Lf2s0;->b:Lc2s0;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    aput-object p0, v0, v1

    .line 47
    .line 48
    sget-object p0, Lzhs0;->b:Lv4x;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    aput-object p0, v0, v1

    .line 52
    .line 53
    sget-object p0, La1i;->c:Lz0i;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    sget-object p0, Lkyy;->b:Ljyy;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    aput-object p0, v0, v1

    .line 63
    .line 64
    sget-object p0, Lztq0;->b:Lytq0;

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    aput-object p0, v0, v1

    .line 69
    .line 70
    sget-object p0, Lgoq0;->a:Lfoq0;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    aput-object p0, v0, v1

    .line 75
    .line 76
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/util/Set;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/content/Context;

    .line 88
    .line 89
    new-instance v0, Lzko0;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lzko0;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lgor0;

    .line 100
    .line 101
    new-instance v0, Lhh90;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lhh90;-><init>(Lgor0;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_2
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lgau;

    .line 112
    .line 113
    new-instance v0, Lzp90;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lzp90;-><init>(Lgau;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_3
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lgor0;

    .line 124
    .line 125
    new-instance v0, Lb860;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lb860;-><init>(Lgor0;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_4
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lnrq0;

    .line 136
    .line 137
    const-class v0, Ls660;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lnrq0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ls660;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
