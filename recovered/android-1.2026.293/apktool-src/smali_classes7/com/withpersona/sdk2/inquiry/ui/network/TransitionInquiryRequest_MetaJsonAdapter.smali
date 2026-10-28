.class public final Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest_MetaJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest_MetaJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;",
        "Lfud0;",
        "moshi",
        "<init>",
        "(Lfud0;)V",
        "ui_release"
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
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fromComponent"

    .line 5
    .line 6
    const-string v1, "fromStep"

    .line 7
    .line 8
    const-string v2, "shareToken"

    .line 9
    .line 10
    const-string v3, "fieldMappings"

    .line 11
    .line 12
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest_MetaJsonAdapter;->a:Lz5p;

    .line 21
    .line 22
    const-class v1, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v4, Lghy;->a:Lghy;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v4, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest_MetaJsonAdapter;->b:Lmx60;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v4, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest_MetaJsonAdapter;->c:Lmx60;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 40
    .line 41
    const-class v1, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$FieldMapping;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const-class v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lm671;->o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljp11;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest_MetaJsonAdapter;->d:Lmx60;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 17

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
    const-string v9, "fromComponent"

    .line 20
    .line 21
    const-string v10, "fromStep"

    .line 22
    .line 23
    if-eqz v8, :cond_7

    .line 24
    .line 25
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest_MetaJsonAdapter;->a:Lz5p;

    .line 26
    .line 27
    invoke-virtual {v1, v8}, Lv070;->k(Lz5p;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eq v8, v3, :cond_6

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eq v8, v9, :cond_2

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-eq v8, v9, :cond_1

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    if-eq v8, v9, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest_MetaJsonAdapter;->d:Lmx60;

    .line 46
    .line 47
    invoke-virtual {v7, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    and-int/lit8 v2, v2, -0x9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest_MetaJsonAdapter;->c:Lmx60;

    .line 57
    .line 58
    invoke-virtual {v6, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    and-int/lit8 v2, v2, -0x5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest_MetaJsonAdapter;->b:Lmx60;

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v10, v10, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_4
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest_MetaJsonAdapter;->b:Lmx60;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {v9, v9, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_6
    invoke-virtual {v1}, Lv070;->q()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lv070;->S()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {v1}, Lv070;->z2()V

    .line 107
    .line 108
    .line 109
    const/16 v3, -0xd

    .line 110
    .line 111
    if-ne v2, v3, :cond_a

    .line 112
    .line 113
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_8
    invoke-static {v10, v10, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_9
    invoke-static {v9, v9, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_a
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest_MetaJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 134
    .line 135
    if-nez v3, :cond_b

    .line 136
    .line 137
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    sget-object v16, Lmp11;->c:Ljava/lang/Class;

    .line 140
    .line 141
    const-class v11, Ljava/lang/String;

    .line 142
    .line 143
    const-class v14, Ljava/util/List;

    .line 144
    .line 145
    move-object v12, v11

    .line 146
    move-object v13, v11

    .line 147
    filled-new-array/range {v11 .. v16}, [Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-class v8, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;

    .line 152
    .line 153
    invoke-virtual {v8, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest_MetaJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 158
    .line 159
    :cond_b
    if-eqz v4, :cond_d

    .line 160
    .line 161
    if-eqz v5, :cond_c

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const/4 v9, 0x0

    .line 168
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_c
    invoke-static {v10, v10, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_d
    invoke-static {v9, v9, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
.end method

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "fromComponent"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest_MetaJsonAdapter;->b:Lmx60;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "fromStep"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "shareToken"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest_MetaJsonAdapter;->c:Lmx60;

    .line 36
    .line 37
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "fieldMappings"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest_MetaJsonAdapter;->d:Lmx60;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 59
    .line 60
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x33

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(TransitionInquiryRequest.Meta)"

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
