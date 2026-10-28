.class public final Lbxm;
.super Li1z;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lbxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbxm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbxm;->b:Lbxm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Lnb50;Lgyy;)V
    .locals 10

    .line 1
    iget-object p0, p1, Lnb50;->n:Lf2b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lgyy;->b()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v0, p2

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    instance-of v1, p2, Lcoil3/request/NullRequestDataException;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    instance-of v1, v0, Lcoil3/request/NullRequestDataException;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {}, Lcxm;->a()Lega0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Li6j0;

    .line 51
    .line 52
    const-string v4, "error_type"

    .line 53
    .line 54
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v4, Li6j0;

    .line 66
    .line 67
    const-string v2, "root_error_type"

    .line 68
    .line 69
    invoke-direct {v4, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lnb50;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v5, Li6j0;

    .line 83
    .line 84
    const-string v2, "data_type"

    .line 85
    .line 86
    invoke-direct {v5, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lf2b;->a:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v6, Li6j0;

    .line 96
    .line 97
    const-string v2, "disk_cache_read_enabled"

    .line 98
    .line 99
    invoke-direct {v6, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p0, p0, Lf2b;->b:Z

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v7, Li6j0;

    .line 109
    .line 110
    const-string v0, "disk_cache_write_enabled"

    .line 111
    .line 112
    invoke-direct {v7, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p1, Lnb50;->m:Lf2b;

    .line 116
    .line 117
    iget-boolean p0, p0, Lf2b;->a:Z

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v8, Li6j0;

    .line 124
    .line 125
    const-string v0, "memory_cache_read_enabled"

    .line 126
    .line 127
    invoke-direct {v8, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p1, Lnb50;->o:Lf2b;

    .line 131
    .line 132
    iget-boolean p0, p0, Lf2b;->a:Z

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v9, Li6j0;

    .line 139
    .line 140
    const-string p1, "network_cache_read_enabled"

    .line 141
    .line 142
    invoke-direct {v9, p1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    filled-new-array/range {v3 .. v9}, [Li6j0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const/16 p1, 0x8

    .line 154
    .line 155
    const-string v0, "Coil image load failed"

    .line 156
    .line 157
    invoke-static {v1, v0, p2, p0, p1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_2
    return-void
.end method
