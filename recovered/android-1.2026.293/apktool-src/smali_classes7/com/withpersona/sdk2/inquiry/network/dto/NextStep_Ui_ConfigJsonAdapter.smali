.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_ConfigJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_ConfigJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;",
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
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v5, "serverComponentErrors"

    .line 5
    .line 6
    const-string v6, "webviewUrl"

    .line 7
    .line 8
    const-string v0, "components"

    .line 9
    .line 10
    const-string v1, "backStepEnabled"

    .line 11
    .line 12
    const-string v2, "cancelButtonEnabled"

    .line 13
    .line 14
    const-string v3, "terminal"

    .line 15
    .line 16
    const-string v4, "localizations"

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
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_ConfigJsonAdapter;->a:Lz5p;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-class v3, Lzr01;

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    const-class v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3, v1}, Lm671;->o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljp11;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, "components"

    .line 43
    .line 44
    sget-object v5, Lghy;->a:Lghy;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v5, v4}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_ConfigJsonAdapter;->b:Lmx60;

    .line 51
    .line 52
    const-class v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    const-string v4, "backStepEnabled"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v5, v4}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_ConfigJsonAdapter;->c:Lmx60;

    .line 61
    .line 62
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    .line 63
    .line 64
    const-string v4, "localizations"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v5, v4}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_ConfigJsonAdapter;->d:Lmx60;

    .line 71
    .line 72
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 73
    .line 74
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    .line 75
    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    invoke-static {v3, v0}, Lm671;->o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljp11;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "serverComponentErrors"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v5, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_ConfigJsonAdapter;->e:Lmx60;

    .line 89
    .line 90
    const-class v0, Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "webviewUrl"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v5, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_ConfigJsonAdapter;->f:Lmx60;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 21

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
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_ConfigJsonAdapter;->a:Lz5p;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lv070;->k(Lz5p;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_ConfigJsonAdapter;->f:Lmx60;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v10, v2

    .line 40
    check-cast v10, Ljava/lang/String;

    .line 41
    .line 42
    and-int/lit8 v3, v3, -0x41

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_ConfigJsonAdapter;->e:Lmx60;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v9, v2

    .line 52
    check-cast v9, Ljava/util/List;

    .line 53
    .line 54
    and-int/lit8 v3, v3, -0x21

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_ConfigJsonAdapter;->d:Lmx60;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    .line 65
    .line 66
    and-int/lit8 v3, v3, -0x11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_ConfigJsonAdapter;->c:Lmx60;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v7, v2

    .line 76
    check-cast v7, Ljava/lang/Boolean;

    .line 77
    .line 78
    and-int/lit8 v3, v3, -0x9

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_ConfigJsonAdapter;->c:Lmx60;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v6, v2

    .line 88
    check-cast v6, Ljava/lang/Boolean;

    .line 89
    .line 90
    and-int/lit8 v3, v3, -0x5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_ConfigJsonAdapter;->c:Lmx60;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v5, v2

    .line 100
    check-cast v5, Ljava/lang/Boolean;

    .line 101
    .line 102
    and-int/lit8 v3, v3, -0x3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_ConfigJsonAdapter;->b:Lmx60;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v4, v2

    .line 112
    check-cast v4, Ljava/util/List;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    invoke-virtual {v1}, Lv070;->q()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lv070;->S()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v1}, Lv070;->z2()V

    .line 123
    .line 124
    .line 125
    const/16 v1, -0x7f

    .line 126
    .line 127
    if-ne v3, v1, :cond_1

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
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 137
    .line 138
    invoke-direct/range {v4 .. v11}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/util/List;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_1
    move-object v11, v10

    .line 143
    move-object v10, v9

    .line 144
    move-object v9, v8

    .line 145
    move-object v8, v7

    .line 146
    move-object v7, v6

    .line 147
    move-object v6, v5

    .line 148
    move-object v5, v4

    .line 149
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_ConfigJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 150
    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    sget-object v20, Lmp11;->c:Ljava/lang/Class;

    .line 156
    .line 157
    const-class v12, Ljava/util/List;

    .line 158
    .line 159
    const-class v13, Ljava/lang/Boolean;

    .line 160
    .line 161
    const-class v16, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    .line 162
    .line 163
    const-class v18, Ljava/lang/String;

    .line 164
    .line 165
    move-object v14, v13

    .line 166
    move-object v15, v13

    .line 167
    move-object/from16 v17, v12

    .line 168
    .line 169
    filled-new-array/range {v12 .. v20}, [Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_ConfigJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 180
    .line 181
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v12, 0x0

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
    move-object v10, v11

    .line 193
    move-object v11, v0

    .line 194
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 203
    .line 204
    return-object v0

    .line 205
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
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "components"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_ConfigJsonAdapter;->b:Lmx60;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "backStepEnabled"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_ConfigJsonAdapter;->c:Lmx60;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cancelButtonEnabled"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "terminal"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->d:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "localizations"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_ConfigJsonAdapter;->d:Lmx60;

    .line 58
    .line 59
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "serverComponentErrors"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_ConfigJsonAdapter;->e:Lmx60;

    .line 70
    .line 71
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->f:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "webviewUrl"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Ui_ConfigJsonAdapter;->f:Lmx60;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Config;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 93
    .line 94
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x28

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(NextStep.Ui.Config)"

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
