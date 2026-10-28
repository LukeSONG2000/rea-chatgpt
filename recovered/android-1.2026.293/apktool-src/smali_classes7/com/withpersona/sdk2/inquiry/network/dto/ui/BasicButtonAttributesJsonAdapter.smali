.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributesJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributesJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;",
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

.field public volatile g:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v4, "hidden"

    .line 5
    .line 6
    const-string v5, "disabled"

    .line 7
    .line 8
    const-string v0, "text"

    .line 9
    .line 10
    const-string v1, "buttonType"

    .line 11
    .line 12
    const-string v2, "autoSubmitCountdownText"

    .line 13
    .line 14
    const-string v3, "autoSubmitIntervalSeconds"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributesJsonAdapter;->a:Lz5p;

    .line 25
    .line 26
    const-string v0, "text"

    .line 27
    .line 28
    const-class v1, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lghy;->a:Lghy;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributesJsonAdapter;->b:Lmx60;

    .line 37
    .line 38
    const-class v0, Lfta;

    .line 39
    .line 40
    const-string v3, "buttonType"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributesJsonAdapter;->c:Lmx60;

    .line 47
    .line 48
    const-string v0, "autoSubmitCountdownText"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributesJsonAdapter;->d:Lmx60;

    .line 55
    .line 56
    const-class v0, Ljava/lang/Integer;

    .line 57
    .line 58
    const-string v1, "autoSubmitIntervalSeconds"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributesJsonAdapter;->e:Lmx60;

    .line 65
    .line 66
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 67
    .line 68
    const-string v1, "hidden"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributesJsonAdapter;->f:Lmx60;

    .line 75
    .line 76
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
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v11, "text"

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributesJsonAdapter;->a:Lz5p;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributesJsonAdapter;->f:Lmx60;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v9, v2

    .line 41
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 42
    .line 43
    and-int/lit8 v3, v3, -0x21

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributesJsonAdapter;->f:Lmx60;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v8, v2

    .line 53
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 54
    .line 55
    and-int/lit8 v3, v3, -0x11

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributesJsonAdapter;->e:Lmx60;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v7, v2

    .line 65
    check-cast v7, Ljava/lang/Integer;

    .line 66
    .line 67
    and-int/lit8 v3, v3, -0x9

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributesJsonAdapter;->d:Lmx60;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v6, v2

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    and-int/lit8 v3, v3, -0x5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributesJsonAdapter;->c:Lmx60;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v5, v2

    .line 89
    check-cast v5, Lfta;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributesJsonAdapter;->b:Lmx60;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v4, v2

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v11, v11, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :pswitch_6
    invoke-virtual {v1}, Lv070;->q()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lv070;->S()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v1}, Lv070;->z2()V

    .line 117
    .line 118
    .line 119
    const/16 v2, -0x3d

    .line 120
    .line 121
    if-ne v3, v2, :cond_3

    .line 122
    .line 123
    move-object v10, v9

    .line 124
    move-object v9, v8

    .line 125
    move-object v8, v7

    .line 126
    move-object v7, v6

    .line 127
    move-object v6, v5

    .line 128
    move-object v5, v4

    .line 129
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 130
    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    invoke-direct/range {v4 .. v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;-><init>(Ljava/lang/String;Lfta;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_2
    invoke-static {v11, v11, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_3
    move-object v10, v9

    .line 143
    move-object v9, v8

    .line 144
    move-object v8, v7

    .line 145
    move-object v7, v6

    .line 146
    move-object v6, v5

    .line 147
    move-object v5, v4

    .line 148
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributesJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 149
    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    sget-object v19, Lmp11;->c:Ljava/lang/Class;

    .line 155
    .line 156
    const-class v12, Ljava/lang/String;

    .line 157
    .line 158
    const-class v13, Lfta;

    .line 159
    .line 160
    const-class v15, Ljava/lang/Integer;

    .line 161
    .line 162
    const-class v16, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 163
    .line 164
    move-object v14, v12

    .line 165
    move-object/from16 v17, v16

    .line 166
    .line 167
    filled-new-array/range {v12 .. v19}, [Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-class v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributesJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 178
    .line 179
    :cond_4
    if-eqz v5, :cond_5

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v11, 0x0

    .line 186
    move-object v4, v5

    .line 187
    move-object v5, v6

    .line 188
    move-object v6, v7

    .line 189
    move-object v7, v8

    .line 190
    move-object v8, v9

    .line 191
    move-object v9, v10

    .line 192
    move-object v10, v0

    .line 193
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_5
    invoke-static {v11, v11, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "text"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributesJsonAdapter;->b:Lmx60;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "buttonType"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributesJsonAdapter;->c:Lmx60;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->b:Lfta;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "autoSubmitCountdownText"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributesJsonAdapter;->d:Lmx60;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "autoSubmitIntervalSeconds"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributesJsonAdapter;->e:Lmx60;

    .line 50
    .line 51
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "hidden"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->e:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributesJsonAdapter;->f:Lmx60;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "disabled"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;->f:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 83
    .line 84
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x2b

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(BasicButtonAttributes)"

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
