.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventDataJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventDataJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;",
        "Lfud0;",
        "moshi",
        "<init>",
        "(Lfud0;)V",
        "tracking-events_release"
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
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "pose"

    .line 8
    .line 9
    const-string v1, "capture_method"

    .line 10
    .line 11
    const-string v2, "metadata"

    .line 12
    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventDataJsonAdapter;->a:Lz5p;

    .line 22
    .line 23
    const-class v0, Lros0;

    .line 24
    .line 25
    sget-object v1, Lghy;->a:Lghy;

    .line 26
    .line 27
    const-string v3, "poseType"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventDataJsonAdapter;->b:Lmx60;

    .line 34
    .line 35
    const-class v0, Lans0;

    .line 36
    .line 37
    const-string v3, "captureMethod"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventDataJsonAdapter;->c:Lmx60;

    .line 44
    .line 45
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventDataJsonAdapter;->d:Lmx60;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lv070;->f1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    move-object v3, v0

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Lv070;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, -0x5

    .line 18
    const-string v8, "pose"

    .line 19
    .line 20
    const-string v9, "poseType"

    .line 21
    .line 22
    const-string v10, "capture_method"

    .line 23
    .line 24
    const-string v11, "captureMethod"

    .line 25
    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventDataJsonAdapter;->a:Lz5p;

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Lv070;->k(Lz5p;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eq v6, v1, :cond_5

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-eq v6, v8, :cond_1

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    if-eq v6, v8, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventDataJsonAdapter;->d:Lmx60;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 53
    .line 54
    move v2, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventDataJsonAdapter;->c:Lmx60;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lans0;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v11, v10, p1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_3
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventDataJsonAdapter;->b:Lmx60;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lros0;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {v9, v8, p1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_5
    invoke-virtual {p1}, Lv070;->q()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lv070;->S()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual {p1}, Lv070;->z2()V

    .line 96
    .line 97
    .line 98
    if-ne v2, v7, :cond_9

    .line 99
    .line 100
    new-instance p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;

    .line 101
    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-direct {p0, v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;-><init>(Lros0;Lans0;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    invoke-static {v11, v10, p1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_8
    invoke-static {v9, v8, p1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_9
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 121
    .line 122
    if-nez v1, :cond_a

    .line 123
    .line 124
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    sget-object v6, Lmp11;->c:Ljava/lang/Class;

    .line 127
    .line 128
    const-class v7, Lros0;

    .line 129
    .line 130
    const-class v12, Lans0;

    .line 131
    .line 132
    const-class v13, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 133
    .line 134
    filled-new-array {v7, v12, v13, v1, v6}, [Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-class v6, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;

    .line 139
    .line 140
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    :cond_a
    if-eqz v3, :cond_c

    .line 150
    .line 151
    if-eqz v4, :cond_b

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    filled-new-array {v3, v4, v5, p0, v0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_b
    invoke-static {v11, v10, p1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    throw p0

    .line 176
    :cond_c
    invoke-static {v9, v8, p1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    throw p0
.end method

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 9
    .line 10
    .line 11
    const-string v0, "pose"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventDataJsonAdapter;->b:Lmx60;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->a:Lros0;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "capture_method"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventDataJsonAdapter;->c:Lmx60;

    .line 29
    .line 30
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->b:Lans0;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "metadata"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventDataJsonAdapter;->d:Lmx60;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->c:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 52
    .line 53
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GeneratedJsonAdapter(SelfiePoseEventData)"

    .line 2
    .line 3
    const/16 v0, 0x29

    .line 4
    .line 5
    invoke-static {v0, p0}, Ldw81;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
