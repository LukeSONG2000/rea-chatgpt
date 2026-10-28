.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_LocalizationsJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_LocalizationsJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;",
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
    const-string v0, "pendingPage"

    .line 5
    .line 6
    const-string v1, "promptPage"

    .line 7
    .line 8
    const-string v2, "cancelDialog"

    .line 9
    .line 10
    const-string v3, "capturePage"

    .line 11
    .line 12
    const-string v4, "checkPage"

    .line 13
    .line 14
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_LocalizationsJsonAdapter;->a:Lz5p;

    .line 23
    .line 24
    const-class v5, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;

    .line 25
    .line 26
    sget-object v6, Lghy;->a:Lghy;

    .line 27
    .line 28
    invoke-virtual {p1, v5, v6, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_LocalizationsJsonAdapter;->b:Lmx60;

    .line 33
    .line 34
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v6, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_LocalizationsJsonAdapter;->c:Lmx60;

    .line 41
    .line 42
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v6, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_LocalizationsJsonAdapter;->d:Lmx60;

    .line 49
    .line 50
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CapturePage;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v6, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_LocalizationsJsonAdapter;->e:Lmx60;

    .line 57
    .line 58
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CheckPage;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v6, v4}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_LocalizationsJsonAdapter;->f:Lmx60;

    .line 65
    .line 66
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
    const-string v10, "pendingPage"

    .line 21
    .line 22
    const-string v11, "promptPage"

    .line 23
    .line 24
    if-eqz v9, :cond_8

    .line 25
    .line 26
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_LocalizationsJsonAdapter;->a:Lz5p;

    .line 27
    .line 28
    invoke-virtual {v1, v9}, Lv070;->k(Lz5p;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eq v9, v3, :cond_7

    .line 33
    .line 34
    if-eqz v9, :cond_5

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-eq v9, v10, :cond_3

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    if-eq v9, v10, :cond_2

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
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_LocalizationsJsonAdapter;->f:Lmx60;

    .line 50
    .line 51
    invoke-virtual {v8, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CheckPage;

    .line 56
    .line 57
    and-int/lit8 v2, v2, -0x11

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_LocalizationsJsonAdapter;->e:Lmx60;

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CapturePage;

    .line 67
    .line 68
    and-int/lit8 v2, v2, -0x9

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_LocalizationsJsonAdapter;->d:Lmx60;

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_LocalizationsJsonAdapter;->c:Lmx60;

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v11, v11, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_5
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_LocalizationsJsonAdapter;->b:Lmx60;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-static {v10, v10, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_7
    invoke-virtual {v1}, Lv070;->q()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lv070;->S()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    invoke-virtual {v1}, Lv070;->z2()V

    .line 120
    .line 121
    .line 122
    const/16 v3, -0x19

    .line 123
    .line 124
    if-ne v2, v3, :cond_b

    .line 125
    .line 126
    move-object v9, v8

    .line 127
    move-object v8, v7

    .line 128
    move-object v7, v6

    .line 129
    move-object v6, v5

    .line 130
    move-object v5, v4

    .line 131
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    .line 132
    .line 133
    if-eqz v5, :cond_a

    .line 134
    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    invoke-direct/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CapturePage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CheckPage;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_9
    invoke-static {v11, v11, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_a
    invoke-static {v10, v10, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_b
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
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_LocalizationsJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 157
    .line 158
    if-nez v3, :cond_c

    .line 159
    .line 160
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    sget-object v18, Lmp11;->c:Ljava/lang/Class;

    .line 163
    .line 164
    const-class v12, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;

    .line 165
    .line 166
    const-class v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    .line 167
    .line 168
    const-class v14, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 169
    .line 170
    const-class v15, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CapturePage;

    .line 171
    .line 172
    const-class v16, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CheckPage;

    .line 173
    .line 174
    filled-new-array/range {v12 .. v18}, [Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-class v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_LocalizationsJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 185
    .line 186
    :cond_c
    if-eqz v5, :cond_e

    .line 187
    .line 188
    if-eqz v6, :cond_d

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v10, 0x0

    .line 195
    move-object v4, v5

    .line 196
    move-object v5, v6

    .line 197
    move-object v6, v7

    .line 198
    move-object v7, v8

    .line 199
    move-object v8, v9

    .line 200
    move-object v9, v0

    .line 201
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_d
    invoke-static {v11, v11, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_e
    invoke-static {v10, v10, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
.end method

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "pendingPage"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_LocalizationsJsonAdapter;->b:Lmx60;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "promptPage"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_LocalizationsJsonAdapter;->c:Lmx60;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->b:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cancelDialog"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_LocalizationsJsonAdapter;->d:Lmx60;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "capturePage"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_LocalizationsJsonAdapter;->e:Lmx60;

    .line 50
    .line 51
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CapturePage;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "checkPage"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_LocalizationsJsonAdapter;->f:Lmx60;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;->e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CheckPage;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 73
    .line 74
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x35

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(NextStep.Document.Localizations)"

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
