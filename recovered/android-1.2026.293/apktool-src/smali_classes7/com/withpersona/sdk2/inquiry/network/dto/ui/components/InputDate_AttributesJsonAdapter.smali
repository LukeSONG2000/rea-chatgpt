.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate_AttributesJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate_AttributesJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;",
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

.field public volatile e:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v6, "hidden"

    .line 5
    .line 6
    const-string v7, "disabled"

    .line 7
    .line 8
    const-string v0, "prefill"

    .line 9
    .line 10
    const-string v1, "label"

    .line 11
    .line 12
    const-string v2, "placeholderMonth"

    .line 13
    .line 14
    const-string v3, "placeholderDay"

    .line 15
    .line 16
    const-string v4, "placeholderYear"

    .line 17
    .line 18
    const-string v5, "textMonths"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate_AttributesJsonAdapter;->a:Lz5p;

    .line 29
    .line 30
    const-string v0, "prefill"

    .line 31
    .line 32
    const-class v1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lghy;->a:Lghy;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate_AttributesJsonAdapter;->b:Lmx60;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v1, v0, v3

    .line 47
    .line 48
    const-class v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lm671;->o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljp11;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "textMonths"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate_AttributesJsonAdapter;->c:Lmx60;

    .line 61
    .line 62
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 63
    .line 64
    const-string v1, "hidden"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate_AttributesJsonAdapter;->d:Lmx60;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 23

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
    const/4 v3, -0x1

    .line 10
    move-object v4, v2

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate_AttributesJsonAdapter;->a:Lz5p;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lv070;->k(Lz5p;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate_AttributesJsonAdapter;->d:Lmx60;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v11, v2

    .line 41
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 42
    .line 43
    and-int/lit16 v3, v3, -0x81

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate_AttributesJsonAdapter;->d:Lmx60;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v10, v2

    .line 53
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 54
    .line 55
    and-int/lit8 v3, v3, -0x41

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate_AttributesJsonAdapter;->c:Lmx60;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v9, v2

    .line 65
    check-cast v9, Ljava/util/List;

    .line 66
    .line 67
    and-int/lit8 v3, v3, -0x21

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate_AttributesJsonAdapter;->b:Lmx60;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v8, v2

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    and-int/lit8 v3, v3, -0x11

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate_AttributesJsonAdapter;->b:Lmx60;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v7, v2

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    and-int/lit8 v3, v3, -0x9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate_AttributesJsonAdapter;->b:Lmx60;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v6, v2

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    and-int/lit8 v3, v3, -0x5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate_AttributesJsonAdapter;->b:Lmx60;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v5, v2

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    and-int/lit8 v3, v3, -0x3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate_AttributesJsonAdapter;->b:Lmx60;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v4, v2

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    and-int/lit8 v3, v3, -0x2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_8
    invoke-virtual {v1}, Lv070;->q()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lv070;->S()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v1}, Lv070;->z2()V

    .line 138
    .line 139
    .line 140
    const/16 v1, -0x100

    .line 141
    .line 142
    if-ne v3, v1, :cond_1

    .line 143
    .line 144
    move-object v12, v11

    .line 145
    move-object v11, v10

    .line 146
    move-object v10, v9

    .line 147
    move-object v9, v8

    .line 148
    move-object v8, v7

    .line 149
    move-object v7, v6

    .line 150
    move-object v6, v5

    .line 151
    move-object v5, v4

    .line 152
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;

    .line 153
    .line 154
    invoke-direct/range {v4 .. v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :cond_1
    move-object v12, v11

    .line 159
    move-object v11, v10

    .line 160
    move-object v10, v9

    .line 161
    move-object v9, v8

    .line 162
    move-object v8, v7

    .line 163
    move-object v7, v6

    .line 164
    move-object v6, v5

    .line 165
    move-object v5, v4

    .line 166
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate_AttributesJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 167
    .line 168
    if-nez v1, :cond_2

    .line 169
    .line 170
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    sget-object v22, Lmp11;->c:Ljava/lang/Class;

    .line 173
    .line 174
    const-class v13, Ljava/lang/String;

    .line 175
    .line 176
    const-class v18, Ljava/util/List;

    .line 177
    .line 178
    const-class v19, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 179
    .line 180
    move-object v14, v13

    .line 181
    move-object v15, v13

    .line 182
    move-object/from16 v16, v13

    .line 183
    .line 184
    move-object/from16 v17, v13

    .line 185
    .line 186
    move-object/from16 v20, v19

    .line 187
    .line 188
    filled-new-array/range {v13 .. v22}, [Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate_AttributesJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 199
    .line 200
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v13, 0x0

    .line 205
    move-object v4, v5

    .line 206
    move-object v5, v6

    .line 207
    move-object v6, v7

    .line 208
    move-object v7, v8

    .line 209
    move-object v8, v9

    .line 210
    move-object v9, v10

    .line 211
    move-object v10, v11

    .line 212
    move-object v11, v12

    .line 213
    move-object v12, v0

    .line 214
    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "prefill"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate_AttributesJsonAdapter;->b:Lmx60;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "label"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "placeholderMonth"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "placeholderDay"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "placeholderYear"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "textMonths"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate_AttributesJsonAdapter;->c:Lmx60;

    .line 66
    .line 67
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "hidden"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;->g:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate_AttributesJsonAdapter;->d:Lmx60;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "disabled"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;->h:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 99
    .line 100
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x2a

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(InputDate.Attributes)"

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
