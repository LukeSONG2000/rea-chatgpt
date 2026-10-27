.class public final synthetic Lfpy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkpy;


# direct methods
.method public synthetic constructor <init>(Lkpy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfpy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfpy;->b:Lkpy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lfpy;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfpy;->b:Lkpy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ld880;->a:Lb880;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkpy;->e:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lkpy;->b:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkpy;->f(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    const/high16 p0, 0x38000000

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-static {v1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    sget-object v1, Lb880;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeTruncateFile(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeCreateSharedCounter(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    cmp-long v4, v2, v4

    .line 72
    .line 73
    if-ltz v4, :cond_0

    .line 74
    .line 75
    new-instance v0, Lc880;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, Lc880;-><init>(Landroidx/datastore/core/NativeSharedCounter;J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v1, "Failed to mmap counter file"

    .line 82
    .line 83
    invoke-static {v1}, Lzyn;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v1, "Failed to truncate counter file"

    .line 88
    .line 89
    invoke-static {v1}, Lzyn;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v1, "DataStore failed to load the native library to create SharedCounter."

    .line 94
    .line 95
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    move-object v6, v0

    .line 106
    move-object v0, p0

    .line 107
    move-object p0, v6

    .line 108
    :goto_1
    if-eqz p0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 111
    .line 112
    .line 113
    :cond_3
    throw v0

    .line 114
    :pswitch_0
    iget-object v0, p0, Lkpy;->d:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v1, Ljava/io/File;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lkpy;->b:Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lkpy;->f(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
