.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;",
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

.field public final q:Lmx60;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 18

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
    const-string v16, "borderColor"

    .line 9
    .line 10
    const-string v17, "margin"

    .line 11
    .line 12
    const-string v2, "buttonPrimaryStyle"

    .line 13
    .line 14
    const-string v3, "buttonSecondaryStyle"

    .line 15
    .line 16
    const-string v4, "titleStyle"

    .line 17
    .line 18
    const-string v5, "textStyle"

    .line 19
    .line 20
    const-string v6, "fillColor"

    .line 21
    .line 22
    const-string v7, "backgroundColor"

    .line 23
    .line 24
    const-string v8, "fontFamily"

    .line 25
    .line 26
    const-string v9, "fontSize"

    .line 27
    .line 28
    const-string v10, "fontWeight"

    .line 29
    .line 30
    const-string v11, "letterSpacing"

    .line 31
    .line 32
    const-string v12, "lineHeight"

    .line 33
    .line 34
    const-string v13, "textColor"

    .line 35
    .line 36
    const-string v14, "borderRadius"

    .line 37
    .line 38
    const-string v15, "borderWidth"

    .line 39
    .line 40
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->a:Lz5p;

    .line 49
    .line 50
    const-string v2, "buttonPrimaryStyle"

    .line 51
    .line 52
    const-class v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignaturePrimaryButtonStyles;

    .line 53
    .line 54
    sget-object v4, Lghy;->a:Lghy;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->b:Lmx60;

    .line 61
    .line 62
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureSecondaryButtonStyles;

    .line 63
    .line 64
    const-string v3, "buttonSecondaryStyle"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->c:Lmx60;

    .line 71
    .line 72
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTitleStylesContainer;

    .line 73
    .line 74
    const-string v3, "titleStyle"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->d:Lmx60;

    .line 81
    .line 82
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTextStylesContainer;

    .line 83
    .line 84
    const-string v3, "textStyle"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->e:Lmx60;

    .line 91
    .line 92
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureFillColorStyle;

    .line 93
    .line 94
    const-string v3, "fillColor"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->f:Lmx60;

    .line 101
    .line 102
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBackgroundColorStyle;

    .line 103
    .line 104
    const-string v3, "backgroundColor"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->g:Lmx60;

    .line 111
    .line 112
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;

    .line 113
    .line 114
    const-string v3, "fontFamily"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->h:Lmx60;

    .line 121
    .line 122
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;

    .line 123
    .line 124
    const-string v3, "fontSize"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->i:Lmx60;

    .line 131
    .line 132
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;

    .line 133
    .line 134
    const-string v3, "fontWeight"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->j:Lmx60;

    .line 141
    .line 142
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;

    .line 143
    .line 144
    const-string v3, "letterSpacing"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->k:Lmx60;

    .line 151
    .line 152
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;

    .line 153
    .line 154
    const-string v3, "lineHeight"

    .line 155
    .line 156
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->l:Lmx60;

    .line 161
    .line 162
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTextColorStyle;

    .line 163
    .line 164
    const-string v3, "textColor"

    .line 165
    .line 166
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->m:Lmx60;

    .line 171
    .line 172
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBorderRadiusStyle;

    .line 173
    .line 174
    const-string v3, "borderRadius"

    .line 175
    .line 176
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->n:Lmx60;

    .line 181
    .line 182
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBorderWidthStyle;

    .line 183
    .line 184
    const-string v3, "borderWidth"

    .line 185
    .line 186
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->o:Lmx60;

    .line 191
    .line 192
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBorderColorStyle;

    .line 193
    .line 194
    const-string v3, "borderColor"

    .line 195
    .line 196
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->p:Lmx60;

    .line 201
    .line 202
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;

    .line 203
    .line 204
    const-string v3, "margin"

    .line 205
    .line 206
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->q:Lmx60;

    .line 211
    .line 212
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 20

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
    move-object/from16 v19, v18

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->a:Lz5p;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lv070;->k(Lz5p;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->q:Lmx60;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object/from16 v19, v2

    .line 52
    .line 53
    check-cast v19, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->p:Lmx60;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    check-cast v18, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBorderColorStyle;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->o:Lmx60;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object/from16 v17, v2

    .line 74
    .line 75
    check-cast v17, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBorderWidthStyle;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->n:Lmx60;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    check-cast v16, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBorderRadiusStyle;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->m:Lmx60;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v15, v2

    .line 96
    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTextColorStyle;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->l:Lmx60;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v14, v2

    .line 106
    check-cast v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->k:Lmx60;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v13, v2

    .line 116
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->j:Lmx60;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v12, v2

    .line 126
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_8
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->i:Lmx60;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v11, v2

    .line 136
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_9
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->h:Lmx60;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v10, v2

    .line 146
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_a
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->g:Lmx60;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v9, v2

    .line 156
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBackgroundColorStyle;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_b
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->f:Lmx60;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v8, v2

    .line 167
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureFillColorStyle;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_c
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->e:Lmx60;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v7, v2

    .line 178
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTextStylesContainer;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_d
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->d:Lmx60;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v6, v2

    .line 189
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTitleStylesContainer;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_e
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->c:Lmx60;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v5, v2

    .line 200
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureSecondaryButtonStyles;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_f
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->b:Lmx60;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v4, v2

    .line 211
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignaturePrimaryButtonStyles;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_10
    invoke-virtual {v1}, Lv070;->q()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lv070;->S()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_0
    invoke-virtual {v1}, Lv070;->z2()V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;

    .line 227
    .line 228
    invoke-direct/range {v3 .. v19}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignaturePrimaryButtonStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureSecondaryButtonStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTitleStylesContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTextStylesContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureFillColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBorderRadiusStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBorderWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBorderColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
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
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "buttonPrimaryStyle"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->b:Lmx60;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignaturePrimaryButtonStyles;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "buttonSecondaryStyle"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->c:Lmx60;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureSecondaryButtonStyles;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "titleStyle"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->d:Lmx60;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTitleStylesContainer;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "textStyle"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->e:Lmx60;

    .line 50
    .line 51
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTextStylesContainer;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "fillColor"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->f:Lmx60;

    .line 62
    .line 63
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureFillColorStyle;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "backgroundColor"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->g:Lmx60;

    .line 74
    .line 75
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBackgroundColorStyle;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "fontFamily"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->h:Lmx60;

    .line 86
    .line 87
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "fontSize"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->i:Lmx60;

    .line 98
    .line 99
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "fontWeight"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->j:Lmx60;

    .line 110
    .line 111
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "letterSpacing"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->k:Lmx60;

    .line 122
    .line 123
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "lineHeight"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->l:Lmx60;

    .line 134
    .line 135
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "textColor"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->m:Lmx60;

    .line 146
    .line 147
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->l:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTextColorStyle;

    .line 148
    .line 149
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "borderRadius"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->n:Lmx60;

    .line 158
    .line 159
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->m:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBorderRadiusStyle;

    .line 160
    .line 161
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "borderWidth"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->o:Lmx60;

    .line 170
    .line 171
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->n:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBorderWidthStyle;

    .line 172
    .line 173
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "borderColor"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->p:Lmx60;

    .line 182
    .line 183
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->o:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBorderColorStyle;

    .line 184
    .line 185
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "margin"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;->q:Lmx60;

    .line 194
    .line 195
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 205
    .line 206
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x39

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(ESignature.ESignatureComponentStyle)"

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
