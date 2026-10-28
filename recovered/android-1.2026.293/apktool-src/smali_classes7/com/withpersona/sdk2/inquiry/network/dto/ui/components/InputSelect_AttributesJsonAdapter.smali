.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect_AttributesJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect_AttributesJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;",
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

.field public volatile f:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v5, "disabled"

    .line 5
    .line 6
    const-string v6, "leadingImageTemplate"

    .line 7
    .line 8
    const-string v0, "prefill"

    .line 9
    .line 10
    const-string v1, "label"

    .line 11
    .line 12
    const-string v2, "placeholder"

    .line 13
    .line 14
    const-string v3, "options"

    .line 15
    .line 16
    const-string v4, "hidden"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect_AttributesJsonAdapter;->a:Lz5p;

    .line 27
    .line 28
    const-string v0, "prefill"

    .line 29
    .line 30
    const-class v1, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lghy;->a:Lghy;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect_AttributesJsonAdapter;->b:Lmx60;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 42
    .line 43
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;

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
    const-string v1, "options"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect_AttributesJsonAdapter;->c:Lmx60;

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
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect_AttributesJsonAdapter;->d:Lmx60;

    .line 71
    .line 72
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 73
    .line 74
    const-string v1, "leadingImageTemplate"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect_AttributesJsonAdapter;->e:Lmx60;

    .line 81
    .line 82
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
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v11, -0x41

    .line 22
    .line 23
    const-string v12, "options"

    .line 24
    .line 25
    const-string v13, "options_"

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect_AttributesJsonAdapter;->a:Lz5p;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lv070;->k(Lz5p;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect_AttributesJsonAdapter;->e:Lmx60;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v10, v2

    .line 46
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 47
    .line 48
    move v3, v11

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect_AttributesJsonAdapter;->d:Lmx60;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v9, v2

    .line 57
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect_AttributesJsonAdapter;->d:Lmx60;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v8, v2

    .line 67
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect_AttributesJsonAdapter;->c:Lmx60;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v7, v2

    .line 77
    check-cast v7, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v13, v12, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect_AttributesJsonAdapter;->b:Lmx60;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v6, v2

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect_AttributesJsonAdapter;->b:Lmx60;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v5, v2

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect_AttributesJsonAdapter;->b:Lmx60;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v4, v2

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    invoke-virtual {v1}, Lv070;->q()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lv070;->S()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v1}, Lv070;->z2()V

    .line 125
    .line 126
    .line 127
    if-ne v3, v11, :cond_3

    .line 128
    .line 129
    move-object v11, v10

    .line 130
    move-object v10, v9

    .line 131
    move-object v9, v8

    .line 132
    move-object v8, v7

    .line 133
    move-object v7, v6

    .line 134
    move-object v6, v5

    .line 135
    move-object v5, v4

    .line 136
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;

    .line 137
    .line 138
    if-eqz v8, :cond_2

    .line 139
    .line 140
    invoke-direct/range {v4 .. v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_2
    invoke-static {v13, v12, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_3
    move-object v11, v10

    .line 150
    move-object v10, v9

    .line 151
    move-object v9, v8

    .line 152
    move-object v8, v7

    .line 153
    move-object v7, v6

    .line 154
    move-object v6, v5

    .line 155
    move-object v5, v4

    .line 156
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect_AttributesJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 157
    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    sget-object v22, Lmp11;->c:Ljava/lang/Class;

    .line 163
    .line 164
    const-class v14, Ljava/lang/String;

    .line 165
    .line 166
    const-class v17, Ljava/util/List;

    .line 167
    .line 168
    const-class v18, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 169
    .line 170
    const-class v20, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 171
    .line 172
    move-object v15, v14

    .line 173
    move-object/from16 v16, v14

    .line 174
    .line 175
    move-object/from16 v19, v18

    .line 176
    .line 177
    filled-new-array/range {v14 .. v22}, [Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-class v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect_AttributesJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 188
    .line 189
    :cond_4
    if-eqz v8, :cond_5

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v12, 0x0

    .line 196
    move-object v4, v5

    .line 197
    move-object v5, v6

    .line 198
    move-object v6, v7

    .line 199
    move-object v7, v8

    .line 200
    move-object v8, v9

    .line 201
    move-object v9, v10

    .line 202
    move-object v10, v11

    .line 203
    move-object v11, v0

    .line 204
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_5
    invoke-static {v13, v12, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;

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
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect_AttributesJsonAdapter;->b:Lmx60;

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
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "placeholder"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "options"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect_AttributesJsonAdapter;->c:Lmx60;

    .line 46
    .line 47
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "hidden"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->e:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect_AttributesJsonAdapter;->d:Lmx60;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "disabled"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->f:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "leadingImageTemplate"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect_AttributesJsonAdapter;->e:Lmx60;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 91
    .line 92
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x2c

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(InputSelect.Attributes)"

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
