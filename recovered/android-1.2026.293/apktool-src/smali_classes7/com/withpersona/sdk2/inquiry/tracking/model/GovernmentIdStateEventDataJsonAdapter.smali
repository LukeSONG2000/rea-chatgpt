.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventDataJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventDataJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;",
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

.field public final e:Lmx60;

.field public volatile f:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    const-string v1, "capture_method"

    .line 10
    .line 11
    const-string v2, "side"

    .line 12
    .line 13
    const-string v3, "metadata"

    .line 14
    .line 15
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventDataJsonAdapter;->a:Lz5p;

    .line 24
    .line 25
    const-class v0, Lxr20;

    .line 26
    .line 27
    sget-object v1, Lghy;->a:Lghy;

    .line 28
    .line 29
    const-string v4, "govIdCaptureState"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v4}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventDataJsonAdapter;->b:Lmx60;

    .line 36
    .line 37
    const-class v0, Lpr20;

    .line 38
    .line 39
    const-string v4, "captureMethod"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v4}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventDataJsonAdapter;->c:Lmx60;

    .line 46
    .line 47
    const-class v0, Lwr20;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventDataJsonAdapter;->d:Lmx60;

    .line 54
    .line 55
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventDataJsonAdapter;->e:Lmx60;

    .line 62
    .line 63
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lv070;->f1()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    move-object v4, v2

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move v2, v3

    .line 18
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const-string v9, "state"

    .line 23
    .line 24
    const-string v10, "govIdCaptureState"

    .line 25
    .line 26
    if-eqz v8, :cond_6

    .line 27
    .line 28
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventDataJsonAdapter;->a:Lz5p;

    .line 29
    .line 30
    invoke-virtual {v1, v8}, Lv070;->k(Lz5p;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eq v8, v3, :cond_5

    .line 35
    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-eq v8, v9, :cond_2

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    if-eq v8, v9, :cond_1

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    if-eq v8, v9, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventDataJsonAdapter;->e:Lmx60;

    .line 49
    .line 50
    invoke-virtual {v7, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 55
    .line 56
    and-int/lit8 v2, v2, -0x9

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventDataJsonAdapter;->d:Lmx60;

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lwr20;

    .line 66
    .line 67
    and-int/lit8 v2, v2, -0x5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventDataJsonAdapter;->c:Lmx60;

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lpr20;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventDataJsonAdapter;->b:Lmx60;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lxr20;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {v10, v9, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5
    invoke-virtual {v1}, Lv070;->q()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lv070;->S()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {v1}, Lv070;->z2()V

    .line 103
    .line 104
    .line 105
    const/16 v3, -0xd

    .line 106
    .line 107
    if-ne v2, v3, :cond_8

    .line 108
    .line 109
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lxr20;Lpr20;Lwr20;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_7
    invoke-static {v10, v9, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_8
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventDataJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 123
    .line 124
    if-nez v3, :cond_9

    .line 125
    .line 126
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    sget-object v16, Lmp11;->c:Ljava/lang/Class;

    .line 129
    .line 130
    const-class v11, Lxr20;

    .line 131
    .line 132
    const-class v12, Lpr20;

    .line 133
    .line 134
    const-class v13, Lwr20;

    .line 135
    .line 136
    const-class v14, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 137
    .line 138
    filled-new-array/range {v11 .. v16}, [Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-class v8, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 143
    .line 144
    invoke-virtual {v8, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventDataJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :cond_9
    if-eqz v4, :cond_a

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/4 v9, 0x0

    .line 160
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_a
    invoke-static {v10, v9, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
.end method

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

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
    const-string v0, "state"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventDataJsonAdapter;->b:Lmx60;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;->a:Lxr20;

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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventDataJsonAdapter;->c:Lmx60;

    .line 29
    .line 30
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;->b:Lpr20;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "side"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventDataJsonAdapter;->d:Lmx60;

    .line 41
    .line 42
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;->c:Lwr20;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "metadata"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventDataJsonAdapter;->e:Lmx60;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;->d:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 64
    .line 65
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GeneratedJsonAdapter(GovernmentIdStateEventData)"

    .line 2
    .line 3
    const/16 v0, 0x30

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
