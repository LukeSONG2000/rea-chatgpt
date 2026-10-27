.class public final Loh3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyl90;
.implements Lkc60;


# static fields
.field public static volatile d:Loh3;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loh3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcni;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcni;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loh3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object v0, Lgkf;->k:Layb0;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Loh3;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Loh3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lml60;->a:[J

    .line 41
    .line 42
    new-instance p1, Liuy;

    .line 43
    .line 44
    invoke-direct {p1}, Liuy;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Loh3;->a:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Loh3;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    new-instance v0, Ltd9;

    .line 64
    .line 65
    invoke-direct {v0}, Ltd9;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Loh3;->b:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object p1, Lvd9;->a:Lvd9;

    .line 74
    .line 75
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Loh3;->c:Ljava/lang/Object;

    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Liuy;

    .line 86
    .line 87
    invoke-direct {p1}, Liuy;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Loh3;->a:Ljava/lang/Object;

    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lviq;

    .line 97
    .line 98
    const/16 v0, 0x15

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lviq;-><init>(B)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Loh3;->a:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance p1, Lviq;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lviq;-><init>(B)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Loh3;->b:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance p1, Lviq;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lviq;-><init>(B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Loh3;->c:Ljava/lang/Object;

    .line 118
    .line 119
    return-void

    .line 120
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lqew;

    .line 124
    .line 125
    const/16 v1, 0x10

    .line 126
    .line 127
    invoke-direct {p1, v1}, Lqew;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Loh3;->a:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object p1, Lml60;->a:[J

    .line 133
    .line 134
    new-instance p1, Liuy;

    .line 135
    .line 136
    invoke-direct {p1}, Liuy;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Loh3;->b:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance p1, Lcni;

    .line 142
    .line 143
    invoke-direct {p1, v0}, Lcni;-><init>(B)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Loh3;->c:Ljava/lang/Object;

    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p1, "AppEntryIdentityResolutionBuffer"

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    invoke-static {v0, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Loh3;->a:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance p1, Ljava/lang/Object;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Loh3;->b:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance p1, Lar3;

    .line 169
    .line 170
    invoke-direct {p1}, Lar3;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Loh3;->c:Ljava/lang/Object;

    .line 174
    .line 175
    return-void

    .line 176
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lkqb0;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 185
    .line 186
    iput v0, p1, Lkqb0;->a:F

    .line 187
    .line 188
    iput-object p1, p0, Loh3;->a:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance p1, Lfsj;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Loh3;->b:Ljava/lang/Object;

    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0xb -> :sswitch_4
        0xd -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 199
    iput-object p1, p0, Loh3;->a:Ljava/lang/Object;

    iput-object p2, p0, Loh3;->b:Ljava/lang/Object;

    iput-object p3, p0, Loh3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyl90;)V
    .locals 2

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Loh3;->a:Ljava/lang/Object;

    .line 202
    invoke-interface {p1}, Lyl90;->a()Lcn90;

    move-result-object v0

    .line 203
    new-instance v1, Lmo40;

    invoke-direct {v1, v0}, Lmo40;-><init>(Lcn90;)V

    .line 204
    iput-object v1, p0, Loh3;->b:Ljava/lang/Object;

    .line 205
    invoke-interface {p1}, Lyl90;->g()Lsr80;

    move-result-object p1

    .line 206
    new-instance v0, Llo40;

    invoke-direct {v0, p1}, Llo40;-><init>(Lsr80;)V

    .line 207
    iput-object v0, p0, Loh3;->c:Ljava/lang/Object;

    return-void
.end method

.method public static varargs B(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2, p0}, Lwca0;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    array-length v0, p1

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    aget-object v4, p1, v3

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1
.end method

.method public static E(Lhg9;Lb5b0;Lyc9;)Ldjb0;
    .locals 4

    .line 1
    invoke-static {p2}, Luhb0;->Y(Lyc9;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p2, "chat"

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lb5b0;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lc4b0;

    .line 34
    .line 35
    iget-object v2, v2, Lc4b0;->o:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Lb5b0;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lb5b0;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ldjb0;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Ldjb0;-><init>(Lhg9;Lb5b0;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method public static G(Loh3;Lyc9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loh3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lud9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lud9;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Ltd9;

    .line 22
    .line 23
    invoke-direct {v0}, Ltd9;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object p0, p0, Loh3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lg1a0;

    .line 29
    .line 30
    new-instance v0, Lud9;

    .line 31
    .line 32
    new-instance v1, Ltd9;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ltd9;-><init>(Lyc9;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lud9;-><init>(Ltd9;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static Q(Loh3;Lltk;)Lrl50;
    .locals 1

    .line 1
    iget-object p0, p1, Lltk;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p1, Lltk;->M:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    iget-object p0, p1, Lltk;->N:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Lltk;->S:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lfuj;->a:Lfuj;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    sget-object p0, Lfuj;->c:Lfuj;

    .line 29
    .line 30
    :goto_1
    new-instance v0, Lrl50;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0}, Lrl50;-><init>(Lk160;Lfuj;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static k(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Loh3;
    .locals 5

    .line 1
    new-instance v0, Loh3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Loh3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p0, v0, Loh3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, v0, Loh3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, v0, Loh3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object p1, v0, Loh3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Loh3;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v1, "topic_operation_queue"

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    const-string v1, ","

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const-string v1, ","

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    array-length v1, p1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v1, "FirebaseMessaging"

    .line 67
    .line 68
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    :goto_0
    array-length v1, p1

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-ge v2, v1, :cond_3

    .line 79
    .line 80
    aget-object v3, p1, v2

    .line 81
    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    iget-object v4, v0, Loh3;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :cond_4
    :goto_2
    monitor-exit p0

    .line 101
    return-object v0

    .line 102
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p1
.end method

.method public static u(Landroid/content/Context;)Loh3;
    .locals 2

    .line 1
    sget-object v0, Loh3;->d:Loh3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Loh3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Loh3;->d:Loh3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Loh3;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v1, Loh3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, Loh3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v1, Loh3;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sput-object v1, Loh3;->d:Loh3;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_2
    sget-object p0, Loh3;->d:Loh3;

    .line 47
    .line 48
    return-object p0
.end method

.method public static y(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    const-string v1, "https"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lag3;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static z(Lhi00;Ljqg;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Ljqg;->a:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lhi00;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lhi00;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lhi00;->a()Lli00;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, v0, p0}, Lekt;->J(Ljqg;Ljava/lang/String;Lli00;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v2
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loh3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lviq;

    .line 4
    .line 5
    iget-object v0, v0, Lviq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzm90;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Loh3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lviq;

    .line 19
    .line 20
    iget-object v0, v0, Lviq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lzm90;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Loh3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lviq;

    .line 33
    .line 34
    iget-object p0, p0, Lviq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lzm90;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    move p0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public C(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Loh3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1, v1}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Loh3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Loh3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Loh3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Loh3;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/io/File;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    iget-object v2, p0, Loh3;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Loh3;->c:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 57
    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_3
    iget-object p1, p0, Loh3;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/io/FileOutputStream;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    invoke-direct {p1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1, v2}, Lio/sentry/config/a;->j(Ljava/io/File;Ljava/io/FileOutputStream;Z)Ljava/io/FileOutputStream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_4
    iput-object p1, p0, Loh3;->b:Ljava/lang/Object;

    .line 76
    .line 77
    return v1
.end method

.method public D(Lhg9;)Ldjb0;
    .locals 1

    .line 1
    iget-object v0, p0, Loh3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf5b0;

    .line 4
    .line 5
    iget-object v0, v0, Lf5b0;->c:Lio40;

    .line 6
    .line 7
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 8
    .line 9
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lb5b0;

    .line 14
    .line 15
    iget-object p0, p0, Loh3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lzc9;

    .line 18
    .line 19
    iget-object p0, p0, Lzc9;->a:Lg1a0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lae9;

    .line 26
    .line 27
    iget-object p0, p0, Lae9;->a:Lyc9;

    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Loh3;->E(Lhg9;Lb5b0;Lyc9;)Ldjb0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public F(Ljava/lang/String;Lli00;Ljqg;Lueb;Lj6g;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Loh3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    instance-of v1, p6, Lni00;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p6

    .line 10
    check-cast v1, Lni00;

    .line 11
    .line 12
    iget v2, v1, Lni00;->r:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lni00;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lni00;

    .line 25
    .line 26
    invoke-direct {v1, p0, p6}, Lni00;-><init>(Loh3;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p6, v1, Lni00;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lni00;->r:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lni00;->o:Lhi00;

    .line 40
    .line 41
    iget-object p4, v1, Lni00;->n:Lueb;

    .line 42
    .line 43
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    invoke-static {p3, p1, p2}, Lekt;->J(Ljqg;Ljava/lang/String;Lli00;)Z

    .line 59
    .line 60
    .line 61
    move-result p6

    .line 62
    if-nez p6, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p6, Lhi00;

    .line 66
    .line 67
    iget-object p3, p3, Ljqg;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p6, p3, p1, p2}, Lhi00;-><init>(Ljava/lang/String;Ljava/lang/String;Lli00;)V

    .line 70
    .line 71
    .line 72
    instance-of p1, p2, Lri00;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-interface {v0, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v4, p6

    .line 84
    :cond_5
    :goto_1
    if-nez v4, :cond_6

    .line 85
    .line 86
    new-instance p0, Lji00;

    .line 87
    .line 88
    invoke-direct {p0}, Lji00;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    invoke-virtual {p4}, Lueb;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljqg;

    .line 97
    .line 98
    invoke-static {v4, p1}, Loh3;->z(Lhi00;Ljqg;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    new-instance p0, Lji00;

    .line 105
    .line 106
    invoke-direct {p0}, Lji00;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    invoke-virtual {p5}, Lj6g;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lhi00;->a()Lli00;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p4, v1, Lni00;->n:Lueb;

    .line 118
    .line 119
    iput-object v4, v1, Lni00;->o:Lhi00;

    .line 120
    .line 121
    iput v3, v1, Lni00;->r:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, v1}, Loh3;->i(Lli00;Leng;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p6

    .line 127
    sget-object p0, Lboi;->a:Lboi;

    .line 128
    .line 129
    if-ne p6, p0, :cond_8

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_8
    move-object p0, v4

    .line 133
    :goto_2
    check-cast p6, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljqg;

    .line 146
    .line 147
    invoke-static {p0, p1}, Loh3;->z(Lhi00;Ljqg;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Lhi00;->a()Lli00;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    instance-of p2, p2, Lri00;

    .line 158
    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_9
    new-instance p0, Lji00;

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lji00;-><init>(Z)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_a
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljqg;

    .line 175
    .line 176
    invoke-static {p0, p1}, Loh3;->z(Lhi00;Ljqg;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_b

    .line 181
    .line 182
    new-instance p0, Lji00;

    .line 183
    .line 184
    invoke-direct {p0}, Lji00;-><init>()V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_b
    sget-object p0, Lii00;->a:Lii00;

    .line 189
    .line 190
    return-object p0
.end method

.method public H()V
    .locals 7

    .line 1
    iget-object v0, p0, Loh3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr5u;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lr5u;->f:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    sub-long/2addr v5, v3

    .line 21
    const-wide/16 v3, 0x1f4

    .line 22
    .line 23
    cmp-long v1, v5, v3

    .line 24
    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    sget-boolean v0, Lh120;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lb260;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "App Launch"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lb260;->d(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sput-boolean v1, Lh120;->a:Z

    .line 45
    .line 46
    :cond_1
    iput-object v2, p0, Loh3;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iput-object v2, v0, Lr5u;->f:Ljava/lang/Long;

    .line 50
    .line 51
    sget-object p0, Ls6r;->a:Lk2b0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v0, v0, Lr5u;->e:Lb3;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public declared-synchronized I(Ljwl;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loh3;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lfoi0;

    .line 5
    .line 6
    new-instance v1, Lqvl;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljwl;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljwl;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Ljwl;->a()Lpvl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, v2, v3, p1}, Lqvl;-><init>(Ljava/lang/String;Ljava/lang/String;Lpvl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lfoi0;->R(Lqvl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public J(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lae50;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lgyb0;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Loh3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Loh3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Loh3;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Layb0;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Layb0;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Loh3;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Layb0;->b(JLjava/lang/Object;)Layb0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object p0, v3, Layb0;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p0
.end method

.method public K(Lds8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loh3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgs8;

    .line 4
    .line 5
    iget-object p0, p0, Lgs8;->a:Lfs8;

    .line 6
    .line 7
    iput-object p1, p0, Lfs8;->c:Lds8;

    .line 8
    .line 9
    return-void
.end method

.method public L(Lqlk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loh3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgs8;

    .line 4
    .line 5
    iget-object p0, p0, Lgs8;->a:Lfs8;

    .line 6
    .line 7
    iput-object p1, p0, Lfs8;->a:Lqlk;

    .line 8
    .line 9
    return-void
.end method

.method public M(Lm6u;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loh3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgs8;

    .line 4
    .line 5
    iget-object p0, p0, Lgs8;->a:Lfs8;

    .line 6
    .line 7
    iput-object p1, p0, Lfs8;->b:Lm6u;

    .line 8
    .line 9
    return-void
.end method

.method public N(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Loh3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgs8;

    .line 4
    .line 5
    iget-object p0, p0, Lgs8;->a:Lfs8;

    .line 6
    .line 7
    iput-wide p1, p0, Lfs8;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public O(ILucd;Lucd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loh3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lu9d;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v4, 0x4

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Loh3;->p(Lu9d;Lucd;IZZ)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput-object p0, v1, Loh3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p0

    .line 21
    move-object v3, p2

    .line 22
    :goto_0
    new-instance p0, Lu9d;

    .line 23
    .line 24
    sget-object p2, Lqld;->b:Lqld;

    .line 25
    .line 26
    invoke-virtual {p2}, Lqld;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, v3, Lucd;->b:Ltcd;

    .line 33
    .line 34
    invoke-virtual {v0}, Ltcd;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lu9d;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v1, Loh3;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Lgcb;->b(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lgw00;

    .line 48
    .line 49
    const-string p2, "kind"

    .line 50
    .line 51
    invoke-direct {p1, p2, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v3, Lucd;->b:Ltcd;

    .line 55
    .line 56
    invoke-virtual {p0}, Ltcd;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p2, Lgw00;

    .line 61
    .line 62
    const-string v0, "starting_phase"

    .line 63
    .line 64
    invoke-direct {p2, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p3, Lucd;->b:Ltcd;

    .line 68
    .line 69
    invoke-virtual {p0}, Ltcd;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Lgw00;

    .line 74
    .line 75
    const-string v2, "attempt_phase"

    .line 76
    .line 77
    invoke-direct {v0, v2, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v3, Lucd;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p3, p3, Lucd;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    xor-int/lit8 p0, p0, 0x1

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p3, Lgw00;

    .line 95
    .line 96
    const-string v2, "host_changed"

    .line 97
    .line 98
    invoke-direct {p3, v2, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {p1, p2, v0, p3}, [Lgw00;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :try_start_0
    iget-object p1, v1, Loh3;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lio0;

    .line 112
    .line 113
    sget-object p2, Lpk0;->d:Lpk0;

    .line 114
    .line 115
    invoke-interface {p1, p2, p0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :catchall_0
    return-void
.end method

.method public declared-synchronized P([BLjwl;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Llwl;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljwl;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2}, Ljwl;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Llwl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Loh3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lyd3;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lyd3;->B([BLlwl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0, p2}, Loh3;->I(Ljwl;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    new-instance p2, Lt1d0;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_7

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_8

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_3
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :catch_4
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :catch_5
    move-exception p1

    .line 46
    goto :goto_5

    .line 47
    :catch_6
    move-exception p1

    .line 48
    goto :goto_6

    .line 49
    :goto_0
    :try_start_2
    new-instance p2, Lp1d0;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_7

    .line 55
    :goto_1
    new-instance p2, Lr1d0;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_7

    .line 61
    :goto_2
    new-instance p2, Lo1d0;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_7

    .line 67
    :goto_3
    new-instance p2, Lo1d0;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_7

    .line 73
    :goto_4
    new-instance p2, Lo1d0;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_7

    .line 79
    :goto_5
    throw p1

    .line 80
    :goto_6
    new-instance p2, Lp1d0;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_7
    instance-of p1, p2, Ln1d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_0
    :try_start_3
    check-cast p2, Ln1d0;

    .line 92
    .line 93
    iget-object p1, p0, Loh3;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lyd3;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lyd3;->q(Llwl;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 101
    .line 102
    throw p1

    .line 103
    :goto_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    throw p1
.end method

.method public R()V
    .locals 3

    .line 1
    iget-object v0, p0, Loh3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liuy;

    .line 4
    .line 5
    iget-object v1, p0, Loh3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Liuy;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Loh3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object p0, v2

    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1, v2}, Liuy;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Loh3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public a()Lcn90;
    .locals 0

    .line 1
    iget-object p0, p0, Loh3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmo40;

    .line 4
    .line 5
    return-object p0
.end method

.method public b(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loh3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lviq;

    .line 4
    .line 5
    iget-object v1, p0, Loh3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lviq;

    .line 8
    .line 9
    iget-object p0, p0, Loh3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lviq;

    .line 12
    .line 13
    invoke-static {p1}, Lbya0;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lviq;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p2}, Lviq;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lviq;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p2}, Lviq;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p2}, Lviq;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lviq;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p2}, Lviq;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lviq;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public c(Lhg9;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loh3;->D(Lhg9;)Ldjb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ldjb0;->a:Lhg9;

    .line 6
    .line 7
    sget-object p1, Lhg9;->d:Lhg9;

    .line 8
    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Loh3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyl90;

    .line 4
    .line 5
    invoke-interface {p0}, Lyl90;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/net/Uri;Lyss;Lhg9;Ljava/util/Set;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Loh3;->D(Lhg9;)Ldjb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ldjb0;->a:Lhg9;

    .line 6
    .line 7
    sget-object p3, Lhg9;->d:Lhg9;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, p3, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p0, p2, Lyss;->f:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_6

    .line 16
    .line 17
    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object p0, p2, Lyss;->c:Ldts;

    .line 25
    .line 26
    instance-of p2, p0, Lbts;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    check-cast p0, Lbts;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object p0, p3

    .line 35
    :goto_0
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lbts;->a()Lx54;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :cond_3
    instance-of p0, p3, Lzlo;

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    check-cast p3, Lzlo;

    .line 46
    .line 47
    iget-object p0, p3, Lzlo;->e:Ln64;

    .line 48
    .line 49
    sget-object p1, Ln64;->b:Ln64;

    .line 50
    .line 51
    if-eq p0, p1, :cond_6

    .line 52
    .line 53
    iget-object p0, p3, Lzlo;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    instance-of p0, p3, Lhvr;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    check-cast p3, Lhvr;

    .line 63
    .line 64
    invoke-virtual {p3}, Lhvr;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p3}, Lhvr;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    :cond_5
    :goto_1
    return v0

    .line 85
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loh3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr5u;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-boolean v0, Lh120;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lb260;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "App Launch"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lb260;->b(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lh120;->a:Z

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Loh3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    move-object v6, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    new-instance v1, Lr5u;

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    invoke-direct/range {v1 .. v7}, Lr5u;-><init>(JJLjava/lang/Long;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Loh3;->c:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public f(Lxc3;Landroid/net/Uri;Z)Lrl50;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lag3;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "/finances"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "credit_alert"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance p0, Lrl50;

    .line 48
    .line 49
    new-instance p1, Lywk;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-static {p2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p2, 0x0

    .line 63
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-direct {p1, p2, p3}, Lywk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lfuj;->c:Lfuj;

    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lrl50;-><init>(Lk160;Lfuj;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    invoke-static {p2}, La88;->U(Landroid/net/Uri;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Loh3;->h(Landroid/content/Context;Landroid/net/Uri;Z)Lrl50;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public g()Lsr80;
    .locals 0

    .line 1
    iget-object p0, p0, Loh3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llo40;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Landroid/content/Context;Landroid/net/Uri;Z)Lrl50;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_14

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, ""

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    :cond_1
    const-string v5, "q"

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    const-string v5, "prompt"

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_2
    const-string v6, "autosend"

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lwca0;->T0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v6, v7

    .line 64
    :goto_0
    const-string v8, "scroll_to_bottom"

    .line 65
    .line 66
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lwca0;->T0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    move v14, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v14, v7

    .line 91
    :goto_1
    const/4 v8, 0x1

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Ljh3;->b()Lfh3;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    instance-of v10, v9, Lfh3;

    .line 103
    .line 104
    if-nez v10, :cond_5

    .line 105
    .line 106
    move-object v9, v3

    .line 107
    :cond_5
    if-eqz v9, :cond_6

    .line 108
    .line 109
    iget-object v9, v9, Lfh3;->P7:Lab40;

    .line 110
    .line 111
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ld1d0;

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    invoke-virtual {v9, v1}, Ld1d0;->l(Landroid/net/Uri;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-ne v9, v8, :cond_6

    .line 124
    .line 125
    move/from16 v24, v8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move/from16 v24, v7

    .line 129
    .line 130
    :goto_2
    const-string v9, "/s/task_"

    .line 131
    .line 132
    invoke-static {v2, v9, v7}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_8

    .line 137
    .line 138
    const-string v9, "/s/shareauto_"

    .line 139
    .line 140
    invoke-static {v2, v9, v7}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move v9, v7

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_3
    move v9, v8

    .line 150
    :goto_4
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-string v11, "https"

    .line 155
    .line 156
    invoke-static {v10, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const/16 v12, 0xe

    .line 161
    .line 162
    const/16 v13, 0x2f

    .line 163
    .line 164
    sget-object v15, Lfuj;->c:Lfuj;

    .line 165
    .line 166
    if-eqz v10, :cond_e

    .line 167
    .line 168
    invoke-static {v1}, Loh3;->y(Landroid/net/Uri;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_e

    .line 173
    .line 174
    if-eqz v9, :cond_e

    .line 175
    .line 176
    const-string v0, "/s/"

    .line 177
    .line 178
    invoke-static {v0, v2}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    goto/16 :goto_14

    .line 189
    .line 190
    :cond_9
    const-string v1, "task_"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_2f

    .line 197
    .line 198
    const-string v1, "shareauto_"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_2f

    .line 205
    .line 206
    invoke-static {v0, v13}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    goto/16 :goto_14

    .line 213
    .line 214
    :cond_a
    invoke-static/range {p1 .. p1}, Lusj;->v(Landroid/content/Context;)Lu2o;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Lu2o;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_c

    .line 223
    .line 224
    sget-object v2, Ld35;->f:Ld35;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ld35;->s()Lf2o;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v1, v2}, Lu2o;->w(Luio;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_c

    .line 238
    .line 239
    invoke-static {}, Ld35;->t()Lf2o;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v1, v2}, Lu2o;->w(Luio;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    move v8, v7

    .line 251
    :cond_c
    :goto_5
    if-eqz p3, :cond_d

    .line 252
    .line 253
    if-eqz v8, :cond_d

    .line 254
    .line 255
    sget-object v2, Ld35;->f:Ld35;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ld35;->s()Lf2o;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v1, v2, v7, v12}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_d

    .line 269
    .line 270
    invoke-static {}, Ld35;->t()Lf2o;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v1, v2, v7, v12}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_2f

    .line 279
    .line 280
    :cond_d
    new-instance v1, Lrl50;

    .line 281
    .line 282
    new-instance v2, Lv7l;

    .line 283
    .line 284
    invoke-direct {v2, v0}, Lv7l;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v2, v15}, Lrl50;-><init>(Lk160;Lfuj;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_e
    sget-object v9, Lk0h;->a:Ln450;

    .line 292
    .line 293
    invoke-static {v1}, Lk0h;->d(Landroid/net/Uri;)Ll0h;

    .line 294
    .line 295
    .line 296
    move-result-object v29

    .line 297
    if-eqz v29, :cond_14

    .line 298
    .line 299
    invoke-virtual/range {v29 .. v29}, Ll0h;->a()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    const-string v2, "fromOauth"

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    const-string v7, "true"

    .line 312
    .line 313
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    :cond_f
    move/from16 v19, v7

    .line 318
    .line 319
    sget-object v16, Lltk;->Companion:Lftk;

    .line 320
    .line 321
    const-string v2, "hints"

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_10

    .line 328
    .line 329
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_10

    .line 334
    .line 335
    invoke-static {v1}, Lqm7;->Y(Landroid/net/Uri;)Ldwr;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ldwr;->d()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object/from16 v18, v1

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_10
    move-object/from16 v18, v3

    .line 347
    .line 348
    :goto_6
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v23, 0x78

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    invoke-static/range {v16 .. v23}, Lftk;->b(Lftk;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lltk;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    if-nez v6, :cond_11

    .line 361
    .line 362
    move-object v10, v5

    .line 363
    goto :goto_7

    .line 364
    :cond_11
    move-object v10, v3

    .line 365
    :goto_7
    if-eqz v6, :cond_13

    .line 366
    .line 367
    new-instance v15, Lrtk;

    .line 368
    .line 369
    if-nez v5, :cond_12

    .line 370
    .line 371
    move-object/from16 v16, v4

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_12
    move-object/from16 v16, v5

    .line 375
    .line 376
    :goto_8
    const/16 v27, 0x0

    .line 377
    .line 378
    const/16 v28, 0xefe

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    invoke-direct/range {v15 .. v28}, Lrtk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbwx;Lyvx;ZLjava/lang/String;Lotk;ZI)V

    .line 399
    .line 400
    .line 401
    move-object v11, v15

    .line 402
    goto :goto_9

    .line 403
    :cond_13
    move-object v11, v3

    .line 404
    :goto_9
    const v22, 0x3fffff

    .line 405
    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const v21, -0x2000601

    .line 421
    .line 422
    .line 423
    invoke-static/range {v9 .. v22}, Lltk;->f(Lltk;Ljava/lang/String;Lrtk;Lktk;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lsbi;II)Lltk;

    .line 424
    .line 425
    .line 426
    move-result-object v30

    .line 427
    invoke-virtual/range {v29 .. v29}, Ll0h;->b()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v37

    .line 431
    const v43, 0x3fffff

    .line 432
    .line 433
    .line 434
    const/16 v38, 0x0

    .line 435
    .line 436
    const/16 v31, 0x0

    .line 437
    .line 438
    const/16 v32, 0x0

    .line 439
    .line 440
    const/16 v33, 0x0

    .line 441
    .line 442
    const/16 v34, 0x0

    .line 443
    .line 444
    const/16 v35, 0x0

    .line 445
    .line 446
    const/16 v36, 0x0

    .line 447
    .line 448
    const/16 v39, 0x0

    .line 449
    .line 450
    const/16 v40, 0x0

    .line 451
    .line 452
    const/16 v41, 0x0

    .line 453
    .line 454
    const v42, 0x7fffffff

    .line 455
    .line 456
    .line 457
    invoke-static/range {v30 .. v43}, Lltk;->f(Lltk;Ljava/lang/String;Lrtk;Lktk;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lsbi;II)Lltk;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v0, v1}, Loh3;->Q(Loh3;Lltk;)Lrl50;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :cond_14
    move/from16 v4, v24

    .line 467
    .line 468
    const-string v9, "chatgpt"

    .line 469
    .line 470
    filled-new-array {v9, v11}, [Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-static {v9}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, Ljava/lang/Iterable;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-static {v9, v10}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_17

    .line 489
    .line 490
    const-string v9, "scheduled"

    .line 491
    .line 492
    const-string v10, "tasks"

    .line 493
    .line 494
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-static {v9}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    check-cast v9, Ljava/lang/Iterable;

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-static {v9, v10}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-eqz v9, :cond_17

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    if-eqz v9, :cond_16

    .line 519
    .line 520
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-nez v9, :cond_15

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_15
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    const-string v10, "/"

    .line 532
    .line 533
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-eqz v9, :cond_17

    .line 538
    .line 539
    :cond_16
    :goto_a
    move v9, v8

    .line 540
    goto :goto_b

    .line 541
    :cond_17
    move v9, v7

    .line 542
    :goto_b
    invoke-static {v1}, Loh3;->y(Landroid/net/Uri;)Z

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    if-eqz v10, :cond_18

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    if-eqz v10, :cond_18

    .line 553
    .line 554
    const-string v11, "/scheduled"

    .line 555
    .line 556
    const-string v14, "/tasks"

    .line 557
    .line 558
    filled-new-array {v11, v14}, [Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-static {v10, v11}, Loh3;->B(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    if-ne v10, v8, :cond_18

    .line 567
    .line 568
    move v10, v8

    .line 569
    goto :goto_c

    .line 570
    :cond_18
    move v10, v7

    .line 571
    :goto_c
    if-nez v9, :cond_30

    .line 572
    .line 573
    if-eqz v10, :cond_19

    .line 574
    .line 575
    goto/16 :goto_15

    .line 576
    .line 577
    :cond_19
    const-string v9, "/pricing"

    .line 578
    .line 579
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    if-eqz v9, :cond_1a

    .line 584
    .line 585
    new-instance v0, Lrl50;

    .line 586
    .line 587
    new-instance v1, Ll9l;

    .line 588
    .line 589
    invoke-direct {v1}, Ll9l;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, v1, v15}, Lrl50;-><init>(Lk160;Lfuj;)V

    .line 593
    .line 594
    .line 595
    return-object v0

    .line 596
    :cond_1a
    new-instance v9, Lk7;

    .line 597
    .line 598
    move-object/from16 v10, p1

    .line 599
    .line 600
    invoke-direct {v9, v10, v8}, Lk7;-><init>(Landroid/content/Context;B)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v9, v6, v4}, Lk0h;->f(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ZZ)Lltk;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    if-eqz v4, :cond_1b

    .line 608
    .line 609
    invoke-static {v0, v4}, Loh3;->Q(Loh3;Lltk;)Lrl50;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :cond_1b
    const-string v4, "/g/"

    .line 615
    .line 616
    invoke-static {v2, v4, v7}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    sget-object v9, Lfuj;->a:Lfuj;

    .line 621
    .line 622
    if-eqz v6, :cond_25

    .line 623
    .line 624
    sget-object v0, Lsbq;->Companion:Lrbq;

    .line 625
    .line 626
    invoke-static {v4, v2}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v13, v2, v2}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    sget-object v0, Lsbq;->b:Ln450;

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Ln450;->e(Ljava/lang/CharSequence;)Lhuw;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_1c

    .line 644
    .line 645
    iget-object v0, v0, Lhuw;->c:Lguw;

    .line 646
    .line 647
    invoke-virtual {v0, v8}, Lguw;->b(I)Leuw;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_1c

    .line 652
    .line 653
    iget-object v2, v0, Leuw;->a:Ljava/lang/String;

    .line 654
    .line 655
    :cond_1c
    const-string v0, "g-p-"

    .line 656
    .line 657
    invoke-static {v2, v0, v7}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_1d

    .line 662
    .line 663
    sget-object v4, Ljfq;->c:Ljfq;

    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_1d
    sget-object v4, Ljfq;->d:Ljfq;

    .line 667
    .line 668
    :goto_d
    sget-object v6, Ljfq;->c:Ljfq;

    .line 669
    .line 670
    if-ne v4, v6, :cond_1e

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_1e
    move v8, v7

    .line 674
    :goto_e
    sget-object v4, Ljfq;->Companion:Lifq;

    .line 675
    .line 676
    const-string v10, "gizmoType"

    .line 677
    .line 678
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    const-string v4, "snorlax"

    .line 686
    .line 687
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_1f

    .line 692
    .line 693
    move-object v3, v6

    .line 694
    goto :goto_f

    .line 695
    :cond_1f
    const-string v4, "gpt"

    .line 696
    .line 697
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_20

    .line 702
    .line 703
    sget-object v3, Ljfq;->d:Ljfq;

    .line 704
    .line 705
    :cond_20
    :goto_f
    if-nez v3, :cond_22

    .line 706
    .line 707
    invoke-static {v2, v0, v7}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_21

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_21
    sget-object v6, Ljfq;->d:Ljfq;

    .line 715
    .line 716
    :goto_10
    move-object v3, v6

    .line 717
    :cond_22
    if-eqz v8, :cond_23

    .line 718
    .line 719
    sget-object v0, Lltk;->Companion:Lftk;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {v2, v5}, Lftk;->h(Ljava/lang/String;Ljava/lang/String;)Lltk;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    goto :goto_11

    .line 729
    :cond_23
    sget-object v0, Lltk;->Companion:Lftk;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {v2, v5, v3}, Lftk;->c(Ljava/lang/String;Ljava/lang/String;Ljfq;)Lltk;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    :goto_11
    if-eqz v8, :cond_24

    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_24
    move-object v15, v9

    .line 742
    :goto_12
    new-instance v1, Lrl50;

    .line 743
    .line 744
    invoke-direct {v1, v0, v15}, Lrl50;-><init>(Lk160;Lfuj;)V

    .line 745
    .line 746
    .line 747
    return-object v1

    .line 748
    :cond_25
    const-string v4, "/images/prompt/"

    .line 749
    .line 750
    invoke-static {v2, v4, v7}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-eqz v5, :cond_28

    .line 755
    .line 756
    invoke-static {v4, v2}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v13, v0, v0}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v24

    .line 768
    if-nez v24, :cond_26

    .line 769
    .line 770
    goto/16 :goto_14

    .line 771
    .line 772
    :cond_26
    if-nez p3, :cond_27

    .line 773
    .line 774
    invoke-static {v10}, Lusj;->v(Landroid/content/Context;)Lu2o;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    sget-object v1, Lpr9;->f:Lpr9;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-static {}, Lpr9;->t()Lb2o;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const/4 v2, 0x6

    .line 788
    invoke-static {v0, v1, v7, v3, v2}, Lu2o;->r(Lu2o;Lb2o;ZLqvn;I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Ljava/lang/Boolean;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_27

    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_27
    move-object v15, v9

    .line 802
    :goto_13
    sget-object v16, Lltk;->Companion:Lftk;

    .line 803
    .line 804
    const v41, -0x16001

    .line 805
    .line 806
    .line 807
    const/16 v42, 0x3

    .line 808
    .line 809
    const/16 v17, 0x0

    .line 810
    .line 811
    const/16 v18, 0x0

    .line 812
    .line 813
    const/16 v19, 0x0

    .line 814
    .line 815
    const/16 v20, 0x0

    .line 816
    .line 817
    const/16 v21, 0x0

    .line 818
    .line 819
    const/16 v22, 0x0

    .line 820
    .line 821
    const/16 v23, 0x0

    .line 822
    .line 823
    const/16 v25, 0x0

    .line 824
    .line 825
    const/16 v26, 0x0

    .line 826
    .line 827
    const/16 v27, 0x0

    .line 828
    .line 829
    const/16 v28, 0x0

    .line 830
    .line 831
    const/16 v29, 0x0

    .line 832
    .line 833
    const/16 v30, 0x0

    .line 834
    .line 835
    const/16 v31, 0x0

    .line 836
    .line 837
    const/16 v32, 0x0

    .line 838
    .line 839
    const/16 v33, 0x0

    .line 840
    .line 841
    const/16 v34, 0x0

    .line 842
    .line 843
    const/16 v35, 0x0

    .line 844
    .line 845
    const/16 v36, 0x0

    .line 846
    .line 847
    const/16 v37, 0x0

    .line 848
    .line 849
    const/16 v38, 0x0

    .line 850
    .line 851
    const/16 v39, 0x0

    .line 852
    .line 853
    const/16 v40, 0x0

    .line 854
    .line 855
    invoke-static/range {v16 .. v42}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    new-instance v1, Lrl50;

    .line 860
    .line 861
    invoke-direct {v1, v0, v15}, Lrl50;-><init>(Lk160;Lfuj;)V

    .line 862
    .line 863
    .line 864
    return-object v1

    .line 865
    :cond_28
    const-string v4, "/images"

    .line 866
    .line 867
    const-string v5, "/image-gen"

    .line 868
    .line 869
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-static {v2, v4}, Loh3;->B(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-eqz v4, :cond_2a

    .line 878
    .line 879
    invoke-static {v1}, Lqm7;->Y(Landroid/net/Uri;)Ldwr;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v1}, Ldwr;->c()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_29

    .line 888
    .line 889
    sget-object v16, Lltk;->Companion:Lftk;

    .line 890
    .line 891
    invoke-virtual {v1}, Ldwr;->d()Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v22

    .line 895
    invoke-virtual {v1}, Ldwr;->f()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v28

    .line 899
    invoke-virtual {v1}, Ldwr;->e()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v29

    .line 903
    invoke-virtual {v1}, Ldwr;->a()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v30

    .line 907
    invoke-virtual {v1}, Ldwr;->b()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v31

    .line 911
    invoke-virtual {v1}, Ldwr;->g()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v32

    .line 915
    const v41, -0x1f06081

    .line 916
    .line 917
    .line 918
    const/16 v42, 0x3

    .line 919
    .line 920
    const/16 v17, 0x0

    .line 921
    .line 922
    const/16 v18, 0x0

    .line 923
    .line 924
    const/16 v19, 0x0

    .line 925
    .line 926
    const/16 v20, 0x0

    .line 927
    .line 928
    const/16 v21, 0x0

    .line 929
    .line 930
    const/16 v23, 0x0

    .line 931
    .line 932
    const/16 v24, 0x0

    .line 933
    .line 934
    const/16 v25, 0x0

    .line 935
    .line 936
    const/16 v26, 0x0

    .line 937
    .line 938
    const/16 v27, 0x0

    .line 939
    .line 940
    const/16 v33, 0x0

    .line 941
    .line 942
    const/16 v34, 0x0

    .line 943
    .line 944
    const/16 v35, 0x0

    .line 945
    .line 946
    const/16 v36, 0x0

    .line 947
    .line 948
    const/16 v37, 0x0

    .line 949
    .line 950
    const/16 v38, 0x0

    .line 951
    .line 952
    const/16 v39, 0x0

    .line 953
    .line 954
    const/16 v40, 0x0

    .line 955
    .line 956
    invoke-static/range {v16 .. v42}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    new-instance v1, Lrl50;

    .line 961
    .line 962
    invoke-direct {v1, v0, v15}, Lrl50;-><init>(Lk160;Lfuj;)V

    .line 963
    .line 964
    .line 965
    return-object v1

    .line 966
    :cond_29
    sget-object v16, Lltk;->Companion:Lftk;

    .line 967
    .line 968
    const-string v1, "picture_v2"

    .line 969
    .line 970
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v22

    .line 974
    const/16 v41, -0x2081

    .line 975
    .line 976
    const/16 v42, 0x3

    .line 977
    .line 978
    const/16 v17, 0x0

    .line 979
    .line 980
    const/16 v18, 0x0

    .line 981
    .line 982
    const/16 v19, 0x0

    .line 983
    .line 984
    const/16 v20, 0x0

    .line 985
    .line 986
    const/16 v21, 0x0

    .line 987
    .line 988
    const/16 v23, 0x0

    .line 989
    .line 990
    const/16 v24, 0x0

    .line 991
    .line 992
    const/16 v25, 0x0

    .line 993
    .line 994
    const/16 v26, 0x0

    .line 995
    .line 996
    const/16 v27, 0x0

    .line 997
    .line 998
    const/16 v28, 0x0

    .line 999
    .line 1000
    const/16 v29, 0x0

    .line 1001
    .line 1002
    const/16 v30, 0x0

    .line 1003
    .line 1004
    const/16 v31, 0x0

    .line 1005
    .line 1006
    const/16 v32, 0x0

    .line 1007
    .line 1008
    const/16 v33, 0x0

    .line 1009
    .line 1010
    const/16 v34, 0x0

    .line 1011
    .line 1012
    const/16 v35, 0x0

    .line 1013
    .line 1014
    const/16 v36, 0x0

    .line 1015
    .line 1016
    const/16 v37, 0x0

    .line 1017
    .line 1018
    const/16 v38, 0x0

    .line 1019
    .line 1020
    const/16 v39, 0x0

    .line 1021
    .line 1022
    const/16 v40, 0x0

    .line 1023
    .line 1024
    invoke-static/range {v16 .. v42}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-static {v0, v1}, Loh3;->Q(Loh3;Lltk;)Lrl50;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    return-object v0

    .line 1033
    :cond_2a
    const-string v4, "/shopping"

    .line 1034
    .line 1035
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-static {v2, v4}, Loh3;->B(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-eqz v4, :cond_2b

    .line 1044
    .line 1045
    sget-object v1, Lltk;->Companion:Lftk;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    sget-object v1, Lug3;->d:Lug3;

    .line 1051
    .line 1052
    invoke-static {v1}, Lftk;->l(Lug3;)Lltk;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-static {v0, v1}, Loh3;->Q(Loh3;Lltk;)Lrl50;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    return-object v0

    .line 1061
    :cond_2b
    const-string v4, "/stickers"

    .line 1062
    .line 1063
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-static {v2, v4}, Loh3;->B(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-eqz v4, :cond_2d

    .line 1072
    .line 1073
    invoke-static {v10}, Lusj;->v(Landroid/content/Context;)Lu2o;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    sget-object v5, Lpr9;->f:Lpr9;

    .line 1078
    .line 1079
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    invoke-static {}, Lpr9;->u()Lf2o;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-static {v4, v5, v7, v12}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-nez v4, :cond_2d

    .line 1091
    .line 1092
    if-eqz p3, :cond_2c

    .line 1093
    .line 1094
    new-instance v0, Lrl50;

    .line 1095
    .line 1096
    new-instance v1, Lcyk;

    .line 1097
    .line 1098
    const-string v2, "stickers"

    .line 1099
    .line 1100
    invoke-direct {v1, v2}, Lcyk;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v0, v1, v15}, Lrl50;-><init>(Lk160;Lfuj;)V

    .line 1104
    .line 1105
    .line 1106
    return-object v0

    .line 1107
    :cond_2c
    sget-object v16, Lltk;->Companion:Lftk;

    .line 1108
    .line 1109
    const v41, -0x12001

    .line 1110
    .line 1111
    .line 1112
    const/16 v42, 0x3

    .line 1113
    .line 1114
    const/16 v17, 0x0

    .line 1115
    .line 1116
    const/16 v18, 0x0

    .line 1117
    .line 1118
    const/16 v19, 0x0

    .line 1119
    .line 1120
    const/16 v20, 0x0

    .line 1121
    .line 1122
    const/16 v21, 0x0

    .line 1123
    .line 1124
    const/16 v22, 0x0

    .line 1125
    .line 1126
    const/16 v23, 0x0

    .line 1127
    .line 1128
    const-string v24, "stickers"

    .line 1129
    .line 1130
    const/16 v25, 0x0

    .line 1131
    .line 1132
    const/16 v26, 0x0

    .line 1133
    .line 1134
    const/16 v27, 0x0

    .line 1135
    .line 1136
    const/16 v28, 0x0

    .line 1137
    .line 1138
    const/16 v29, 0x0

    .line 1139
    .line 1140
    const/16 v30, 0x0

    .line 1141
    .line 1142
    const/16 v31, 0x0

    .line 1143
    .line 1144
    const/16 v32, 0x0

    .line 1145
    .line 1146
    const/16 v33, 0x0

    .line 1147
    .line 1148
    const/16 v34, 0x0

    .line 1149
    .line 1150
    const/16 v35, 0x0

    .line 1151
    .line 1152
    const/16 v36, 0x0

    .line 1153
    .line 1154
    const/16 v37, 0x0

    .line 1155
    .line 1156
    const/16 v38, 0x0

    .line 1157
    .line 1158
    const/16 v39, 0x0

    .line 1159
    .line 1160
    const/16 v40, 0x0

    .line 1161
    .line 1162
    invoke-static/range {v16 .. v42}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-static {v0, v1}, Loh3;->Q(Loh3;Lltk;)Lrl50;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    return-object v0

    .line 1171
    :cond_2d
    const-string v4, "/codex/pair"

    .line 1172
    .line 1173
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-static {v2, v4}, Loh3;->B(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    if-eqz v4, :cond_2e

    .line 1182
    .line 1183
    const-string v0, "pairing_code"

    .line 1184
    .line 1185
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    if-eqz v0, :cond_2f

    .line 1190
    .line 1191
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    if-eqz v0, :cond_2f

    .line 1200
    .line 1201
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    if-eqz v0, :cond_2f

    .line 1206
    .line 1207
    new-instance v1, Lrl50;

    .line 1208
    .line 1209
    new-instance v2, Lurk;

    .line 1210
    .line 1211
    invoke-direct {v2, v0}, Lurk;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v1, v2, v15}, Lrl50;-><init>(Lk160;Lfuj;)V

    .line 1215
    .line 1216
    .line 1217
    return-object v1

    .line 1218
    :cond_2e
    invoke-static {v2}, Lmpp;->b(Ljava/lang/String;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-eqz v1, :cond_2f

    .line 1223
    .line 1224
    sget-object v4, Lltk;->Companion:Lftk;

    .line 1225
    .line 1226
    new-instance v5, Lrtk;

    .line 1227
    .line 1228
    invoke-static {}, Lmpp;->a()Lbwx;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v12

    .line 1232
    const/16 v17, 0x0

    .line 1233
    .line 1234
    const/16 v18, 0xf9e

    .line 1235
    .line 1236
    const-string v6, ""

    .line 1237
    .line 1238
    const/4 v7, 0x0

    .line 1239
    const/4 v8, 0x0

    .line 1240
    const/4 v9, 0x0

    .line 1241
    const/4 v10, 0x0

    .line 1242
    const/4 v11, 0x1

    .line 1243
    const/4 v13, 0x0

    .line 1244
    const/4 v14, 0x0

    .line 1245
    const/4 v15, 0x0

    .line 1246
    const/16 v16, 0x0

    .line 1247
    .line 1248
    invoke-direct/range {v5 .. v18}, Lrtk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbwx;Lyvx;ZLjava/lang/String;Lotk;ZI)V

    .line 1249
    .line 1250
    .line 1251
    const/16 v29, -0x2041

    .line 1252
    .line 1253
    const/16 v30, 0x3

    .line 1254
    .line 1255
    move-object v9, v5

    .line 1256
    const/4 v5, 0x0

    .line 1257
    const/4 v6, 0x0

    .line 1258
    const/4 v11, 0x0

    .line 1259
    const/4 v12, 0x0

    .line 1260
    const/16 v17, 0x0

    .line 1261
    .line 1262
    const/16 v18, 0x0

    .line 1263
    .line 1264
    const/16 v19, 0x0

    .line 1265
    .line 1266
    const/16 v20, 0x0

    .line 1267
    .line 1268
    const/16 v21, 0x0

    .line 1269
    .line 1270
    const/16 v22, 0x0

    .line 1271
    .line 1272
    const/16 v23, 0x0

    .line 1273
    .line 1274
    const/16 v24, 0x0

    .line 1275
    .line 1276
    const/16 v25, 0x0

    .line 1277
    .line 1278
    const/16 v26, 0x0

    .line 1279
    .line 1280
    const/16 v27, 0x0

    .line 1281
    .line 1282
    const/16 v28, 0x0

    .line 1283
    .line 1284
    invoke-static/range {v4 .. v30}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-static {v0, v1}, Loh3;->Q(Loh3;Lltk;)Lrl50;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    return-object v0

    .line 1293
    :cond_2f
    :goto_14
    return-object v3

    .line 1294
    :cond_30
    :goto_15
    new-instance v0, Lrl50;

    .line 1295
    .line 1296
    sget-object v1, Li6l;->INSTANCE:Li6l;

    .line 1297
    .line 1298
    invoke-direct {v0, v1, v15}, Lrl50;-><init>(Lk160;Lfuj;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v0
.end method

.method public i(Lli00;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmi00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmi00;

    .line 7
    .line 8
    iget v1, v0, Lmi00;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmi00;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmi00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmi00;-><init>(Loh3;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmi00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmi00;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Loh3;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lij;

    .line 51
    .line 52
    iget-object p2, p2, Lij;->a:Lik4;

    .line 53
    .line 54
    iget-boolean p2, p2, Lik4;->b:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    sget-object p2, Loi00;->INSTANCE:Loi00;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    instance-of p2, p1, Lri00;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    check-cast p1, Lri00;

    .line 74
    .line 75
    invoke-virtual {p1}, Lri00;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5
    iget-object p0, p0, Loh3;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Legy;

    .line 95
    .line 96
    check-cast p0, Lbhy;

    .line 97
    .line 98
    iget-object p0, p0, Lbhy;->q:Lg1a0;

    .line 99
    .line 100
    new-instance p1, Lb1v;

    .line 101
    .line 102
    const/16 p2, 0xf

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lb1v;-><init>(B)V

    .line 105
    .line 106
    .line 107
    iput v3, v0, Lmi00;->p:I

    .line 108
    .line 109
    invoke-static {p0, p1, v0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object p0, Lboi;->a:Lboi;

    .line 114
    .line 115
    if-ne p2, p0, :cond_6

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    :goto_1
    check-cast p2, Lqec0;

    .line 119
    .line 120
    instance-of p0, p2, Lmec0;

    .line 121
    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    move-object v2, p2

    .line 125
    check-cast v2, Lmec0;

    .line 126
    .line 127
    :cond_7
    const/4 p0, 0x0

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {v2}, Lmec0;->a()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ne p1, v3, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move v3, p0

    .line 138
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public j(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Loh3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lviq;

    .line 13
    .line 14
    iget-object v3, v3, Lviq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lzm90;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Loh3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lviq;

    .line 27
    .line 28
    iget-object p0, p0, Lviq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lzm90;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p0, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loh3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Loh3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f1400a7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lmqs;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Loh3;->m(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Landroidx/startup/StartupException;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    return-void
.end method

.method public m(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Loh3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Lb260;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x7f

    .line 23
    .line 24
    if-gt v4, v5, :cond_0

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v3

    .line 29
    :goto_0
    if-nez v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_6

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lmqs;

    .line 63
    .line 64
    invoke-interface {v1}, Lmqs;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v3, p2}, Loh3;->m(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object p0, p0, Loh3;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Landroid/content/Context;

    .line 103
    .line 104
    invoke-interface {v1, p0}, Lmqs;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_2
    new-instance p1, Landroidx/startup/StartupException;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_6
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, ". Cycle detected."

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public n(Lkg3;Lio0;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Lkg3;->a:Lprotobuf_analytics_events/v1/AppEntryReceived;

    .line 2
    .line 3
    iget-object p1, p1, Lkg3;->b:Lrzb0;

    .line 4
    .line 5
    iget-wide v1, p1, Lrzb0;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lrzb0;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Llrm;->g(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long p1, v1, v3

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    move-wide v1, v3

    .line 22
    :cond_0
    invoke-static {v0, v1, v2}, Ljb6;->x(Lprotobuf_analytics_events/v1/AppEntryReceived;J)Lprotobuf_analytics_events/v1/AppEntryIdentityResolved;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lio0;->i(Lcom/squareup/wire/a;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    iget-object p0, p0, Loh3;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lr3w;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    const-string v1, "Failed to track AppEntryIdentityResolved"

    .line 39
    .line 40
    invoke-static {p0, v1, p1, p2, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_1
    move-exception p0

    .line 45
    throw p0
.end method

.method public o(Lucd;Lucd;II)V
    .locals 7

    .line 1
    iget-object v2, p0, Loh3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Lu9d;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v3, p3

    .line 12
    move-object v1, v2

    .line 13
    move-object v2, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Loh3;->p(Lu9d;Lucd;IZZ)V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Loh3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    new-instance v2, Lu9d;

    .line 23
    .line 24
    iget-object v3, p1, Lucd;->b:Ltcd;

    .line 25
    .line 26
    invoke-virtual {v3}, Ltcd;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, p4, v6, v3}, Lu9d;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    move-object v0, p0

    .line 36
    move v3, p3

    .line 37
    move-object v1, v2

    .line 38
    move-object v2, p2

    .line 39
    invoke-virtual/range {v0 .. v5}, Loh3;->p(Lu9d;Lucd;IZZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public p(Lu9d;Lucd;IZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Loh3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lio0;

    .line 8
    .line 9
    sget-object v3, Lqld;->b:Lqld;

    .line 10
    .line 11
    invoke-virtual {v3}, Lqld;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Lu9d;->b()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sub-long/2addr v3, v7

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lu9d;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Lgcb;->b(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v7, Lgw00;

    .line 47
    .line 48
    const-string v5, "kind"

    .line 49
    .line 50
    invoke-direct {v7, v5, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {p3 .. p3}, Lgcb;->c(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v8, Lgw00;

    .line 58
    .line 59
    const-string v5, "result"

    .line 60
    .line 61
    invoke-direct {v8, v5, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lu9d;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v9, Lgw00;

    .line 69
    .line 70
    const-string v5, "starting_phase"

    .line 71
    .line 72
    invoke-direct {v9, v5, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Lucd;->b:Ltcd;

    .line 76
    .line 77
    invoke-virtual {v4}, Ltcd;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v10, Lgw00;

    .line 82
    .line 83
    const-string v5, "terminal_phase"

    .line 84
    .line 85
    invoke-direct {v10, v5, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget v4, v1, Lucd;->J:I

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-static {v4}, Lgcb;->o(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v4, 0x0

    .line 104
    :goto_1
    new-instance v11, Lgw00;

    .line 105
    .line 106
    const-string v5, "issue"

    .line 107
    .line 108
    invoke-direct {v11, v5, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, Lucd;->c:Lw9d;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const/4 v4, 0x0

    .line 129
    :goto_2
    new-instance v12, Lgw00;

    .line 130
    .line 131
    const-string v5, "disconnect_source"

    .line 132
    .line 133
    invoke-direct {v12, v5, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v1, Lucd;->d:Lv9d;

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4}, Lv9d;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    const/4 v4, 0x0

    .line 146
    :goto_3
    new-instance v13, Lgw00;

    .line 147
    .line 148
    const-string v5, "disconnect_reason"

    .line 149
    .line 150
    invoke-direct {v13, v5, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v14, Lgw00;

    .line 154
    .line 155
    const-string v4, "duration_ms"

    .line 156
    .line 157
    invoke-direct {v14, v4, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v3, v4}, Lq48;->I(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    const-string v3, "unknown"

    .line 172
    .line 173
    :goto_4
    new-instance v15, Lgw00;

    .line 174
    .line 175
    const-string v4, "duration_bucket"

    .line 176
    .line 177
    invoke-direct {v15, v4, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, Lucd;->p:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, Lgw00;

    .line 191
    .line 192
    const-string v5, "thread_count"

    .line 193
    .line 194
    invoke-direct {v4, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v1, Lucd;->F:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v5, Lgw00;

    .line 208
    .line 209
    const-string v6, "active_thread_count"

    .line 210
    .line 211
    invoke-direct {v5, v6, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v1, Lucd;->h:Ljava/lang/String;

    .line 215
    .line 216
    const/16 v16, 0x1

    .line 217
    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    move/from16 v3, v16

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_5
    const/4 v3, 0x0

    .line 224
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v6, Lgw00;

    .line 229
    .line 230
    move-object/from16 p3, v4

    .line 231
    .line 232
    const-string v4, "has_working_directory"

    .line 233
    .line 234
    invoke-direct {v6, v4, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, Lucd;->f:Le8d;

    .line 238
    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_6
    const/16 v16, 0x0

    .line 243
    .line 244
    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v4, Lgw00;

    .line 249
    .line 250
    move-object/from16 v17, v5

    .line 251
    .line 252
    const-string v5, "runtime_present"

    .line 253
    .line 254
    invoke-direct {v4, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v1, Lucd;->j:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v3, Lgw00;

    .line 268
    .line 269
    const-string v5, "model_count"

    .line 270
    .line 271
    invoke-direct {v3, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v16, p3

    .line 275
    .line 276
    move-object/from16 v20, v3

    .line 277
    .line 278
    move-object/from16 v19, v4

    .line 279
    .line 280
    move-object/from16 v18, v6

    .line 281
    .line 282
    filled-new-array/range {v7 .. v20}, [Lgw00;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lq48;->h0(Ljava/util/Map;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz p4, :cond_7

    .line 295
    .line 296
    :try_start_0
    sget-object v3, Lok0;->d:Lok0;

    .line 297
    .line 298
    invoke-interface {v2, v3, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    :catchall_0
    :cond_7
    if-eqz p5, :cond_8

    .line 302
    .line 303
    :try_start_1
    sget-object v3, Lbl0;->d:Lbl0;

    .line 304
    .line 305
    invoke-interface {v2, v3, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 306
    .line 307
    .line 308
    :catchall_1
    :try_start_2
    iget-object v0, v0, Loh3;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lr3w;

    .line 311
    .line 312
    const-string v2, "Codex Remote Session Connection Complete"

    .line 313
    .line 314
    const-string v3, "codex_remote_session"

    .line 315
    .line 316
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v3, 0x2

    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-static {v0, v2, v4, v1, v3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 323
    .line 324
    .line 325
    :catchall_2
    :cond_8
    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lae50;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lgyb0;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Loh3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Loh3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Layb0;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Layb0;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Layb0;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public r()Lds8;
    .locals 0

    .line 1
    iget-object p0, p0, Loh3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgs8;

    .line 4
    .line 5
    iget-object p0, p0, Lgs8;->a:Lfs8;

    .line 6
    .line 7
    iget-object p0, p0, Lfs8;->c:Lds8;

    .line 8
    .line 9
    return-object p0
.end method

.method public s()Louv;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loh3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcni;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Loh3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Louv;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Loh3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Lhuv;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lhuv;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Louv;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Louv;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Loh3;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Loh3;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public t()Lqlk;
    .locals 0

    .line 1
    iget-object p0, p0, Loh3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgs8;

    .line 4
    .line 5
    iget-object p0, p0, Lgs8;->a:Lfs8;

    .line 6
    .line 7
    iget-object p0, p0, Lfs8;->a:Lqlk;

    .line 8
    .line 9
    return-object p0
.end method

.method public v()Lm6u;
    .locals 0

    .line 1
    iget-object p0, p0, Loh3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgs8;

    .line 4
    .line 5
    iget-object p0, p0, Lgs8;->a:Lfs8;

    .line 6
    .line 7
    iget-object p0, p0, Lfs8;->b:Lm6u;

    .line 8
    .line 9
    return-object p0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-object p0, p0, Loh3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgs8;

    .line 4
    .line 5
    iget-object p0, p0, Lgs8;->a:Lfs8;

    .line 6
    .line 7
    iget-wide v0, p0, Lfs8;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public x(Lb4z;Landroid/content/Intent;Lxc3;ZZZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_d

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p3, v1, p4}, Loh3;->f(Lxc3;Landroid/net/Uri;Z)Lrl50;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v2, :cond_6

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, ""

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :cond_1
    new-instance p3, Lgw00;

    .line 36
    .line 37
    const-string p4, "scheme"

    .line 38
    .line 39
    invoke-direct {p3, p4, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p2, p1

    .line 50
    :goto_0
    const/16 p1, 0x3f

    .line 51
    .line 52
    invoke-static {p2, p1}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lgw00;

    .line 61
    .line 62
    const-string p4, "has_query"

    .line 63
    .line 64
    invoke-direct {p2, p4, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v4, v0

    .line 75
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p4, Lgw00;

    .line 80
    .line 81
    const-string p5, "has_fragment"

    .line 82
    .line 83
    invoke-direct {p4, p5, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {p3, p2, p4}, [Lgw00;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Loh3;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lr3w;

    .line 97
    .line 98
    const-string p2, "Ignoring non-hierarchical app deep link"

    .line 99
    .line 100
    const/16 p3, 0xa

    .line 101
    .line 102
    invoke-static {p0, p2, v3, p1, p3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lcom/openai/chatgpt/app/di/a;

    .line 106
    .line 107
    invoke-direct {p0, v1, p1}, Lcom/openai/chatgpt/app/di/a;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lio/sentry/x4;->q(Lcom/openai/chatgpt/app/di/a;)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :cond_4
    new-instance p4, Lwe;

    .line 115
    .line 116
    const/16 p5, 0x9

    .line 117
    .line 118
    invoke-direct {p4, p0, p2, p5}, Lwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2, p4}, Lb4z;->i(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    invoke-static {v1}, Loh3;->y(Landroid/net/Uri;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_d

    .line 132
    .line 133
    invoke-static {p3, v1}, Lsb90;->s(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_d

    .line 138
    .line 139
    :cond_5
    return v4

    .line 140
    :cond_6
    if-nez p5, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    if-nez p4, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2}, Lrl50;->b()Lfuj;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    sget-object p4, Lfuj;->c:Lfuj;

    .line 150
    .line 151
    if-ne p3, p4, :cond_8

    .line 152
    .line 153
    move v0, v4

    .line 154
    :cond_8
    if-eqz v0, :cond_9

    .line 155
    .line 156
    new-instance p3, Lhwk;

    .line 157
    .line 158
    invoke-virtual {v2}, Lrl50;->c()Lk160;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    const/4 p5, 0x4

    .line 163
    sget-object v1, Lg3w;->c:Lg3w;

    .line 164
    .line 165
    invoke-direct {p3, v1, p4, p5}, Lhwk;-><init>(Lg3w;Lk160;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    invoke-virtual {v2}, Lrl50;->c()Lk160;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    :goto_2
    iget-object p4, p0, Loh3;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p4, Lgq60;

    .line 176
    .line 177
    invoke-virtual {p4, p2, p3}, Lgq60;->b(Landroid/content/Intent;Lk160;)V

    .line 178
    .line 179
    .line 180
    instance-of p2, p3, Lltk;

    .line 181
    .line 182
    if-eqz p2, :cond_a

    .line 183
    .line 184
    move-object p2, p3

    .line 185
    check-cast p2, Lltk;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    move-object p2, v3

    .line 189
    :goto_3
    if-eqz p2, :cond_c

    .line 190
    .line 191
    iget-object p0, p0, Loh3;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lfl3;

    .line 194
    .line 195
    iget-object p2, p2, Lltk;->b:Ljava/lang/String;

    .line 196
    .line 197
    if-nez p2, :cond_b

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    move-object v3, p2

    .line 201
    :goto_4
    check-cast p0, Lgl3;

    .line 202
    .line 203
    invoke-virtual {p0, v3, v4}, Lgl3;->f(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    :cond_c
    new-instance p0, Lac9;

    .line 207
    .line 208
    invoke-direct {p0, p6, v0, p3}, Lac9;-><init>(ZZLk160;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, p3, p0}, Lb4z;->k(Lk160;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    return v4

    .line 215
    :cond_d
    :goto_5
    return v0
.end method
