.class public final Ljqj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwgn;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljqj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljqj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lugn;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Ljqj;->a:B

    .line 2
    .line 3
    const-class v1, Lv911;

    .line 4
    .line 5
    iget-object p0, p0, Ljqj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-class v2, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lf800;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v0, v2}, Lugn;->c(Lsbb0;Lk4i;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lh800;

    .line 25
    .line 26
    invoke-direct {v0}, Lh800;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v2, Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v0, v2}, Lugn;->c(Lsbb0;Lk4i;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lg800;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v2}, Lg800;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const-class v2, Lv7z0;

    .line 45
    .line 46
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v0, v2}, Lugn;->c(Lsbb0;Lk4i;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljh21;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Lugn;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v3, Lb53;

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-direct {v3, v0, v4}, Lb53;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    check-cast p0, Lt500;

    .line 70
    .line 71
    const-class v0, Lvm60;

    .line 72
    .line 73
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, p0, v2}, Lugn;->a(Lxxz;Lk4i;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lgqj;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {p0, v2}, Lgqj;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, p0, v0}, Lugn;->b(Lj570;Lk4i;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Ld4o0;->a:Ld4o0;

    .line 94
    .line 95
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, p0, v0}, Lugn;->b(Lj570;Lk4i;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    sget-object v0, Lhqj;->b:Lhqj;

    .line 104
    .line 105
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v0, v2}, Lugn;->c(Lsbb0;Lk4i;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Liqj;->a:Liqj;

    .line 113
    .line 114
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v0, v1}, Lugn;->c(Lsbb0;Lk4i;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lfqj;

    .line 122
    .line 123
    check-cast p0, Ly4k;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lfqj;-><init>(Ly4k;)V

    .line 126
    .line 127
    .line 128
    const-class p0, Lkqj;

    .line 129
    .line 130
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v0, v1}, Lugn;->a(Lxxz;Lk4i;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lgqj;->b:Lgqj;

    .line 138
    .line 139
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, v0, p0}, Lugn;->b(Lj570;Lk4i;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
