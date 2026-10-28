.class public final Lv4s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm17;


# instance fields
.field public final a:Lgbs;

.field public final b:Lcom/snap/valdi/logger/Logger;


# direct methods
.method public constructor <init>(Lgbs;Lcom/snap/valdi/logger/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4s0;->a:Lgbs;

    .line 5
    .line 6
    iput-object p2, p0, Lv4s0;->b:Lcom/snap/valdi/logger/Logger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bindAttributes(Ln17;)V
    .locals 7

    .line 1
    iget-object p1, p1, Ln17;->a:Lo17;

    .line 2
    .line 3
    iget-wide v0, p1, Lo17;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->bindScrollAttributes(J)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lt4s0;

    .line 9
    .line 10
    invoke-direct {v2}, Lu07;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "elementScrollAxes"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p1, v3, v4, v2}, Lo17;->e(Ljava/lang/String;ZLtb60;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lsv2;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, p0, p0, v3}, Lsv2;-><init>(Lm17;Lm17;B)V

    .line 23
    .line 24
    .line 25
    const-string v5, "scrollEnabled"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-virtual {p1, v5, v6, v2}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lwct;

    .line 32
    .line 33
    invoke-direct {v2, p0, p0}, Lwct;-><init>(Lv4s0;Lv4s0;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "pagingEnabled"

    .line 37
    .line 38
    invoke-virtual {p1, v5, v4, v2}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lr4s0;

    .line 42
    .line 43
    invoke-direct {v2, p0, p0, v4}, Lr4s0;-><init>(Lm17;Lm17;B)V

    .line 44
    .line 45
    .line 46
    const-string v5, "showsHorizontalScrollIndicator"

    .line 47
    .line 48
    invoke-virtual {p1, v5, v4, v2}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Luhw;

    .line 52
    .line 53
    invoke-direct {v2, p0, p0}, Luhw;-><init>(Lv4s0;Lv4s0;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "showsVerticalScrollIndicator"

    .line 57
    .line 58
    invoke-virtual {p1, v5, v4, v2}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lhvx;

    .line 62
    .line 63
    invoke-direct {v2, p0, p0, v6}, Lhvx;-><init>(Lm17;Lm17;B)V

    .line 64
    .line 65
    .line 66
    const-string v5, "bouncesVerticalWithSmallContent"

    .line 67
    .line 68
    invoke-virtual {p1, v5, v4, v2}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Livx;

    .line 72
    .line 73
    invoke-direct {v2, p0, p0, v6}, Livx;-><init>(Lm17;Lm17;B)V

    .line 74
    .line 75
    .line 76
    const-string v5, "bouncesHorizontalWithSmallContent"

    .line 77
    .line 78
    invoke-virtual {p1, v5, v4, v2}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lukw;

    .line 82
    .line 83
    invoke-direct {v2, p0, p0, v3}, Lukw;-><init>(Lm17;Lm17;B)V

    .line 84
    .line 85
    .line 86
    const-string v5, "dismissKeyboardOnDrag"

    .line 87
    .line 88
    invoke-virtual {p1, v5, v4, v2}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lgdt;

    .line 92
    .line 93
    invoke-direct {v2, p0, p0, v3}, Lgdt;-><init>(Lm17;Lm17;B)V

    .line 94
    .line 95
    .line 96
    const-string v5, "dismissKeyboardOnDragMode"

    .line 97
    .line 98
    invoke-virtual {p1, v5, v4, v2}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljvx;

    .line 102
    .line 103
    invoke-direct {v2, p0, p0, v6}, Ljvx;-><init>(Lm17;Lm17;B)V

    .line 104
    .line 105
    .line 106
    const-string v5, "translatesForKeyboard"

    .line 107
    .line 108
    invoke-virtual {p1, v5, v4, v2}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lhct;

    .line 112
    .line 113
    invoke-direct {v2, p0, p0, v3}, Lhct;-><init>(Lm17;Lm17;B)V

    .line 114
    .line 115
    .line 116
    const-string v5, "bouncesFromDragAtStart"

    .line 117
    .line 118
    invoke-virtual {p1, v5, v4, v2}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Ln4s0;

    .line 122
    .line 123
    invoke-direct {v2, p0, p0}, Ln4s0;-><init>(Lv4s0;Lv4s0;)V

    .line 124
    .line 125
    .line 126
    const-string v5, "bouncesFromDragAtEnd"

    .line 127
    .line 128
    invoke-virtual {p1, v5, v4, v2}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lo4s0;

    .line 132
    .line 133
    invoke-direct {v2, p0, p0}, Lo4s0;-><init>(Lv4s0;Lv4s0;)V

    .line 134
    .line 135
    .line 136
    const-string v5, "cancelsTouchesOnScroll"

    .line 137
    .line 138
    invoke-virtual {p1, v5, v4, v2}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lidt;

    .line 142
    .line 143
    invoke-direct {v2, p0, p0}, Lidt;-><init>(Lv4s0;Lv4s0;)V

    .line 144
    .line 145
    .line 146
    const-string v5, "scrollPerfLoggerBridge"

    .line 147
    .line 148
    invoke-virtual {p1, v5, v4, v2}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ls4s0;

    .line 152
    .line 153
    invoke-direct {v2, p0, p0}, Ls4s0;-><init>(Lv4s0;Lv4s0;)V

    .line 154
    .line 155
    .line 156
    const-string v6, "fadingEdgeLength"

    .line 157
    .line 158
    invoke-virtual {p1, v6, v4, v2}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lp4s0;

    .line 162
    .line 163
    invoke-direct {v2, p0, p0}, Lp4s0;-><init>(Lv4s0;Lv4s0;)V

    .line 164
    .line 165
    .line 166
    const-string v6, "fadingEdgeStart"

    .line 167
    .line 168
    invoke-virtual {p1, v6, v4, v2}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lob30;

    .line 172
    .line 173
    invoke-direct {v2, p0, p0}, Lob30;-><init>(Lv4s0;Lv4s0;)V

    .line 174
    .line 175
    .line 176
    const-string v6, "fadingEdgeEnd"

    .line 177
    .line 178
    invoke-virtual {p1, v6, v4, v2}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lhdt;

    .line 182
    .line 183
    invoke-direct {v2, p0, p0, v3}, Lhdt;-><init>(Lm17;Lm17;B)V

    .line 184
    .line 185
    .line 186
    const-string v3, "decelerationRate"

    .line 187
    .line 188
    invoke-virtual {p1, v3, v4, v2}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lpb30;

    .line 192
    .line 193
    invoke-direct {v2, p0, p0}, Lpb30;-><init>(Lv4s0;Lv4s0;)V

    .line 194
    .line 195
    .line 196
    const-string v3, "bounces"

    .line 197
    .line 198
    invoke-virtual {p1, v3, v4, v2}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lq4s0;

    .line 202
    .line 203
    invoke-direct {v2, p0, p0}, Lq4s0;-><init>(Lv4s0;Lv4s0;)V

    .line 204
    .line 205
    .line 206
    const-string p0, "androidOnlyEnableExtendedFadingEdge"

    .line 207
    .line 208
    invoke-virtual {p1, p0, v4, v2}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 209
    .line 210
    .line 211
    new-instance p0, Lu4s0;

    .line 212
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1, v5, v4, p0}, Lcom/snapchat/client/valdi/NativeBridge;->registerAttributePreprocessor(JLjava/lang/String;ZLjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/snap/valdi/views/ValdiScrollView;

    .line 2
    .line 3
    return-object p0
.end method
