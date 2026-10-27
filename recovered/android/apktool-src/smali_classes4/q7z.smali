.class public final Lq7z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Ly3t;

.field public final c:Lab40;


# direct methods
.method public constructor <init>(Lio20;Ly3t;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lq7z;->a:B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7z;->c:Lab40;

    iput-object p2, p0, Lq7z;->b:Ly3t;

    return-void
.end method

.method public constructor <init>(Ljh3;Lr57;Ly3t;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lq7z;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lq7z;->c:Lab40;

    .line 8
    .line 9
    iput-object p3, p0, Lq7z;->b:Ly3t;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ly3t;Ly3t;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lq7z;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7z;->b:Ly3t;

    iput-object p2, p0, Lq7z;->c:Lab40;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq7z;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lq7z;->b:Ly3t;

    .line 6
    .line 7
    iget-object v0, v0, Lq7z;->c:Lab40;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lio20;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio20;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lk160;

    .line 19
    .line 20
    iget-object v1, v2, Ly3t;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lzwe0;

    .line 23
    .line 24
    new-instance v2, Lkbg0;

    .line 25
    .line 26
    check-cast v0, Lq1l;

    .line 27
    .line 28
    new-instance v3, Ljbg0;

    .line 29
    .line 30
    iget-object v4, v0, Lq1l;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Lq1l;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v3, v4, v0}, Ljbg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    iget-object v1, v2, Ly3t;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lwzf0;

    .line 44
    .line 45
    check-cast v0, Ly3t;

    .line 46
    .line 47
    iget-object v0, v0, Ly3t;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lzwe0;

    .line 50
    .line 51
    new-instance v2, Lo8f0;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lo8f0;-><init>(Lwzf0;Lzwe0;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    check-cast v0, Lr57;

    .line 58
    .line 59
    invoke-virtual {v0}, Lr57;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lzb9;

    .line 64
    .line 65
    iget-object v1, v2, Ly3t;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/app/Application;

    .line 68
    .line 69
    new-instance v16, Lak70;

    .line 70
    .line 71
    iget-object v3, v0, Lzb9;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v0, Lzb9;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "://auth.openai.com/android/"

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "/callback"

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v2, Lyk70;->a:Lxk70;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v6, Lxk70;->c:Lgrd0;

    .line 114
    .line 115
    sget-object v2, Llrm;->b:Lg0h;

    .line 116
    .line 117
    const/16 v2, 0x3c

    .line 118
    .line 119
    sget-object v7, Ltrm;->d:Ltrm;

    .line 120
    .line 121
    invoke-static {v2, v7}, Lgee;->f0(ILtrm;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    sget-object v9, Lxk70;->d:Ljava/util/List;

    .line 126
    .line 127
    iget-boolean v10, v0, Lzb9;->b:Z

    .line 128
    .line 129
    move-object/from16 v2, v16

    .line 130
    .line 131
    invoke-direct/range {v2 .. v10}, Lak70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgrd0;JLjava/util/List;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lzb9;->c:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v4, Lttf;->d:Lgrd0;

    .line 137
    .line 138
    sget-object v5, Lttf;->e:Lgrd0;

    .line 139
    .line 140
    sget-object v6, Lttf;->a:Lgrd0;

    .line 141
    .line 142
    sget-object v7, Lttf;->b:Lgrd0;

    .line 143
    .line 144
    sget-object v8, Lttf;->f:Lgrd0;

    .line 145
    .line 146
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 147
    .line 148
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    sget-object v10, Lttf;->h:Lgrd0;

    .line 151
    .line 152
    sget-object v11, Lttf;->i:Lgrd0;

    .line 153
    .line 154
    sget-object v12, Lttf;->j:Lgrd0;

    .line 155
    .line 156
    sget-object v13, Lttf;->k:Lgrd0;

    .line 157
    .line 158
    sget-object v14, Lttf;->l:Lgrd0;

    .line 159
    .line 160
    sget-object v15, Lttf;->m:Lgrd0;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    new-instance v2, Lbk70;

    .line 167
    .line 168
    invoke-direct/range {v2 .. v17}, Lbk70;-><init>(Ljava/lang/String;Lgrd0;Lgrd0;Lgrd0;Lgrd0;Lgrd0;ILgrd0;Lgrd0;Lgrd0;Lgrd0;Lgrd0;Lgrd0;Lak70;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
