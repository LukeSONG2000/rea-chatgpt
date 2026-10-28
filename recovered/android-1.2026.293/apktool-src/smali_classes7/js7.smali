.class public final Ljs7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls2o0;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ljs7;->a:B

    iput-object p2, p0, Ljs7;->b:Ls2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls2o0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljs7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljs7;->b:Ls2o0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljs7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ljs7;->b:Ls2o0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lq7t0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq7t0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Lfp0;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lfp0;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/content/Context;

    .line 34
    .line 35
    new-instance v0, Loiu;

    .line 36
    .line 37
    const/16 v1, 0x1e

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Loiu;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, Letj0;->a(Ljava/lang/String;)Lftj0;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lvxh;

    .line 58
    .line 59
    new-instance v0, Lgn61;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgn61;-><init>(Lvxh;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lc0k0;

    .line 70
    .line 71
    iget-object p0, p0, Lc0k0;->a:Lb7k0;

    .line 72
    .line 73
    iget-object p0, p0, Lb7k0;->e:Lzxj0;

    .line 74
    .line 75
    invoke-static {p0}, Lpk81;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    new-instance v0, Ldbf0;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Ldbf0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ls510;

    .line 96
    .line 97
    invoke-virtual {p0}, Ls510;->i()Lb6u;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_0

    .line 102
    .line 103
    iget-object p0, p0, Lb6u;->a:Lb7k0;

    .line 104
    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    iget-object v1, p0, Lb7k0;->e:Lzxj0;

    .line 108
    .line 109
    :cond_0
    return-object v1

    .line 110
    :pswitch_6
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lujo0;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_7
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lll90;

    .line 122
    .line 123
    new-instance v0, Lyau;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lyau;-><init>(Lll90;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_8
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Loie0;

    .line 134
    .line 135
    new-instance v0, Lgn61;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lgn61;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
