.class public final Lz521;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm17;


# static fields
.field public static final e:Landroid/animation/ArgbEvaluator;

.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public final a:Lze10;

.field public final b:Lcom/snap/valdi/logger/Logger;

.field public final c:Lgbs;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz521;->e:Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    new-instance v1, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 9
    .line 10
    sget-object v0, Lcom/snapchat/client/valdi_core/AttributeType;->COLOR:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 11
    .line 12
    const-string v2, "color"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 20
    .line 21
    sget-object v0, Lcom/snapchat/client/valdi_core/AttributeType;->STRING:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 22
    .line 23
    const-string v5, "textDecoration"

    .line 24
    .line 25
    invoke-direct {v2, v5, v0, v3, v4}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 26
    .line 27
    .line 28
    move v5, v3

    .line 29
    new-instance v3, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 30
    .line 31
    const-string v6, "textAlign"

    .line 32
    .line 33
    invoke-direct {v3, v6, v0, v5, v4}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 34
    .line 35
    .line 36
    move v6, v4

    .line 37
    new-instance v4, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 38
    .line 39
    const-string v7, "font"

    .line 40
    .line 41
    invoke-direct {v4, v7, v0, v5, v5}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 42
    .line 43
    .line 44
    move v7, v5

    .line 45
    new-instance v5, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 46
    .line 47
    sget-object v8, Lcom/snapchat/client/valdi_core/AttributeType;->DOUBLE:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 48
    .line 49
    const-string v9, "lineHeightMultiple"

    .line 50
    .line 51
    invoke-direct {v5, v9, v8, v7, v7}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 52
    .line 53
    .line 54
    move v9, v6

    .line 55
    new-instance v6, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 56
    .line 57
    const-string v10, "lineHeight"

    .line 58
    .line 59
    invoke-direct {v6, v10, v8, v7, v7}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 60
    .line 61
    .line 62
    move v10, v7

    .line 63
    new-instance v7, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 64
    .line 65
    const-string v11, "numberOfLines"

    .line 66
    .line 67
    invoke-direct {v7, v11, v8, v10, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 68
    .line 69
    .line 70
    move-object v11, v8

    .line 71
    new-instance v8, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 72
    .line 73
    const-string v12, "letterSpacing"

    .line 74
    .line 75
    invoke-direct {v8, v12, v11, v10, v10}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 76
    .line 77
    .line 78
    move v12, v9

    .line 79
    new-instance v9, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 80
    .line 81
    sget-object v13, Lcom/snapchat/client/valdi_core/AttributeType;->BOOLEAN:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 82
    .line 83
    const-string v14, "adjustsFontSizeToFitWidth"

    .line 84
    .line 85
    invoke-direct {v9, v14, v13, v10, v12}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 86
    .line 87
    .line 88
    move v14, v10

    .line 89
    new-instance v10, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 90
    .line 91
    const-string v15, "minimumScaleFactor"

    .line 92
    .line 93
    invoke-direct {v10, v15, v11, v14, v12}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 97
    .line 98
    const-string v15, "customUnderlineStyle"

    .line 99
    .line 100
    invoke-direct {v11, v15, v0, v14, v12}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 104
    .line 105
    const-string v0, "lineHeightScalesWithFont"

    .line 106
    .line 107
    invoke-direct {v12, v0, v13, v14, v14}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 108
    .line 109
    .line 110
    filled-new-array/range {v1 .. v12}, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lzx6;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lz521;->f:Ljava/util/ArrayList;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lze10;Lcom/snap/valdi/logger/Logger;)V
    .locals 1

    .line 1
    sget-object v0, Lzd10;->s:Lzd10;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lz521;->a:Lze10;

    .line 7
    .line 8
    iput-object p3, p0, Lz521;->b:Lcom/snap/valdi/logger/Logger;

    .line 9
    .line 10
    new-instance p2, Lgbs;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lgbs;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lz521;->c:Lgbs;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/valdi/views/ValdiTextViewBase;)Lp3z0;
    .locals 3

    .line 1
    sget-object v0, Lzd10;->s:Lzd10;

    .line 2
    .line 3
    iget v1, p0, Lz521;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lz521;->b:Lcom/snap/valdi/logger/Logger;

    .line 6
    .line 7
    iget-object p0, p0, Lz521;->a:Lze10;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/snap/valdi/views/ValdiTextViewBase;->getOrCreateTextViewHelper(Lze10;Lzd10;ILcom/snap/valdi/logger/Logger;)Lp3z0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bindAttributes(Ln17;)V
    .locals 11

    .line 1
    new-instance v0, Lx421;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lx421;-><init>(Lm17;B)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Ln17;->a:Lo17;

    .line 8
    .line 9
    const-string v3, "textContentInsetTop"

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v2, v3, v8, v0}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lovx;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v0, p0, v3}, Lovx;-><init>(Lm17;B)V

    .line 19
    .line 20
    .line 21
    const-string v4, "textContentInsetRight"

    .line 22
    .line 23
    invoke-virtual {v2, v4, v8, v0}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lpvx;

    .line 27
    .line 28
    invoke-direct {v0, p0, v3}, Lpvx;-><init>(Lm17;B)V

    .line 29
    .line 30
    .line 31
    const-string v3, "textContentInsetBottom"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v8, v0}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ly421;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Ly421;-><init>(Lm17;B)V

    .line 39
    .line 40
    .line 41
    const-string v3, "textContentInsetLeft"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v8, v0}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ls521;

    .line 47
    .line 48
    invoke-direct {v0, p0, p0}, Ls521;-><init>(Lz521;Lz521;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "fontAttributes"

    .line 52
    .line 53
    sget-object v4, Lz521;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v0}, Lo17;->c(Ljava/lang/String;Ljava/util/ArrayList;Luxf0;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lx521;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-wide v4, v2, Lo17;->a:J

    .line 64
    .line 65
    const-string v6, "customUnderlineStyle"

    .line 66
    .line 67
    move-wide v9, v4

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-static {v9, v10, v6, v5, v0}, Lcom/snapchat/client/valdi/NativeBridge;->registerAttributePreprocessor(JLjava/lang/String;ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ly521;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v10, v3, v5, v0}, Lcom/snapchat/client/valdi/NativeBridge;->registerAttributePreprocessor(JLjava/lang/String;ZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lu521;

    .line 81
    .line 82
    invoke-direct {v6, p0, p0}, Lu521;-><init>(Lz521;Lz521;)V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x9

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const-string v4, "value"

    .line 89
    .line 90
    invoke-virtual/range {v2 .. v7}, Lo17;->h(ILjava/lang/String;ZLu07;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lv521;

    .line 94
    .line 95
    invoke-direct {v0, p0, p0}, Lv521;-><init>(Lz521;Lz521;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "textShadow"

    .line 99
    .line 100
    invoke-virtual {v2, v3, v8, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lr521;

    .line 104
    .line 105
    invoke-direct {v0}, Lu07;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "textWrap"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v5, v0}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lsvx;

    .line 114
    .line 115
    const/4 v3, 0x4

    .line 116
    invoke-direct {v0, p0, p0, v3}, Lsvx;-><init>(Lm17;Lm17;B)V

    .line 117
    .line 118
    .line 119
    const-string v4, "textOverflow"

    .line 120
    .line 121
    invoke-virtual {v2, v4, v5, v0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lq521;

    .line 125
    .line 126
    invoke-direct {v0, p0, p0}, Lq521;-><init>(Lz521;Lz521;)V

    .line 127
    .line 128
    .line 129
    const-string v4, "textGradient"

    .line 130
    .line 131
    invoke-virtual {v2, v4, v8, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Llv11;

    .line 135
    .line 136
    invoke-direct {v0, p0, p0, v1}, Llv11;-><init>(Lm17;Lm17;B)V

    .line 137
    .line 138
    .line 139
    const-string v1, "selectable"

    .line 140
    .line 141
    invoke-virtual {v2, v1, v8, v0}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lw521;

    .line 145
    .line 146
    invoke-direct {v0, p0, p0, v8}, Lw521;-><init>(Lm17;Lm17;B)V

    .line 147
    .line 148
    .line 149
    const-string v1, "selection"

    .line 150
    .line 151
    invoke-virtual {v2, v1, v8, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lxvx;

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    invoke-direct {v0, p0, p0, v1}, Lxvx;-><init>(Lm17;Lm17;B)V

    .line 158
    .line 159
    .line 160
    const-string v4, "textSelectionAtomicRanges"

    .line 161
    .line 162
    invoke-virtual {v2, v4, v8, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ltvx;

    .line 166
    .line 167
    invoke-direct {v0, p0, p0, v1}, Ltvx;-><init>(Lm17;Lm17;B)V

    .line 168
    .line 169
    .line 170
    const-string v1, "textSelectionParticipantId"

    .line 171
    .line 172
    invoke-virtual {v2, v1, v8, v0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lt521;

    .line 176
    .line 177
    invoke-direct {v0, p0, p0, v8}, Lt521;-><init>(Lm17;Lm17;B)V

    .line 178
    .line 179
    .line 180
    const-string v1, "textSelectionParticipantOrder"

    .line 181
    .line 182
    invoke-virtual {v2, v1, v8, v0}, Lo17;->e(Ljava/lang/String;ZLtb60;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lqvx;

    .line 186
    .line 187
    invoke-direct {v0, p1, p0, p0, v3}, Lqvx;-><init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    const-string v1, "onSelectionChange"

    .line 191
    .line 192
    invoke-virtual {v2, v1, v8, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ln17;->a()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, Lz521;->d:I

    .line 200
    .line 201
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 2
    .line 3
    return-object p0
.end method
