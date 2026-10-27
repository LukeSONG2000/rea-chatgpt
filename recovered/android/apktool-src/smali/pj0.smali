.class public final Lpj0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqj0;


# direct methods
.method public synthetic constructor <init>(Lqj0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpj0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpj0;->b:Lqj0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lpj0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpj0;->b:Lqj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lb0c0;

    .line 9
    .line 10
    invoke-direct {v0}, Lb0c0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lb0c0;->b:Lqj0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lqj0;->a:Lfff;

    .line 17
    .line 18
    iget-object v1, v0, Lfff;->c:Lwb60;

    .line 19
    .line 20
    iget-object v0, v0, Lfff;->b:Ljava/lang/Object;

    .line 21
    .line 22
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v0, p0

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aget-object v1, p0, v0

    .line 36
    .line 37
    instance-of v3, v1, Lqj0;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aget-object p0, p0, v3

    .line 43
    .line 44
    instance-of v3, p0, Landroid/content/Context;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v1, Lqj0;

    .line 49
    .line 50
    iget-object v3, v1, Lqj0;->b:Lkj0;

    .line 51
    .line 52
    check-cast p0, Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, v1, Lqj0;->a:Lfff;

    .line 55
    .line 56
    const-string v4, "segment-disk-queue"

    .line 57
    .line 58
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v9, v1, Lfff;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "segment.events.file.index."

    .line 65
    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v1, "analytics-android-"

    .line 71
    .line 72
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v6, Lxw0;

    .line 81
    .line 82
    invoke-direct {v6, p0}, Lxw0;-><init>(Landroid/content/SharedPreferences;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Loh3;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v4, v7, Loh3;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string p0, "Could not create directory at "

    .line 112
    .line 113
    invoke-static {v4, p0}, Lk4e0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_1
    :goto_0
    new-instance v5, Lp11;

    .line 118
    .line 119
    iget-object p0, v3, Lkj0;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v8, p0

    .line 122
    check-cast v8, Lg7a0;

    .line 123
    .line 124
    iget-object p0, v3, Lkj0;->e:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v11, p0

    .line 127
    check-cast v11, Lyyn;

    .line 128
    .line 129
    invoke-direct/range {v5 .. v11}, Lr6a0;-><init>(Lxw0;Loh3;Lg7a0;Ljava/lang/String;Ljava/lang/String;Llni;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-string p0, "Invalid parameters for AndroidStorageProvider. \nAndroidStorageProvider requires at least 2 parameters.\n The first argument has to be an instance of Analytics,\n an the second argument has to be an instance of Context"

    .line 135
    .line 136
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object v2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
