.class public final Lbbe;
.super Lqwn;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lbbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbe;->b:Lbbe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lqcs;Lzun;)V
    .locals 10

    .line 1
    iget-object p0, p1, Lqcs;->n:Lrv6;

    .line 2
    .line 3
    iget-object p2, p2, Lzun;->c:Ljava/lang/Throwable;

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    instance-of v1, p2, Lcoil3/request/NullRequestDataException;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    instance-of v1, v0, Lcoil3/request/NullRequestDataException;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    sget-object v1, Lcbe;->a:Lr3w;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lgw00;

    .line 47
    .line 48
    const-string v4, "error_type"

    .line 49
    .line 50
    invoke-direct {v3, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, Lgw00;

    .line 62
    .line 63
    const-string v2, "root_error_type"

    .line 64
    .line 65
    invoke-direct {v4, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lqcs;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v5, Lgw00;

    .line 79
    .line 80
    const-string v2, "data_type"

    .line 81
    .line 82
    invoke-direct {v5, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lrv6;->a:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v6, Lgw00;

    .line 92
    .line 93
    const-string v2, "disk_cache_read_enabled"

    .line 94
    .line 95
    invoke-direct {v6, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-boolean p0, p0, Lrv6;->b:Z

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v7, Lgw00;

    .line 105
    .line 106
    const-string v0, "disk_cache_write_enabled"

    .line 107
    .line 108
    invoke-direct {v7, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p1, Lqcs;->m:Lrv6;

    .line 112
    .line 113
    iget-boolean p0, p0, Lrv6;->a:Z

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v8, Lgw00;

    .line 120
    .line 121
    const-string v0, "memory_cache_read_enabled"

    .line 122
    .line 123
    invoke-direct {v8, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p1, Lqcs;->o:Lrv6;

    .line 127
    .line 128
    iget-boolean p0, p0, Lrv6;->a:Z

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v9, Lgw00;

    .line 135
    .line 136
    const-string p1, "network_cache_read_enabled"

    .line 137
    .line 138
    invoke-direct {v9, p1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    filled-new-array/range {v3 .. v9}, [Lgw00;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const/16 p1, 0x8

    .line 150
    .line 151
    const-string v0, "Coil image load failed"

    .line 152
    .line 153
    invoke-static {v1, v0, p2, p0, p1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_2
    return-void
.end method
