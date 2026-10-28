.class public final synthetic La53;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, La53;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La53;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La53;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La53;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, La53;->e:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, La53;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, La53;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, La53;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, La53;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, La53;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, La5e0;

    .line 18
    .line 19
    check-cast v5, Lrbj0;

    .line 20
    .line 21
    check-cast v4, Lpbj0;

    .line 22
    .line 23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, Lrbj0;->n(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v4, v0}, Lpbj0;->n(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v4, v5, v3}, Lo8p0;->c(La5e0;Lpbj0;Lrbj0;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    check-cast p0, Loo50;

    .line 42
    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v4, Ld06;

    .line 46
    .line 47
    check-cast v3, Ls0v;

    .line 48
    .line 49
    new-instance v0, Lzpq0;

    .line 50
    .line 51
    invoke-direct {v0, v5}, Lzpq0;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "com.openai.feature.camera.CameraResultKeyOverride"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v4, Ld06;->b:Ldie0;

    .line 60
    .line 61
    invoke-static {p0, v3}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_1
    check-cast p0, Ln19;

    .line 66
    .line 67
    check-cast v5, Ln19;

    .line 68
    .line 69
    check-cast v4, Lemw0;

    .line 70
    .line 71
    check-cast v3, Lemw0;

    .line 72
    .line 73
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Li53;

    .line 78
    .line 79
    iget-object v0, v0, Li53;->e:Ls9s;

    .line 80
    .line 81
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Le6s;

    .line 86
    .line 87
    invoke-virtual {v3}, Le6s;->B()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Li53;

    .line 96
    .line 97
    iget-boolean v4, v4, Li53;->c:Z

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    if-eq v0, v7, :cond_1

    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    if-eq v0, v7, :cond_1

    .line 111
    .line 112
    const/4 v7, 0x3

    .line 113
    if-ne v0, v7, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 117
    .line 118
    .line 119
    move-object v2, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    sget-object v0, Ll43;->a:Ll43;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance p0, Lhnq;

    .line 132
    .line 133
    const/16 v0, 0x3f

    .line 134
    .line 135
    invoke-direct {p0, v6, v1, v0}, Lhnq;-><init>(Lt2f;ZI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, p0}, Ln19;->F(Lyi60;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-object v2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
