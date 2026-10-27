.class public final Lfge0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lc84;


# static fields
.field public static final e:Landroid/animation/ArgbEvaluator;

.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public final a:Lfop;

.field public final b:Lcom/snap/valdi/logger/Logger;

.field public final c:Lmki;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfge0;->e:Landroid/animation/ArgbEvaluator;

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
    const-string v13, "adjustsFontSizeToFitWidth"

    .line 82
    .line 83
    sget-object v14, Lcom/snapchat/client/valdi_core/AttributeType;->BOOLEAN:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 84
    .line 85
    invoke-direct {v9, v13, v14, v10, v12}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 86
    .line 87
    .line 88
    move v13, v10

    .line 89
    new-instance v10, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 90
    .line 91
    const-string v14, "minimumScaleFactor"

    .line 92
    .line 93
    invoke-direct {v10, v14, v11, v13, v12}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 97
    .line 98
    const-string v14, "customUnderlineStyle"

    .line 99
    .line 100
    invoke-direct {v11, v14, v0, v13, v12}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 101
    .line 102
    .line 103
    filled-new-array/range {v1 .. v11}, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lgee;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lfge0;->f:Ljava/util/ArrayList;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfop;Lcom/snap/valdi/logger/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfge0;->a:Lfop;

    .line 5
    .line 6
    iput-object p3, p0, Lfge0;->b:Lcom/snap/valdi/logger/Logger;

    .line 7
    .line 8
    new-instance p2, Lmki;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lmki;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lfge0;->c:Lmki;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/valdi/views/ValdiTextViewBase;)Lzvb0;
    .locals 3

    .line 1
    iget v0, p0, Lfge0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lfge0;->b:Lcom/snap/valdi/logger/Logger;

    .line 4
    .line 5
    iget-object p0, p0, Lfge0;->a:Lfop;

    .line 6
    .line 7
    sget-object v2, Lonp;->r:Lonp;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/snap/valdi/views/ValdiTextViewBase;->getOrCreateTextViewHelper(Lfop;Lonp;ILcom/snap/valdi/logger/Logger;)Lzvb0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bindAttributes(Ld84;)V
    .locals 9

    .line 1
    new-instance v0, Ldge0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p0, v1}, Ldge0;-><init>(Lc84;Lc84;B)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Ld84;->a:Le84;

    .line 8
    .line 9
    const-string v3, "fontAttributes"

    .line 10
    .line 11
    sget-object v4, Lfge0;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4, v0}, Le84;->i(Ljava/lang/String;Ljava/util/ArrayList;Lo600;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lts60;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lts60;-><init>(Lc84;B)V

    .line 19
    .line 20
    .line 21
    iget-wide v4, v2, Le84;->b:J

    .line 22
    .line 23
    const-string v6, "customUnderlineStyle"

    .line 24
    .line 25
    invoke-static {v4, v5, v6, v1, v0}, Lcom/snapchat/client/valdi/NativeBridge;->registerAttributePreprocessor(JLjava/lang/String;ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lts60;

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    invoke-direct {v0, p0, v8}, Lts60;-><init>(Lc84;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v3, v1, v0}, Lcom/snapchat/client/valdi/NativeBridge;->registerAttributePreprocessor(JLjava/lang/String;ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ldge0;

    .line 38
    .line 39
    invoke-direct {v6, p0, p0, v8}, Ldge0;-><init>(Lc84;Lc84;B)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const-string v4, "value"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual/range {v2 .. v7}, Le84;->p(ILjava/lang/String;ZLp74;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lege0;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, p0, p0, v3}, Lege0;-><init>(Lfge0;Lfge0;B)V

    .line 55
    .line 56
    .line 57
    const-string v4, "textShadow"

    .line 58
    .line 59
    invoke-virtual {v2, v4, v3, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lss60;

    .line 63
    .line 64
    const/16 v4, 0x13

    .line 65
    .line 66
    invoke-direct {v0, p0, p0, v4}, Lss60;-><init>(Lc84;Lc84;B)V

    .line 67
    .line 68
    .line 69
    const-string v4, "textOverflow"

    .line 70
    .line 71
    invoke-virtual {v2, v4, v1, v0}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ldge0;

    .line 75
    .line 76
    invoke-direct {v0, p0, p0, v3}, Ldge0;-><init>(Lc84;Lc84;B)V

    .line 77
    .line 78
    .line 79
    const-string v4, "textGradient"

    .line 80
    .line 81
    invoke-virtual {v2, v4, v3, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lb71;

    .line 85
    .line 86
    const/16 v4, 0x1c

    .line 87
    .line 88
    invoke-direct {v0, p0, p0, v4}, Lb71;-><init>(Lc84;Lc84;B)V

    .line 89
    .line 90
    .line 91
    const-string v4, "selectable"

    .line 92
    .line 93
    invoke-virtual {v2, v4, v3, v0}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lege0;

    .line 97
    .line 98
    invoke-direct {v0, p0, p0, v1}, Lege0;-><init>(Lfge0;Lfge0;B)V

    .line 99
    .line 100
    .line 101
    const-string v1, "selection"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v3, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lss60;

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    invoke-direct {v0, p0, p0, v1}, Lss60;-><init>(Lc84;Lc84;B)V

    .line 111
    .line 112
    .line 113
    const-string v1, "textSelectionAtomicRanges"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v3, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lss60;

    .line 119
    .line 120
    const/16 v1, 0x14

    .line 121
    .line 122
    invoke-direct {v0, p0, p0, v1}, Lss60;-><init>(Lc84;Lc84;B)V

    .line 123
    .line 124
    .line 125
    const-string v1, "textSelectionParticipantId"

    .line 126
    .line 127
    invoke-virtual {v2, v1, v3, v0}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lqxm;

    .line 131
    .line 132
    invoke-direct {v0, p0, p0, v8}, Lqxm;-><init>(Lc84;Lc84;B)V

    .line 133
    .line 134
    .line 135
    const-string v1, "textSelectionParticipantOrder"

    .line 136
    .line 137
    invoke-virtual {v2, v1, v3, v0}, Le84;->m(Ljava/lang/String;ZLqxm;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lss60;

    .line 141
    .line 142
    const/16 v1, 0x12

    .line 143
    .line 144
    invoke-direct {v0, p1, p0, p0, v1}, Lss60;-><init>(Ld84;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    const-string v1, "onSelectionChange"

    .line 148
    .line 149
    invoke-virtual {v2, v1, v3, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ld84;->a()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Lfge0;->d:I

    .line 157
    .line 158
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
