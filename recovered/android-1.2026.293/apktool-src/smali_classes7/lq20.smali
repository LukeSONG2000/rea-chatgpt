.class public final Llq20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lboa;Ls2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llq20;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llq20;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llq20;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ls2o0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Llq20;->a:B

    iput-object p1, p0, Llq20;->b:Ljava/lang/Object;

    iput-object p2, p0, Llq20;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Llq20;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llq20;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Llq20;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Leey;

    .line 11
    .line 12
    check-cast v1, Lua60;

    .line 13
    .line 14
    iget-object v0, v1, Lua60;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lqlo0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v8, p0, Leey;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, v0, Lqlo0;->a:Lc6j;

    .line 24
    .line 25
    iget-object v0, p0, Lc6j;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ls2o0;

    .line 28
    .line 29
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p0, Lc6j;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ls2o0;

    .line 39
    .line 40
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Ljvz0;

    .line 46
    .line 47
    iget-object v0, p0, Lc6j;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ls2o0;

    .line 50
    .line 51
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lfud0;

    .line 57
    .line 58
    iget-object v0, p0, Lc6j;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ls2o0;

    .line 61
    .line 62
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Lovz0;

    .line 68
    .line 69
    iget-object v0, p0, Lc6j;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ls2o0;

    .line 72
    .line 73
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Lx6s0;

    .line 79
    .line 80
    iget-object v0, p0, Lc6j;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ls2o0;

    .line 83
    .line 84
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v7, v0

    .line 89
    check-cast v7, Lguz;

    .line 90
    .line 91
    iget-object v0, p0, Lc6j;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ls2o0;

    .line 94
    .line 95
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v9, v0

    .line 100
    check-cast v9, Lsfs;

    .line 101
    .line 102
    iget-object p0, p0, Lc6j;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ls2o0;

    .line 105
    .line 106
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v10, p0

    .line 111
    check-cast v10, Lqoe0;

    .line 112
    .line 113
    new-instance v1, Lplo0;

    .line 114
    .line 115
    invoke-direct/range {v1 .. v10}, Lplo0;-><init>(Landroid/content/Context;Ljvz0;Lfud0;Lovz0;Lx6s0;Lguz;Ljava/lang/String;Lsfs;Lqoe0;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_0
    check-cast v1, Lboa;

    .line 120
    .line 121
    check-cast p0, Ls2o0;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljlc0;

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Ljlc0;-><init>(Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_1
    check-cast p0, Ls2o0;

    .line 135
    .line 136
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ldq20;

    .line 141
    .line 142
    check-cast v1, Ls2o0;

    .line 143
    .line 144
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Loeu;

    .line 149
    .line 150
    iget p0, p0, Ldq20;->a:I

    .line 151
    .line 152
    new-instance v1, Lkt41;

    .line 153
    .line 154
    invoke-direct {v1}, Lkt41;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lkl10;->e(I)B

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-virtual {v1, p0}, Lkt41;->a(I)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Llt41;

    .line 165
    .line 166
    invoke-direct {v6, v1}, Llt41;-><init>(Lkt41;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Loeu;->a:Landroid/content/Context;

    .line 170
    .line 171
    new-instance v2, Lh8k0;

    .line 172
    .line 173
    sget-object v5, Lw781;->e:Ld73;

    .line 174
    .line 175
    sget-object v7, Lan20;->c:Lan20;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-direct/range {v2 .. v7}, Lbn20;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Ld73;Ll63;Lan20;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
