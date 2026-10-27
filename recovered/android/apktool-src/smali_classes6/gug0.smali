.class public final Lgug0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lgug0;

.field public static final c:Lgug0;

.field public static final d:Lgug0;

.field public static final e:Lgug0;

.field public static final f:Lgug0;

.field public static final g:Lgug0;

.field public static final h:Lgug0;

.field public static final i:Lgug0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgug0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lgug0;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgug0;->b:Lgug0;

    .line 9
    .line 10
    new-instance v0, Lgug0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lgug0;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lgug0;->c:Lgug0;

    .line 17
    .line 18
    new-instance v0, Lgug0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lgug0;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lgug0;->d:Lgug0;

    .line 25
    .line 26
    new-instance v0, Lgug0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lgug0;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lgug0;->e:Lgug0;

    .line 33
    .line 34
    new-instance v0, Lgug0;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lgug0;-><init>(IB)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lgug0;->f:Lgug0;

    .line 41
    .line 42
    new-instance v0, Lgug0;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lgug0;-><init>(IB)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lgug0;->g:Lgug0;

    .line 49
    .line 50
    new-instance v0, Lgug0;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lgug0;-><init>(IB)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lgug0;->h:Lgug0;

    .line 57
    .line 58
    new-instance v0, Lgug0;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Lgug0;-><init>(IB)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lgug0;->i:Lgug0;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 8
    iput-byte p2, p0, Lgug0;->a:B

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgug0;->a:B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lgug0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcs40;

    .line 9
    .line 10
    new-instance v2, Lfj60;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lfj60;-><init>(ZLyf60;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcs40;-><init>(Lfj60;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string p0, "Problem retrieving system value for screen_brightness"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    invoke-static {}, Lwnm;->d()Lmmt;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    const-string v0, "PerformanceTracer"

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Tracer for %s already exists. Returning existing instance."

    .line 47
    .line 48
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "setAppTracingAllowed"

    .line 60
    .line 61
    invoke-static {v0, p0}, Lz500;->b(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    const-class p0, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    filled-new-array {v1, p0, v0}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "asyncTraceBegin"

    .line 77
    .line 78
    invoke-static {v0, p0}, Lz500;->b(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    const-string p0, "HTTPResponse"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_7
    sget p0, Lwsr;->b:I

    .line 87
    .line 88
    new-instance p0, Lpfn;

    .line 89
    .line 90
    invoke-direct {p0}, Lpfn;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_8
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 97
    .line 98
    sget v3, Lym7;->a:I

    .line 99
    .line 100
    invoke-static {v3, v1}, Lbya0;->b(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-gtz v1, :cond_0

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "Error syncing diagnostics file: "

    .line 109
    .line 110
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v1, "[Purchases] - VERBOSE"

    .line 121
    .line 122
    invoke-interface {v2, v1, p0}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    throw v0

    .line 126
    :pswitch_9
    const-class p0, Looj;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v0, "You\'re trying to create an DatadogTracer instance, but provided "

    .line 133
    .line 134
    const-string v1, " writer wrapper is not supported."

    .line 135
    .line 136
    invoke-static {v0, p0, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_a
    new-instance p0, Lvft;

    .line 142
    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0}, Lwft;-><init>(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_b
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    .line 154
    const-class v0, Lpp90;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "Error serializing %s model"

    .line 169
    .line 170
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_c
    new-instance p0, Lh560;

    .line 176
    .line 177
    sget-object v0, Lz8;->d:Lz8;

    .line 178
    .line 179
    invoke-direct {p0, v0}, Lh560;-><init>(Lkpr;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_d
    const-string p0, "Write operation ignored, session is expired or RUM feature is disabled."

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_e
    const-string p0, "Write operation failed, but no onError callback was provided."

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_f
    const-string p0, "Write operation failed."

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_10
    sget-object p0, Le1h0;->Companion:Ld1h0;

    .line 193
    .line 194
    invoke-virtual {p0}, Ld1h0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_11
    new-instance p0, Lymg;

    .line 200
    .line 201
    sget-object v0, Lf1h0;->INSTANCE:Lf1h0;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 205
    .line 206
    const-string v2, "com.revenuecat.purchases.common.workflows.WorkflowTriggerAction.Unknown"

    .line 207
    .line 208
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_12
    const-string p0, "Error while trying to setup the UploadWorker"

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_13
    const-string p0, "UploadWorker was scheduled."

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_14
    const-string p0, "Error cancelling the UploadWorker"

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
