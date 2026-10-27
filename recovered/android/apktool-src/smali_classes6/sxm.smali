.class public final Lsxm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lc84;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfop;

.field public final c:Lcom/snap/valdi/logger/Logger;

.field public d:I

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfop;Lcom/snap/valdi/logger/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsxm;->b:Lfop;

    .line 7
    .line 8
    iput-object p3, p0, Lsxm;->c:Lcom/snap/valdi/logger/Logger;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 19
    .line 20
    iput p1, p0, Lsxm;->e:F

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc9e0;->getValdiInputType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, -0x7001

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "characters"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    or-int/lit16 p1, v0, 0x1000

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lc9e0;->setValdiInputType(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_1
    const-string v1, "sentences"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    or-int/lit16 p1, v0, 0x4000

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lc9e0;->setValdiInputType(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_2
    const-string v1, "words"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    or-int/lit16 p1, v0, 0x2000

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lc9e0;->setValdiInputType(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_3
    const-string v1, "none"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v0}, Lc9e0;->setValdiInputType(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x33af38 -> :sswitch_3
        0x6c11aa9 -> :sswitch_2
        0x1d36f670 -> :sswitch_1
        0x4a3baa6a -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc9e0;->getValdiInputType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x88001

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const-string v1, "none"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/high16 p1, 0x80000

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    invoke-virtual {p0, p1}, Lc9e0;->setValdiInputType(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const p1, 0x8000

    .line 37
    .line 38
    .line 39
    or-int/2addr p1, v0

    .line 40
    invoke-virtual {p0, p1}, Lc9e0;->setValdiInputType(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static c(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc9e0;->setCharacterLimit(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Landroid/text/InputFilter;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static d(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc9e0;->getValdiInputType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, -0x1000

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v1, "numberDecimalSigned"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    or-int/lit16 p1, v0, 0x3002

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lc9e0;->setValdiInputType(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    const-string v1, "numberDecimal"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    or-int/lit16 p1, v0, 0x2002

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lc9e0;->setValdiInputType(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_2
    const-string v1, "password"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    or-int/lit16 p1, v0, 0x81

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lc9e0;->setValdiInputType(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_3
    const-string v1, "email"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    or-int/lit8 p1, v0, 0x21

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lc9e0;->setValdiInputType(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_4
    const-string v1, "url"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    or-int/lit8 p1, v0, 0x11

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lc9e0;->setValdiInputType(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_5
    const-string v1, "noSuggestions"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const p1, -0x8001

    .line 133
    .line 134
    .line 135
    or-int/2addr p1, v0

    .line 136
    invoke-virtual {p0, p1}, Lc9e0;->setValdiInputType(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :sswitch_6
    const-string v1, "passwordNumber"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    or-int/lit8 p1, v0, 0x12

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lc9e0;->setValdiInputType(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_7
    const-string v1, "number"

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    or-int/lit8 p1, v0, 0x2

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lc9e0;->setValdiInputType(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :sswitch_8
    const-string v1, "passwordVisible"

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    or-int/lit16 p1, v0, 0x91

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lc9e0;->setValdiInputType(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_9
    const-string v1, "phoneNumber"

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_9

    .line 204
    .line 205
    :goto_0
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    or-int/lit8 p1, v0, 0x1

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lc9e0;->setValdiInputType(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    or-int/lit8 p1, v0, 0x3

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lc9e0;->setValdiInputType(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x471b45a9 -> :sswitch_9
        -0x45ae46a9 -> :sswitch_8
        -0x3da724b7 -> :sswitch_7
        -0x28061e3c -> :sswitch_6
        -0x252d6192 -> :sswitch_5
        0x1c56f -> :sswitch_4
        0x5c24b9c -> :sswitch_3
        0x4889ba9b -> :sswitch_2
        0x6a663bc8 -> :sswitch_1
        0x7d06a104 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Lcom/snap/valdi/views/ValdiEditText;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lc9e0;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    invoke-static {p1}, Lql90;->E(Landroid/view/View;)Lcom/snap/valdi/views/ValdiRootView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiRootView;->getKeyboardManager()Lkwt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object v0, p1, Lkwt;->c:Landroid/view/View;

    .line 35
    .line 36
    :try_start_0
    iput-object p0, p1, Lkwt;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Ltsr;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, p1, p0, v2}, Ltsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    new-instance v2, Lg;

    .line 59
    .line 60
    const/16 v3, 0x12

    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Lg;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Ltsr;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    iput-object v0, p1, Lkwt;->c:Landroid/view/View;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    iput-object v0, p1, Lkwt;->c:Landroid/view/View;

    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput p1, p0, Lc9e0;->R0:I

    .line 91
    .line 92
    invoke-static {p0}, Lql90;->E(Landroid/view/View;)Lcom/snap/valdi/views/ValdiRootView;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    return-void
.end method

.method public static f(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "send"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x4

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v0, "next"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string v0, "join"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_3
    const-string v0, "go"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x2

    .line 53
    goto :goto_1

    .line 54
    :sswitch_4
    const-string v0, "continue"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_5
    const-string v0, "search"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 v1, 0x6

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x3

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_5
        -0x21ced359 -> :sswitch_4
        0xce8 -> :sswitch_3
        0x31dd2a -> :sswitch_2
        0x338af3 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final bindAttributes(Ld84;)V
    .locals 12

    .line 1
    new-instance v0, Ld71;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p0, v1}, Ld71;-><init>(Lc84;Lc84;B)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Ld84;->a:Le84;

    .line 9
    .line 10
    const-string v1, "placeholder"

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-virtual {v2, v1, v8, v0}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lb71;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, p0, p0, v1}, Lb71;-><init>(Lc84;Lc84;B)V

    .line 20
    .line 21
    .line 22
    const-string v3, "focused"

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual {v2, v3, v9, v0}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lb71;

    .line 29
    .line 30
    const/4 v10, 0x7

    .line 31
    invoke-direct {v0, p0, p0, v10}, Lb71;-><init>(Lc84;Lc84;B)V

    .line 32
    .line 33
    .line 34
    const-string v3, "enabled"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v9, v0}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lb71;

    .line 40
    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    invoke-direct {v0, p0, p0, v11}, Lb71;-><init>(Lc84;Lc84;B)V

    .line 44
    .line 45
    .line 46
    const-string v3, "selectable"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v9, v0}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ld71;

    .line 52
    .line 53
    const/16 v3, 0xe

    .line 54
    .line 55
    invoke-direct {v0, p1, p0, p0, v3}, Ld71;-><init>(Ld84;Lc84;Lc84;B)V

    .line 56
    .line 57
    .line 58
    const-string v3, "onWillChange"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v9, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ld71;

    .line 64
    .line 65
    const/16 v3, 0xf

    .line 66
    .line 67
    invoke-direct {v0, p1, p0, p0, v3}, Ld71;-><init>(Ld84;Lc84;Lc84;B)V

    .line 68
    .line 69
    .line 70
    const-string v3, "onChange"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v9, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ld71;

    .line 76
    .line 77
    const/16 v3, 0x10

    .line 78
    .line 79
    invoke-direct {v0, p1, p0, p0, v3}, Ld71;-><init>(Ld84;Lc84;Lc84;B)V

    .line 80
    .line 81
    .line 82
    const-string v3, "onEditBegin"

    .line 83
    .line 84
    invoke-virtual {v2, v3, v9, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ld71;

    .line 88
    .line 89
    const/16 v3, 0x11

    .line 90
    .line 91
    invoke-direct {v0, p1, p0, p0, v3}, Ld71;-><init>(Ld84;Lc84;Lc84;B)V

    .line 92
    .line 93
    .line 94
    const-string v3, "onEditEnd"

    .line 95
    .line 96
    invoke-virtual {v2, v3, v9, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ld71;

    .line 100
    .line 101
    const/16 v3, 0x12

    .line 102
    .line 103
    invoke-direct {v0, p1, p0, p0, v3}, Ld71;-><init>(Ld84;Lc84;Lc84;B)V

    .line 104
    .line 105
    .line 106
    const-string v3, "onReturn"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v9, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ld71;

    .line 112
    .line 113
    const/16 v3, 0x13

    .line 114
    .line 115
    invoke-direct {v0, p1, p0, p0, v3}, Ld71;-><init>(Ld84;Lc84;Lc84;B)V

    .line 116
    .line 117
    .line 118
    const-string v3, "onWillDelete"

    .line 119
    .line 120
    invoke-virtual {v2, v3, v9, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lrxm;

    .line 124
    .line 125
    invoke-direct {v6, p0, p0}, Lrxm;-><init>(Lsxm;Lsxm;)V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x9

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const-string v4, "value"

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-virtual/range {v2 .. v7}, Le84;->p(ILjava/lang/String;ZLp74;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lqxm;

    .line 138
    .line 139
    invoke-direct {v0, p0, p0, v9}, Lqxm;-><init>(Lc84;Lc84;B)V

    .line 140
    .line 141
    .line 142
    const-string v3, "characterLimit"

    .line 143
    .line 144
    invoke-virtual {v2, v3, v8, v0}, Le84;->m(Ljava/lang/String;ZLqxm;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lb71;

    .line 148
    .line 149
    const/16 v3, 0x9

    .line 150
    .line 151
    invoke-direct {v0, p0, p0, v3}, Lb71;-><init>(Lc84;Lc84;B)V

    .line 152
    .line 153
    .line 154
    const-string v3, "closesWhenReturnKeyPressed"

    .line 155
    .line 156
    invoke-virtual {v2, v3, v9, v0}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ld71;

    .line 160
    .line 161
    const/16 v3, 0x15

    .line 162
    .line 163
    invoke-direct {v0, p0, p0, v3}, Ld71;-><init>(Lc84;Lc84;B)V

    .line 164
    .line 165
    .line 166
    const-string v3, "returnKeyText"

    .line 167
    .line 168
    invoke-virtual {v2, v3, v9, v0}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Llfj;

    .line 172
    .line 173
    invoke-direct {v0, p0, p0, v1}, Llfj;-><init>(Lc84;Lc84;B)V

    .line 174
    .line 175
    .line 176
    const-string v1, "placeholderColor"

    .line 177
    .line 178
    invoke-virtual {v2, v1, v9, v0}, Le84;->h(Ljava/lang/String;ZLlfj;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ld71;

    .line 182
    .line 183
    const/16 v1, 0x16

    .line 184
    .line 185
    invoke-direct {v0, p0, p0, v1}, Ld71;-><init>(Lc84;Lc84;B)V

    .line 186
    .line 187
    .line 188
    const-string v1, "autocapitalization"

    .line 189
    .line 190
    invoke-virtual {v2, v1, v9, v0}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Ld71;

    .line 194
    .line 195
    const/16 v1, 0x17

    .line 196
    .line 197
    invoke-direct {v0, p0, p0, v1}, Ld71;-><init>(Lc84;Lc84;B)V

    .line 198
    .line 199
    .line 200
    const-string v1, "autocorrection"

    .line 201
    .line 202
    invoke-virtual {v2, v1, v9, v0}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Ld71;

    .line 206
    .line 207
    const/16 v1, 0x18

    .line 208
    .line 209
    invoke-direct {v0, p0, p0, v1}, Ld71;-><init>(Lc84;Lc84;B)V

    .line 210
    .line 211
    .line 212
    const-string v1, "contentType"

    .line 213
    .line 214
    invoke-virtual {v2, v1, v9, v0}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lb71;

    .line 218
    .line 219
    const/16 v1, 0xa

    .line 220
    .line 221
    invoke-direct {v0, p0, p0, v1}, Lb71;-><init>(Lc84;Lc84;B)V

    .line 222
    .line 223
    .line 224
    const-string v1, "selectTextOnFocus"

    .line 225
    .line 226
    invoke-virtual {v2, v1, v9, v0}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lnv;

    .line 230
    .line 231
    const/16 v1, 0x19

    .line 232
    .line 233
    invoke-direct {v0, p0, v1}, Lnv;-><init>(Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lk2b0;

    .line 237
    .line 238
    invoke-direct {v3, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v3}, Ld84;->c(Lk2b0;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Llfj;

    .line 245
    .line 246
    invoke-direct {v0, p0, p0, v10}, Llfj;-><init>(Lc84;Lc84;B)V

    .line 247
    .line 248
    .line 249
    const-string v3, "tintColor"

    .line 250
    .line 251
    invoke-virtual {v2, v3, v9, v0}, Le84;->h(Ljava/lang/String;ZLlfj;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Ld71;

    .line 255
    .line 256
    invoke-direct {v0, p0, p0, v1}, Ld71;-><init>(Lc84;Lc84;B)V

    .line 257
    .line 258
    .line 259
    const-string v1, "keyboardAppearance"

    .line 260
    .line 261
    invoke-virtual {v2, v1, v9, v0}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lb71;

    .line 265
    .line 266
    const/16 v1, 0xb

    .line 267
    .line 268
    invoke-direct {v0, p0, p0, v1}, Lb71;-><init>(Lc84;Lc84;B)V

    .line 269
    .line 270
    .line 271
    const-string v1, "enableInlinePredictions"

    .line 272
    .line 273
    invoke-virtual {v2, v1, v9, v0}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Llfj;

    .line 277
    .line 278
    invoke-direct {v0, p0, p0, v11}, Llfj;-><init>(Lc84;Lc84;B)V

    .line 279
    .line 280
    .line 281
    const-string v1, "backgroundEffectColor"

    .line 282
    .line 283
    invoke-virtual {v2, v1, v8, v0}, Le84;->h(Ljava/lang/String;ZLlfj;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lpxm;

    .line 287
    .line 288
    invoke-direct {v0, p0, p0, v9}, Lpxm;-><init>(Lc84;Lc84;B)V

    .line 289
    .line 290
    .line 291
    const-string v1, "backgroundEffectBorderRadius"

    .line 292
    .line 293
    invoke-virtual {v2, v1, v8, v0}, Le84;->l(Ljava/lang/String;ZLyep;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lpxm;

    .line 297
    .line 298
    invoke-direct {v0, p0, p0, v8}, Lpxm;-><init>(Lc84;Lc84;B)V

    .line 299
    .line 300
    .line 301
    const-string v1, "backgroundEffectPadding"

    .line 302
    .line 303
    invoke-virtual {v2, v1, v8, v0}, Le84;->l(Ljava/lang/String;ZLyep;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ld84;->a()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iput p1, p0, Lsxm;->d:I

    .line 311
    .line 312
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/snap/valdi/views/ValdiEditText;

    .line 2
    .line 3
    return-object p0
.end method
