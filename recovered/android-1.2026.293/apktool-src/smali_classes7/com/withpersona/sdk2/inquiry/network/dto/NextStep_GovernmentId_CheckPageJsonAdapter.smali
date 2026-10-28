.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CheckPageJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CheckPageJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;",
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

.field public volatile d:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "navBarTitle"

    .line 5
    .line 6
    const-string v1, "btnSubmit"

    .line 7
    .line 8
    const-string v2, "btnRetake"

    .line 9
    .line 10
    const-string v3, "titleConfirmCapture"

    .line 11
    .line 12
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CheckPageJsonAdapter;->a:Lz5p;

    .line 21
    .line 22
    const-string v0, "buttonSubmit"

    .line 23
    .line 24
    const-class v1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lghy;->a:Lghy;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CheckPageJsonAdapter;->b:Lmx60;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CheckPageJsonAdapter;->c:Lmx60;

    .line 39
    .line 40
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
    move v2, v3

    .line 15
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/16 v9, -0x9

    .line 20
    .line 21
    const-string v10, "btnSubmit"

    .line 22
    .line 23
    const-string v11, "buttonSubmit"

    .line 24
    .line 25
    const-string v12, "btnRetake"

    .line 26
    .line 27
    const-string v13, "buttonRetake"

    .line 28
    .line 29
    if-eqz v8, :cond_7

    .line 30
    .line 31
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CheckPageJsonAdapter;->a:Lz5p;

    .line 32
    .line 33
    invoke-virtual {v1, v8}, Lv070;->k(Lz5p;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eq v8, v3, :cond_6

    .line 38
    .line 39
    if-eqz v8, :cond_4

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-eq v8, v10, :cond_2

    .line 43
    .line 44
    const/4 v10, 0x2

    .line 45
    if-eq v8, v10, :cond_1

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    if-eq v8, v10, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CheckPageJsonAdapter;->c:Lmx60;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v7, v2

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    move v2, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CheckPageJsonAdapter;->c:Lmx60;

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CheckPageJsonAdapter;->b:Lmx60;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v13, v12, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_4
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CheckPageJsonAdapter;->b:Lmx60;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {v11, v10, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_6
    invoke-virtual {v1}, Lv070;->q()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lv070;->S()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    invoke-virtual {v1}, Lv070;->z2()V

    .line 111
    .line 112
    .line 113
    if-ne v2, v9, :cond_a

    .line 114
    .line 115
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_8
    invoke-static {v13, v12, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_9
    invoke-static {v11, v10, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_a
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CheckPageJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 136
    .line 137
    if-nez v3, :cond_b

    .line 138
    .line 139
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    sget-object v19, Lmp11;->c:Ljava/lang/Class;

    .line 142
    .line 143
    const-class v14, Ljava/lang/String;

    .line 144
    .line 145
    move-object v15, v14

    .line 146
    move-object/from16 v16, v14

    .line 147
    .line 148
    move-object/from16 v17, v14

    .line 149
    .line 150
    filled-new-array/range {v14 .. v19}, [Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-class v8, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;

    .line 155
    .line 156
    invoke-virtual {v8, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CheckPageJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 161
    .line 162
    :cond_b
    if-eqz v4, :cond_d

    .line 163
    .line 164
    if-eqz v5, :cond_c

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/4 v9, 0x0

    .line 171
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_c
    invoke-static {v13, v12, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_d
    invoke-static {v11, v10, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "btnSubmit"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CheckPageJsonAdapter;->b:Lmx60;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "btnRetake"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "titleConfirmCapture"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CheckPageJsonAdapter;->c:Lmx60;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "navBarTitle"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 57
    .line 58
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x35

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(NextStep.GovernmentId.CheckPage)"

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
