.class public final Lx5b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgy50;


# static fields
.field public static final b:Lr5b0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr5b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx5b0;->b:Lr5b0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Lu5b0;

    .line 5
    .line 6
    sget-object v0, Ly1o0;->c:Ly1o0;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getInstance"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkmc0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    sget-object v0, Lx5b0;->b:Lr5b0;

    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Lkmc0;

    .line 32
    .line 33
    sget-object v2, Lxy10;->a:Lxy10;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p1, Lu5b0;->a:[Lkmc0;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lwl60;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    iput-object p1, p0, Lx5b0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lccs;

    .line 58
    .line 59
    invoke-direct {p1}, Lccs;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lx5b0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lx5b0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lx5b0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lzat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzat;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lzat;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Lqot;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lqot;

    .line 16
    .line 17
    invoke-interface {p0, p2, p1}, Lqot;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lzke0;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lx5b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liow0;

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lzke0;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lzke0;->M()Landroid/view/inputmethod/InputContentInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    new-instance p3, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    move-object p3, v1

    .line 31
    :goto_0
    const-string v1, "EXTRA_INPUT_CONTENT_INFO"

    .line 32
    .line 33
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    :goto_1
    iget-object p0, p0, Liow0;->a:Lxn2;

    .line 43
    .line 44
    new-instance p2, Landroid/content/ClipData;

    .line 45
    .line 46
    invoke-virtual {p1}, Lzke0;->q()Landroid/content/ClipDescription;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Landroid/content/ClipData$Item;

    .line 51
    .line 52
    invoke-virtual {p1}, Lzke0;->p()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lrq81;->i(Landroid/content/ClipData;)Lxei;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Lzke0;->q()Landroid/content/ClipDescription;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lrq81;->j(Landroid/content/ClipDescription;)Lyei;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lf9l0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lzke0;->r()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p3, :cond_2

    .line 81
    .line 82
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 83
    .line 84
    :cond_2
    invoke-direct {v2, p1, p3}, Lf9l0;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ll101;

    .line 88
    .line 89
    invoke-direct {p1, p2, v1, v2}, Ll101;-><init>(Lxei;Lyei;Lf9l0;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lxn2;->f:Lcpx;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    iget-object p0, p0, Lcpx;->b:Lbpx;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lbpx;->d(Ll101;)Ll101;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    xor-int/lit8 p0, p0, 0x1

    .line 107
    .line 108
    return p0

    .line 109
    :cond_3
    return v0
.end method

.method public b(Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    instance-of v0, p1, Lzat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "_dd.datadog_initial_context"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lzat;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lzat;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v3, v0, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    check-cast v0, Ljava/util/concurrent/Future;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lqot;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lqot;

    .line 29
    .line 30
    invoke-interface {v0}, Lqot;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v3, v0, Ljava/util/concurrent/Future;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    check-cast v0, Ljava/util/concurrent/Future;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_8

    .line 44
    .line 45
    const-string v3, "Unable to get datadog context."

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-wide/16 v4, 0x1

    .line 52
    .line 53
    :try_start_0
    invoke-interface {v0, v4, v5, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    invoke-virtual {p0, v3}, Lx5b0;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    const-string p2, "Datadog context resolution timeout exceeded."

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lx5b0;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object p0, v1

    .line 68
    :goto_2
    check-cast p0, Ljnt;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    goto :goto_3

    .line 82
    :catch_2
    invoke-virtual {p0, v3}, Lx5b0;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p0, v1

    .line 86
    :goto_3
    check-cast p0, Ljnt;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const-string p2, "Initial span creation Datadog context is not available at the write time."

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lx5b0;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p0, v1

    .line 95
    :goto_4
    if-eqz p0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Ljnt;->a()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "rum"

    .line 102
    .line 103
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/util/Map;

    .line 108
    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    sget-object p2, Ltgy;->a:Ltgy;

    .line 112
    .line 113
    :cond_6
    const-string v0, "application_id"

    .line 114
    .line 115
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {p1, v3, v0}, Lx5b0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "session_id"

    .line 123
    .line 124
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {p1, v3, v0}, Lx5b0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "view_id"

    .line 132
    .line 133
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v3, "view.id"

    .line 138
    .line 139
    invoke-static {p1, v0, v3}, Lx5b0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "action_id"

    .line 143
    .line 144
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v3, "user_action.id"

    .line 149
    .line 150
    invoke-static {p1, v0, v3}, Lx5b0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "session_sample_rate"

    .line 154
    .line 155
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p1, p2, v0}, Lx5b0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljnt;->b()Lvj11;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lvj11;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p2, "user_id"

    .line 171
    .line 172
    invoke-static {p1, p0, p2}, Lx5b0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p0, "account_id"

    .line 176
    .line 177
    invoke-static {p1, v1, p0}, Lx5b0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-static {p1, v1, v2}, Lx5b0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lx5b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldvz;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ldvz;->j()Lbn60;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v3, Lako;

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-direct {v3, p1, p0}, Lako;-><init>(Ljava/lang/String;B)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x38

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    sget-object v2, Lan60;->b:Lan60;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v0 .. v6}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public d(Lx21;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx5b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lccs;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lccs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lvri0;->y(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
