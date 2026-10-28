.class public final synthetic Lg1s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lg1s0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg1s0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lg1s0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lg1s0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lg1s0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lg1s0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lg1s0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lg1s0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lsc41;

    .line 14
    .line 15
    check-cast v3, Lh741;

    .line 16
    .line 17
    check-cast v2, Lca41;

    .line 18
    .line 19
    sget-object v0, Llc41;->a:Llc41;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lt641;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lt641;-><init>(Lca41;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ln19;->F(Lyi60;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    check-cast v2, Lu3t0;

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Le8q0;

    .line 49
    .line 50
    invoke-static {v0, p0}, Le8q0;->a(Le8q0;Ljava/lang/String;)Lnh01;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Ld8q0;

    .line 60
    .line 61
    iget-object v0, v2, Lu3t0;->h:Lhwp;

    .line 62
    .line 63
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    :cond_1
    check-cast v1, Ld8q0;

    .line 71
    .line 72
    :goto_0
    return-object v1

    .line 73
    :pswitch_1
    check-cast p0, Lqie0;

    .line 74
    .line 75
    check-cast v3, Lzee0;

    .line 76
    .line 77
    iget-object v0, v3, Lzee0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ldie0;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lqie0;->a:Lnjw0;

    .line 84
    .line 85
    invoke-interface {v2}, Ldie0;->d()Lz1r0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lnjw0;->p(Lz1r0;)Lnjw0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object p0, p0, Lqie0;->b:Lnjw0;

    .line 94
    .line 95
    if-ne v3, p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Lnjw0;->o()Lz1r0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    invoke-interface {p0}, Lz1r0;->h()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_2
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 p0, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-interface {v2}, Ldie0;->f()Lwge0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lz1r0;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    invoke-interface {p0}, Lz1r0;->h()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_5
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
