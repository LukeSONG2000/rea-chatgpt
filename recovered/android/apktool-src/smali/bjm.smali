.class public abstract Lbjm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lq74;

.field public static final b:Lq74;

.field public static final c:Lk2b0;

.field public static final d:Lfya;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ltid0;

    .line 2
    .line 3
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

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
    new-instance v4, Lk5d0;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lq74;

    .line 20
    .line 21
    const-string v3, "SkipSaveBody"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lbjm;->a:Lq74;

    .line 27
    .line 28
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    new-instance v0, Lk5d0;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lq74;

    .line 42
    .line 43
    const-string v2, "ResponseBodySaved"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lbjm;->b:Lq74;

    .line 49
    .line 50
    new-instance v0, Le5m;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, v1}, Le5m;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lk2b0;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lbjm;->c:Lk2b0;

    .line 62
    .line 63
    new-instance v0, Lqzh;

    .line 64
    .line 65
    const/16 v1, 0x1c

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lqzh;-><init>(B)V

    .line 68
    .line 69
    .line 70
    const-string v1, "SaveBody"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lasv;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lfya;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lbjm;->d:Lfya;

    .line 77
    .line 78
    sget v0, Lajm;->b:I

    .line 79
    .line 80
    const-class v0, Lgya;

    .line 81
    .line 82
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 83
    .line 84
    .line 85
    :try_start_2
    sget-object v1, Ljut;->c:Ljut;

    .line 86
    .line 87
    const-class v1, Lfya;

    .line 88
    .line 89
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "PluginConfigT"

    .line 94
    .line 95
    sget-object v3, La350;->a:Lb350;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, Ln5d0;

    .line 101
    .line 102
    invoke-direct {v3, v1, v2}, Ln5d0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-class v1, Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v3, v1}, La350;->d(Ln5d0;Lo5d0;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 115
    .line 116
    new-instance v2, Lo5d0;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v2, v3, v1, v4}, Lo5d0;-><init>(Lutt;Ljava/util/List;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lzn40;->N(Lo5d0;)Ljut;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, La350;->f(Ljava/lang/Class;Ljut;)Lo5d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    .line 129
    :catchall_2
    const-string v0, "DoubleReceivePlugin"

    .line 130
    .line 131
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static final a(Ldmr;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldmr;->Y()Lgjr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgjr;->getAttributes()Lhef;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lbjm;->b:Lq74;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhef;->b(Lq74;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
