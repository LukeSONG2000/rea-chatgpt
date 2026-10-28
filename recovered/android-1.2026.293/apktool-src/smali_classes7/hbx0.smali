.class public final Lhbx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrwc0;

.field public final b:Lm5u;

.field public final c:Lw8e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLdfs;)V
    .locals 10

    .line 1
    sget-object v0, Lto40;->a:Lto40;

    .line 2
    .line 3
    new-instance v8, Lm5u;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lwfa0;->e:Lwfa0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lvfa0;->e:Lvfa0;

    .line 15
    .line 16
    :goto_0
    const/16 v1, 0xf6

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v8, v0, v2, p2, v1}, Lm5u;-><init>(Landroid/content/Context;Lh5x0;Lcs71;I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ldb2;

    .line 23
    .line 24
    invoke-direct {v5, v8}, Ldb2;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Llgu;

    .line 28
    .line 29
    invoke-direct {v4}, Llgu;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lrwc0;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lgyt;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    new-instance v1, Lkpq0;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :goto_1
    const/4 v1, -0x1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v3, v0, Lkpq0;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v1, Leyt;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput v0, v1, Leyt;->a:I

    .line 88
    .line 89
    iput-object p3, v1, Leyt;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v3, Ldyt;

    .line 92
    .line 93
    invoke-direct {v3, p1, p2}, Ldyt;-><init>(Landroid/content/Context;B)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lt0y0;

    .line 97
    .line 98
    invoke-direct {v9, v3}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    iput-object v9, v1, Leyt;->c:Ljava/io/Serializable;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v6, Lgyt;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput v0, v6, Lgyt;->a:I

    .line 109
    .line 110
    invoke-static {p3}, Lyyx;->e(Ldfs;)Lhwp;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lxw;

    .line 115
    .line 116
    const/16 v3, 0xe

    .line 117
    .line 118
    invoke-direct {v1, v6, v2, v3}, Lxw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-static {v0, v2, p2, v1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 123
    .line 124
    .line 125
    new-instance p2, Lw8e0;

    .line 126
    .line 127
    new-instance v1, Lf4b;

    .line 128
    .line 129
    new-instance v2, Lmsv;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v2, v0, v6, v7}, Lmsv;-><init>(Landroid/content/Context;Lgyt;Lrwc0;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Ly1e;

    .line 139
    .line 140
    invoke-direct {v3}, Ly1e;-><init>()V

    .line 141
    .line 142
    .line 143
    move-object v9, p3

    .line 144
    invoke-direct/range {v1 .. v9}, Lf4b;-><init>(Lmsv;Ly1e;Llgu;Ldb2;Lgyt;Lrwc0;Lm5u;Ldfs;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, v1, v5}, Lw8e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Llgu;->a()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v7, p0, Lhbx0;->a:Lrwc0;

    .line 160
    .line 161
    iput-object v8, p0, Lhbx0;->b:Lm5u;

    .line 162
    .line 163
    iput-object p2, p0, Lhbx0;->c:Lw8e0;

    .line 164
    .line 165
    return-void
.end method
