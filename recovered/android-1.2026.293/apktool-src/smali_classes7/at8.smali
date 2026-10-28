.class public final Lat8;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lat8;

.field public static final c:Lat8;

.field public static final d:Lat8;

.field public static final e:Lat8;

.field public static final f:Lat8;

.field public static final g:Lat8;

.field public static final h:Lat8;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lat8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lat8;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lat8;->b:Lat8;

    .line 9
    .line 10
    new-instance v0, Lat8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lat8;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lat8;->c:Lat8;

    .line 17
    .line 18
    new-instance v0, Lat8;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lat8;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lat8;->d:Lat8;

    .line 25
    .line 26
    new-instance v0, Lat8;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lat8;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lat8;->e:Lat8;

    .line 33
    .line 34
    new-instance v0, Lat8;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lat8;-><init>(IB)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lat8;->f:Lat8;

    .line 41
    .line 42
    new-instance v0, Lat8;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lat8;-><init>(IB)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lat8;->g:Lat8;

    .line 49
    .line 50
    new-instance v0, Lat8;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lat8;-><init>(IB)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lat8;->h:Lat8;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lat8;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lat8;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v1

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    :goto_1
    move-object p0, v1

    .line 25
    goto :goto_5

    .line 26
    :cond_1
    invoke-static {p0}, Lm1r0;->n(Landroid/view/View;)Lm790;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-class v0, Lm790;

    .line 37
    .line 38
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    invoke-virtual {v2, p0}, Lk4i;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v2, p0}, Ldz81;->i(Lk4i;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p0, Landroid/content/ContextWrapper;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object p0, v1

    .line 60
    :goto_2
    if-nez p0, :cond_5

    .line 61
    .line 62
    :goto_3
    move-object p0, v1

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_4
    move-object v0, p0

    .line 72
    check-cast v0, Lm790;

    .line 73
    .line 74
    :cond_6
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_5
    if-eqz p0, :cond_8

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    const-string p0, "Expected parent or context of "

    .line 86
    .line 87
    const-string v0, " to have or be a ViewTreeLifecycleOwner"

    .line 88
    .line 89
    invoke-static {p1, v0, p0}, Lr72;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_6
    return-object v1

    .line 93
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, p1}, Ls4x0;->X(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/16 p1, 0xa

    .line 100
    .line 101
    invoke-static {p1, p0}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/4 p0, 0x0

    .line 113
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_1
    check-cast p1, Li8e0;

    .line 119
    .line 120
    iget-object p0, p1, Li8e0;->a:Ljava/lang/Object;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_2
    check-cast p1, Lpge;

    .line 124
    .line 125
    instance-of p0, p1, Loge;

    .line 126
    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    check-cast p1, Loge;

    .line 130
    .line 131
    iget-object p0, p1, Loge;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    :cond_a
    sget-object p0, La011;->a:La011;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_3
    check-cast p1, Ld401;

    .line 139
    .line 140
    sget-object p0, Lxmy;->d:Lrew0;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_4
    check-cast p1, Lnc60;

    .line 144
    .line 145
    iget-wide p0, p1, Lnc60;->a:J

    .line 146
    .line 147
    new-instance p0, Lnc60;

    .line 148
    .line 149
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    invoke-direct {p0, v0, v1}, Lnc60;-><init>(J)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_5
    check-cast p1, Lts8;

    .line 156
    .line 157
    sget-object p0, Lzs8;->a:[I

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    aget p0, p0, p1

    .line 164
    .line 165
    if-eq p0, v0, :cond_d

    .line 166
    .line 167
    const/4 p1, 0x2

    .line 168
    if-eq p0, p1, :cond_c

    .line 169
    .line 170
    const/4 p1, 0x3

    .line 171
    if-ne p0, p1, :cond_b

    .line 172
    .line 173
    const-string v1, "nested"

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_c
    const-string v1, "edge_to_edge"

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_d
    const-string v1, "overlay"

    .line 184
    .line 185
    :goto_8
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
