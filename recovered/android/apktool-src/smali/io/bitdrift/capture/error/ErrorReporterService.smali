.class public final Lio/bitdrift/capture/error/ErrorReporterService;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/bitdrift/capture/error/IErrorReporter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/bitdrift/capture/error/ErrorReporterService;",
        "Lio/bitdrift/capture/error/IErrorReporter;",
        "Lt8u;",
        "Loa00;",
        "apiClient",
        "<init>",
        "(Lt8u;)V",
        "",
        "message",
        "details",
        "",
        "fields",
        "Ltid0;",
        "reportError",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "platform_jvm_capture-capture_logger_lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lt8u;


# direct methods
.method public constructor <init>(Lt8u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/error/ErrorReporterService;->a:Lt8u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public reportError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrun;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lrun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/bitdrift/capture/error/ErrorReporterService;->a:Lt8u;

    .line 7
    .line 8
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Loa00;

    .line 13
    .line 14
    sget-object p1, Lqir;->c:Lqir;

    .line 15
    .line 16
    sget-object p2, Lp06;->O0:Lp06;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Loa00;->d(Loa00;)Ld3r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-static {p0}, Loa00;->a(Loa00;)Lmnr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lmnr;->g()Llnr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lgsn;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Llnr;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Llnr;->c()Lmnr;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lnh50;

    .line 46
    .line 47
    invoke-direct {v0}, Lnh50;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lnh50;->a:Lmnr;

    .line 51
    .line 52
    sget-object p1, Lyh50;->Companion:Lxh50;

    .line 53
    .line 54
    invoke-static {p0}, Loa00;->e(Loa00;)Lw0x;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v1}, Lxh50;->b(Ljava/lang/String;Lw0x;)Lwh50;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "POST"

    .line 66
    .line 67
    invoke-virtual {v0, p2, p1}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x2

    .line 75
    mul-int/2addr p1, p2

    .line 76
    new-array p1, p1, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v3}, Lu650;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, Lu650;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    aput-object v3, p1, v1

    .line 134
    .line 135
    add-int/lit8 v3, v1, 0x1

    .line 136
    .line 137
    aput-object v2, p1, v3

    .line 138
    .line 139
    add-int/2addr v1, p2

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    new-instance p3, Lmxn;

    .line 142
    .line 143
    invoke-direct {p3, p2}, Lmxn;-><init>(B)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p3, Lmxn;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {p2, p1}, Lkee;->n0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object p3, v0, Lnh50;->c:Lmxn;

    .line 152
    .line 153
    const-string p1, "x-bitdrift-api-key"

    .line 154
    .line 155
    invoke-static {p0}, Loa00;->b(Loa00;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v0, p1, p2}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Loa00;->c(Loa00;)Lra00;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lsh50;

    .line 167
    .line 168
    invoke-direct {p2, v0}, Lsh50;-><init>(Lnh50;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lra00;->b(Lsh50;)Lqo40;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Lzx50;

    .line 176
    .line 177
    const/16 p3, 0x1b

    .line 178
    .line 179
    invoke-direct {p2, p0, p3}, Lzx50;-><init>(Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lqo40;->d(Lux6;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_0
    move-exception p1

    .line 187
    new-instance p3, Lbv8;

    .line 188
    .line 189
    invoke-static {p0, p1}, Loa00;->f(Loa00;Ljava/lang/Exception;)Lp72;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {p3, p0}, Lbv8;-><init>(Lgsn;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p3}, Lp06;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-void
.end method
