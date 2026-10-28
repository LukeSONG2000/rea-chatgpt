.class public final Lio/bitdrift/capture/error/ErrorReporterService;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

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
        "Lsl70;",
        "Lr2g0;",
        "apiClient",
        "<init>",
        "(Lsl70;)V",
        "",
        "message",
        "details",
        "",
        "fields",
        "La011;",
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
.field public final a:Lsl70;


# direct methods
.method public constructor <init>(Lsl70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl70;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/error/ErrorReporterService;->a:Lsl70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public reportError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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
    new-instance v0, Lsxy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lsxy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/bitdrift/capture/error/ErrorReporterService;->a:Lsl70;

    .line 7
    .line 8
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lr2g0;

    .line 13
    .line 14
    sget-object p1, Lzt2;->c:Lzt2;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Lr2g0;->d(Lr2g0;)Ll230;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, v0}, Ll230;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-static {p0}, Lr2g0;->a(Lr2g0;)Lkx30;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lkx30;->g()Ljx30;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lyr30;->b:Lyr30;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkuy;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljx30;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljx30;->c()Lkx30;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lh7q0;

    .line 46
    .line 47
    invoke-direct {v0}, Lh7q0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, v0, Lh7q0;->a:Lkx30;

    .line 51
    .line 52
    sget-object p2, Lu7q0;->a:Ls7q0;

    .line 53
    .line 54
    invoke-static {p0}, Lr2g0;->e(Lr2g0;)Lytb0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Leor0;->c(Ljava/lang/String;Lytb0;)Lt7q0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "POST"

    .line 63
    .line 64
    invoke-virtual {v0, p2, p1}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    mul-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    new-array p1, p1, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 p3, 0x0

    .line 84
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v2}, Lviq0;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lviq0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    aput-object v2, p1, p3

    .line 131
    .line 132
    add-int/lit8 v2, p3, 0x1

    .line 133
    .line 134
    aput-object v1, p1, v2

    .line 135
    .line 136
    add-int/lit8 p3, p3, 0x2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance p2, Lh2z;

    .line 140
    .line 141
    const/4 p3, 0x1

    .line 142
    invoke-direct {p2, p3}, Lh2z;-><init>(B)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p2, Lh2z;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {p3, p1}, Lf0n;->u0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, v0, Lh7q0;->c:Lh2z;

    .line 151
    .line 152
    const-string p1, "x-bitdrift-api-key"

    .line 153
    .line 154
    invoke-static {p0}, Lr2g0;->b(Lr2g0;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v0, p1, p2}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lr2g0;->c(Lr2g0;)La3g0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lk7q0;

    .line 166
    .line 167
    invoke-direct {p2, v0}, Lk7q0;-><init>(Lh7q0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, La3g0;->b(Lk7q0;)Lpio0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Lzke0;

    .line 175
    .line 176
    invoke-direct {p2, p0}, Lzke0;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lpio0;->f(Liab;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    move-exception p2

    .line 184
    new-instance p3, Lnge;

    .line 185
    .line 186
    invoke-static {p0, p2}, Lr2g0;->f(Lr2g0;Ljava/lang/Exception;)Le64;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {p3, p0}, Lnge;-><init>(Lkuy;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p3}, Lzt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-void
.end method
