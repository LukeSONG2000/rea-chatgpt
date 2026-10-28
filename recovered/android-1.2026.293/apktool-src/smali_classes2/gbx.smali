.class public abstract Lgbx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lv07;

.field public static final b:Lv07;

.field public static final c:Lt0y0;

.field public static final d:Lf9i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, La011;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lim01;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lim01;-><init>(Lv270;Li370;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lv07;

    .line 20
    .line 21
    const-string v3, "SkipSaveBody"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lgbx;->a:Lv07;

    .line 27
    .line 28
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    new-instance v0, Lim01;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lim01;-><init>(Lv270;Li370;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lv07;

    .line 42
    .line 43
    const-string v2, "ResponseBodySaved"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lgbx;->b:Lv07;

    .line 49
    .line 50
    new-instance v0, Lg8v;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, v1}, Lg8v;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lt0y0;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lgbx;->c:Lt0y0;

    .line 62
    .line 63
    new-instance v0, Lk92;

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lk92;-><init>(B)V

    .line 68
    .line 69
    .line 70
    const-string v1, "SaveBody"

    .line 71
    .line 72
    invoke-static {v1, v0}, Ly0a0;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lf9i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lgbx;->d:Lf9i;

    .line 77
    .line 78
    sget v0, Lfbx;->b:I

    .line 79
    .line 80
    const-class v0, Lg9i;

    .line 81
    .line 82
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 83
    .line 84
    .line 85
    :try_start_2
    sget-object v1, Lk370;->c:Lk370;

    .line 86
    .line 87
    const-class v1, Lf9i;

    .line 88
    .line 89
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "PluginConfigT"

    .line 94
    .line 95
    sget-object v3, Lo2p0;->a:Lp2p0;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, Llm01;

    .line 101
    .line 102
    invoke-direct {v3, v2, v1}, Llm01;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-class v1, Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v3, v1}, Lo2p0;->d(Llm01;Lmm01;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 115
    .line 116
    new-instance v2, Lmm01;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v2, v3, v1, v4}, Lmm01;-><init>(Lw270;Ljava/util/List;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lnbm0;->K(Lmm01;)Lk370;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    .line 129
    :catchall_2
    const-string v0, "DoubleReceivePlugin"

    .line 130
    .line 131
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    const-string v0, "Name can\'t be blank"

    .line 139
    .line 140
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static final a(Lvv30;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvv30;->k0()Lts30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lts30;->getAttributes()Lp17;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lgbx;->b:Lv07;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lp17;->b(Lv07;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
