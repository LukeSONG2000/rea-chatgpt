.class public final Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NetworkErrorInfoJsonAdapter;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgot;"
    }
.end annotation


# instance fields
.field private final booleanAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nullableErrorAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final options:Ltrt;


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "code"

    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    const-string v2, "isRecoverable"

    .line 9
    .line 10
    const-string v3, "responseError"

    .line 11
    .line 12
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NetworkErrorInfoJsonAdapter;->options:Ltrt;

    .line 21
    .line 22
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v5, Lyin;->a:Lyin;

    .line 25
    .line 26
    invoke-virtual {p1, v4, v5, v0}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NetworkErrorInfoJsonAdapter;->intAdapter:Lgot;

    .line 31
    .line 32
    const-class v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v5, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NetworkErrorInfoJsonAdapter;->nullableStringAdapter:Lgot;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v5, v2}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NetworkErrorInfoJsonAdapter;->booleanAdapter:Lgot;

    .line 47
    .line 48
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v5, v3}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NetworkErrorInfoJsonAdapter;->nullableErrorAdapter:Lgot;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lwrt;->G0()V

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
    invoke-virtual {v1}, Lwrt;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/16 v9, -0x9

    .line 20
    .line 21
    const-string v10, "code"

    .line 22
    .line 23
    const-string v11, "isRecoverable"

    .line 24
    .line 25
    if-eqz v8, :cond_7

    .line 26
    .line 27
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NetworkErrorInfoJsonAdapter;->options:Ltrt;

    .line 28
    .line 29
    invoke-virtual {v1, v8}, Lwrt;->y(Ltrt;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eq v8, v3, :cond_6

    .line 34
    .line 35
    if-eqz v8, :cond_4

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-eq v8, v10, :cond_3

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    if-eq v8, v10, :cond_1

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    if-eq v8, v10, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NetworkErrorInfoJsonAdapter;->nullableErrorAdapter:Lgot;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 55
    .line 56
    move v2, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NetworkErrorInfoJsonAdapter;->booleanAdapter:Lgot;

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v11, v11, v1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_3
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NetworkErrorInfoJsonAdapter;->nullableStringAdapter:Lgot;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NetworkErrorInfoJsonAdapter;->intAdapter:Lgot;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {v10, v10, v1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_6
    invoke-virtual {v1}, Lwrt;->B()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lwrt;->J()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {v1}, Lwrt;->Y1()V

    .line 107
    .line 108
    .line 109
    if-ne v2, v9, :cond_a

    .line 110
    .line 111
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 112
    .line 113
    if-eqz v4, :cond_9

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-direct {v0, v2, v5, v1, v7}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;-><init>(ILjava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_8
    invoke-static {v11, v11, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_9
    invoke-static {v10, v10, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_a
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NetworkErrorInfoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 140
    .line 141
    if-nez v3, :cond_b

    .line 142
    .line 143
    const-class v15, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 144
    .line 145
    sget-object v17, Lp4e0;->c:Ljava/lang/Class;

    .line 146
    .line 147
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    const-class v13, Ljava/lang/String;

    .line 150
    .line 151
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    move-object/from16 v16, v12

    .line 154
    .line 155
    filled-new-array/range {v12 .. v17}, [Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-class v8, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 160
    .line 161
    invoke-virtual {v8, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NetworkErrorInfoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 166
    .line 167
    :cond_b
    if-eqz v4, :cond_d

    .line 168
    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/4 v9, 0x0

    .line 176
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_c
    invoke-static {v11, v11, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_d
    invoke-static {v10, v10, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 197
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NetworkErrorInfoJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 4
    .line 5
    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NetworkErrorInfoJsonAdapter;->intAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "message"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NetworkErrorInfoJsonAdapter;->nullableStringAdapter:Lgot;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "isRecoverable"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NetworkErrorInfoJsonAdapter;->booleanAdapter:Lgot;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->isRecoverable()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "responseError"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NetworkErrorInfoJsonAdapter;->nullableErrorAdapter:Lgot;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getResponseError()Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 75
    .line 76
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NetworkErrorInfoJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x38

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(InternalErrorInfo.NetworkErrorInfo)"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lhmg;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
