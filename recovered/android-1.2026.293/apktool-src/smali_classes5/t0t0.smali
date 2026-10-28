.class public final Lt0t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ls0t0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0t0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0t0;->Companion:Ls0t0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne v2, v0, :cond_2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt0t0;->a:Ljava/lang/String;

    iput-object p3, p0, Lt0t0;->b:Ljava/lang/String;

    iput-object p4, p0, Lt0t0;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v1, p0, Lt0t0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lt0t0;->d:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-object v1, p0, Lt0t0;->e:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p6, p0, Lt0t0;->e:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p0, Lr0t0;->a:Lr0t0;

    invoke-virtual {p0}, Lr0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Lb090;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lb090;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lb090;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const-string v1, "ViewConversationFiles"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    throw v3

    .line 23
    :cond_1
    const-string v1, "AttachmentPicker"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v1, "Library"

    .line 27
    .line 28
    :goto_0
    iget v2, p1, Lb090;->c:I

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :pswitch_0
    const-string v2, "AppsDirectory"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    const-string v2, "YouScreen"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    const-string v2, "ConversationMenu"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    const-string v2, "Project"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    const-string v2, "Composer"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_5
    const-string v2, "SavedEntitySnackbar"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_6
    const-string v2, "GlobalSearch"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_7
    const-string v2, "DeepLink"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_8
    const-string v2, "Settings"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_9
    const-string v2, "SubscriptionOnboarding"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_a
    const-string v2, "StorageLimitBanner"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_b
    const-string v2, "Sidebar"

    .line 68
    .line 69
    :goto_1
    iget-object v3, p1, Lb090;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lb090;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lt0t0;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, p0, Lt0t0;->b:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, p0, Lt0t0;->c:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, p0, Lt0t0;->d:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, p0, Lt0t0;->e:Ljava/lang/String;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final a()Lb090;
    .locals 9

    .line 1
    new-instance v0, Lb090;

    .line 2
    .line 3
    iget-object v1, p0, Lt0t0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Name is null"

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, p0, Lt0t0;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v7, :cond_3

    .line 18
    .line 19
    const-string v8, "Library"

    .line 20
    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    move-object v7, v2

    .line 28
    move v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v8, "AttachmentPicker"

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    move v2, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v8, "ViewConversationFiles"

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    move-object v7, v2

    .line 50
    move v2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v8, "No enum constant com.openai.feature.artifactlibrary.LibrarySession.Surface."

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lll;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object v7, v2

    .line 62
    move v2, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v2}, Lsl;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object v8, p0, Lt0t0;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v8, :cond_10

    .line 71
    .line 72
    const-string v7, "Sidebar"

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    move v3, v5

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    const-string v5, "StorageLimitBanner"

    .line 84
    .line 85
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    move v3, v4

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_5
    const-string v4, "SubscriptionOnboarding"

    .line 95
    .line 96
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_6
    const-string v3, "Settings"

    .line 105
    .line 106
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_7
    const-string v3, "DeepLink"

    .line 116
    .line 117
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    const/4 v3, 0x5

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    const-string v3, "GlobalSearch"

    .line 126
    .line 127
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    const/4 v3, 0x6

    .line 134
    goto :goto_3

    .line 135
    :cond_9
    const-string v3, "SavedEntitySnackbar"

    .line 136
    .line 137
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    const/4 v3, 0x7

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    const-string v3, "Composer"

    .line 146
    .line 147
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_b

    .line 152
    .line 153
    const/16 v3, 0x8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    const-string v3, "Project"

    .line 157
    .line 158
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_c

    .line 163
    .line 164
    const/16 v3, 0x9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_c
    const-string v3, "ConversationMenu"

    .line 168
    .line 169
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_d

    .line 174
    .line 175
    const/16 v3, 0xa

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_d
    const-string v3, "YouScreen"

    .line 179
    .line 180
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_e

    .line 185
    .line 186
    const/16 v3, 0xb

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_e
    const-string v3, "AppsDirectory"

    .line 190
    .line 191
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_f

    .line 196
    .line 197
    const/16 v3, 0xc

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_f
    const-string v3, "No enum constant com.openai.feature.artifactlibrary.LibrarySession.EntryPoint."

    .line 201
    .line 202
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    move v3, v6

    .line 210
    goto :goto_3

    .line 211
    :cond_10
    invoke-static {v7}, Lsl;->h(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_3
    iget-object v4, p0, Lt0t0;->d:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v5, p0, Lt0t0;->e:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct/range {v0 .. v5}, Lb090;-><init>(Ljava/util/UUID;IILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt0t0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt0t0;

    .line 12
    .line 13
    iget-object v1, p0, Lt0t0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lt0t0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lt0t0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lt0t0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lt0t0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lt0t0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p1, Lt0t0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lt0t0;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    :goto_0
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    if-nez v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    if-nez v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-object p0, p0, Lt0t0;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lt0t0;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lt0t0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lt0t0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lt0t0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lt0t0;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Lt0t0;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lt0t0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
