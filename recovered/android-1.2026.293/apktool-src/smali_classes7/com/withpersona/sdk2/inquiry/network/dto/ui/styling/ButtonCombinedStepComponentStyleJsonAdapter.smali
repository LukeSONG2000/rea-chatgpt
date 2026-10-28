.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;
.super Lmx60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmx60;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;",
        "Lfud0;",
        "moshi",
        "<init>",
        "(Lfud0;)V",
        "network-inquiry_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lz5p;

.field public final b:Lmx60;

.field public final c:Lmx60;

.field public final d:Lmx60;

.field public final e:Lmx60;

.field public final f:Lmx60;

.field public final g:Lmx60;

.field public final h:Lmx60;

.field public final i:Lmx60;

.field public final j:Lmx60;

.field public final k:Lmx60;

.field public final l:Lmx60;

.field public final m:Lmx60;

.field public final n:Lmx60;

.field public final o:Lmx60;

.field public final p:Lmx60;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v15, "borderRadius"

    .line 9
    .line 10
    const-string v16, "borderWidth"

    .line 11
    .line 12
    const-string v2, "padding"

    .line 13
    .line 14
    const-string v3, "margin"

    .line 15
    .line 16
    const-string v4, "justify"

    .line 17
    .line 18
    const-string v5, "fontFamily"

    .line 19
    .line 20
    const-string v6, "fontSize"

    .line 21
    .line 22
    const-string v7, "fontWeight"

    .line 23
    .line 24
    const-string v8, "letterSpacing"

    .line 25
    .line 26
    const-string v9, "lineHeight"

    .line 27
    .line 28
    const-string v10, "textColor"

    .line 29
    .line 30
    const-string v11, "height"

    .line 31
    .line 32
    const-string v12, "width"

    .line 33
    .line 34
    const-string v13, "backgroundColor"

    .line 35
    .line 36
    const-string v14, "borderColor"

    .line 37
    .line 38
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->a:Lz5p;

    .line 47
    .line 48
    const-string v2, "padding"

    .line 49
    .line 50
    const-class v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;

    .line 51
    .line 52
    sget-object v4, Lghy;->a:Lghy;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->b:Lmx60;

    .line 59
    .line 60
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;

    .line 61
    .line 62
    const-string v3, "margin"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->c:Lmx60;

    .line 69
    .line 70
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;

    .line 71
    .line 72
    const-string v3, "justify"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->d:Lmx60;

    .line 79
    .line 80
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;

    .line 81
    .line 82
    const-string v3, "fontFamily"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->e:Lmx60;

    .line 89
    .line 90
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;

    .line 91
    .line 92
    const-string v3, "fontSize"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->f:Lmx60;

    .line 99
    .line 100
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;

    .line 101
    .line 102
    const-string v3, "fontWeight"

    .line 103
    .line 104
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->g:Lmx60;

    .line 109
    .line 110
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;

    .line 111
    .line 112
    const-string v3, "letterSpacing"

    .line 113
    .line 114
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->h:Lmx60;

    .line 119
    .line 120
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;

    .line 121
    .line 122
    const-string v3, "lineHeight"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->i:Lmx60;

    .line 129
    .line 130
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;

    .line 131
    .line 132
    const-string v3, "textColor"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->j:Lmx60;

    .line 139
    .line 140
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;

    .line 141
    .line 142
    const-string v3, "height"

    .line 143
    .line 144
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->k:Lmx60;

    .line 149
    .line 150
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;

    .line 151
    .line 152
    const-string v3, "width"

    .line 153
    .line 154
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->l:Lmx60;

    .line 159
    .line 160
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;

    .line 161
    .line 162
    const-string v3, "backgroundColor"

    .line 163
    .line 164
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->m:Lmx60;

    .line 169
    .line 170
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;

    .line 171
    .line 172
    const-string v3, "borderColor"

    .line 173
    .line 174
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->n:Lmx60;

    .line 179
    .line 180
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;

    .line 181
    .line 182
    const-string v3, "borderRadius"

    .line 183
    .line 184
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->o:Lmx60;

    .line 189
    .line 190
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;

    .line 191
    .line 192
    const-string v3, "borderWidth"

    .line 193
    .line 194
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->p:Lmx60;

    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lv070;->f1()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object v15, v14

    .line 21
    move-object/from16 v16, v15

    .line 22
    .line 23
    move-object/from16 v17, v16

    .line 24
    .line 25
    move-object/from16 v18, v17

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->a:Lz5p;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lv070;->k(Lz5p;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->p:Lmx60;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v18, v2

    .line 50
    .line 51
    check-cast v18, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->o:Lmx60;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object/from16 v17, v2

    .line 61
    .line 62
    check-cast v17, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->n:Lmx60;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object/from16 v16, v2

    .line 72
    .line 73
    check-cast v16, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->m:Lmx60;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v15, v2

    .line 83
    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->l:Lmx60;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v14, v2

    .line 93
    check-cast v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->k:Lmx60;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v13, v2

    .line 103
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->j:Lmx60;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v12, v2

    .line 113
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->i:Lmx60;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v11, v2

    .line 123
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_8
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->h:Lmx60;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v10, v2

    .line 133
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_9
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->g:Lmx60;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v9, v2

    .line 143
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_a
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->f:Lmx60;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v8, v2

    .line 153
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_b
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->e:Lmx60;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v7, v2

    .line 164
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_c
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->d:Lmx60;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v6, v2

    .line 175
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_d
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->c:Lmx60;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v5, v2

    .line 186
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_e
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->b:Lmx60;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v4, v2

    .line 197
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_f
    invoke-virtual {v1}, Lv070;->q()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lv070;->S()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_0
    invoke-virtual {v1}, Lv070;->z2()V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;

    .line 213
    .line 214
    invoke-direct/range {v3 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "padding"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->b:Lmx60;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "margin"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->c:Lmx60;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "justify"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->d:Lmx60;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "fontFamily"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->e:Lmx60;

    .line 50
    .line 51
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontFamilyStyle;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "fontSize"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->f:Lmx60;

    .line 62
    .line 63
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontSizeStyle;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "fontWeight"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->g:Lmx60;

    .line 74
    .line 75
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedFontWeightStyle;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "letterSpacing"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->h:Lmx60;

    .line 86
    .line 87
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLetterSpacingStyle;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "lineHeight"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->i:Lmx60;

    .line 98
    .line 99
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedLineHeightStyle;

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "textColor"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->j:Lmx60;

    .line 110
    .line 111
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedTextColorStyle;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "height"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->k:Lmx60;

    .line 122
    .line 123
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "width"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->l:Lmx60;

    .line 134
    .line 135
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "backgroundColor"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->m:Lmx60;

    .line 146
    .line 147
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;->l:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;

    .line 148
    .line 149
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "borderColor"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->n:Lmx60;

    .line 158
    .line 159
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;->m:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;

    .line 160
    .line 161
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "borderRadius"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->o:Lmx60;

    .line 170
    .line 171
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;->n:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;

    .line 172
    .line 173
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "borderWidth"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyleJsonAdapter;->p:Lmx60;

    .line 182
    .line 183
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCombinedStepComponentStyle;->o:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 193
    .line 194
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x36

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(ButtonCombinedStepComponentStyle)"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lrqm;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
