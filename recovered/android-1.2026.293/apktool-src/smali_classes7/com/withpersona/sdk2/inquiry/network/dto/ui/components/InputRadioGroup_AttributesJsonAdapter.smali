.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup_AttributesJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup_AttributesJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;",
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
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "disabled"

    .line 5
    .line 6
    const-string v1, "prefill"

    .line 7
    .line 8
    const-string v2, "label"

    .line 9
    .line 10
    const-string v3, "options"

    .line 11
    .line 12
    const-string v4, "hidden"

    .line 13
    .line 14
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup_AttributesJsonAdapter;->a:Lz5p;

    .line 23
    .line 24
    const-class v0, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lghy;->a:Lghy;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup_AttributesJsonAdapter;->b:Lmx60;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 36
    .line 37
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v1, v0, v5

    .line 41
    .line 42
    const-class v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lm671;->o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljp11;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, v2, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup_AttributesJsonAdapter;->c:Lmx60;

    .line 53
    .line 54
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2, v4}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup_AttributesJsonAdapter;->d:Lmx60;

    .line 61
    .line 62
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
    move v2, v3

    .line 16
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    const-string v10, "options"

    .line 21
    .line 22
    const-string v11, "options_"

    .line 23
    .line 24
    if-eqz v9, :cond_7

    .line 25
    .line 26
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup_AttributesJsonAdapter;->a:Lz5p;

    .line 27
    .line 28
    invoke-virtual {v1, v9}, Lv070;->k(Lz5p;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eq v9, v3, :cond_6

    .line 33
    .line 34
    if-eqz v9, :cond_5

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    if-eq v9, v12, :cond_4

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    if-eq v9, v12, :cond_2

    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    if-eq v9, v10, :cond_1

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    if-eq v9, v10, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup_AttributesJsonAdapter;->d:Lmx60;

    .line 50
    .line 51
    invoke-virtual {v8, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 56
    .line 57
    and-int/lit8 v2, v2, -0x11

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup_AttributesJsonAdapter;->d:Lmx60;

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 67
    .line 68
    and-int/lit8 v2, v2, -0x9

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup_AttributesJsonAdapter;->c:Lmx60;

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v11, v10, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_4
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup_AttributesJsonAdapter;->b:Lmx60;

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup_AttributesJsonAdapter;->b:Lmx60;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {v1}, Lv070;->q()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lv070;->S()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {v1}, Lv070;->z2()V

    .line 113
    .line 114
    .line 115
    const/16 v3, -0x19

    .line 116
    .line 117
    if-ne v2, v3, :cond_9

    .line 118
    .line 119
    move-object v9, v8

    .line 120
    move-object v8, v7

    .line 121
    move-object v7, v6

    .line 122
    move-object v6, v5

    .line 123
    move-object v5, v4

    .line 124
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;

    .line 125
    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    invoke-direct/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_8
    invoke-static {v11, v10, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_9
    move-object v9, v8

    .line 138
    move-object v8, v7

    .line 139
    move-object v7, v6

    .line 140
    move-object v6, v5

    .line 141
    move-object v5, v4

    .line 142
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup_AttributesJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 143
    .line 144
    if-nez v3, :cond_a

    .line 145
    .line 146
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    sget-object v18, Lmp11;->c:Ljava/lang/Class;

    .line 149
    .line 150
    const-class v12, Ljava/lang/String;

    .line 151
    .line 152
    const-class v14, Ljava/util/List;

    .line 153
    .line 154
    const-class v15, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 155
    .line 156
    move-object v13, v12

    .line 157
    move-object/from16 v16, v15

    .line 158
    .line 159
    filled-new-array/range {v12 .. v18}, [Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-class v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup_AttributesJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 170
    .line 171
    :cond_a
    if-eqz v7, :cond_b

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v10, 0x0

    .line 178
    move-object v4, v5

    .line 179
    move-object v5, v6

    .line 180
    move-object v6, v7

    .line 181
    move-object v7, v8

    .line 182
    move-object v8, v9

    .line 183
    move-object v9, v0

    .line 184
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_b
    invoke-static {v11, v10, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
.end method

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;

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
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup_AttributesJsonAdapter;->b:Lmx60;

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
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "options"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup_AttributesJsonAdapter;->c:Lmx60;

    .line 36
    .line 37
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "hidden"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup_AttributesJsonAdapter;->d:Lmx60;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "disabled"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$Attributes;->e:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 69
    .line 70
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x30

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(InputRadioGroup.Attributes)"

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
