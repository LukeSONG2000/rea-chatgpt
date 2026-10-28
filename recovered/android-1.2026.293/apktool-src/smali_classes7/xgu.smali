.class public final Lxgu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lgn61;

.field public final b:Lzxj0;

.field public final c:Lahu;

.field public final d:Lx4u;

.field public final e:Lk3u;

.field public final f:Loby;

.field public final g:Lsfs;


# direct methods
.method public constructor <init>(Lgn61;Lzxj0;Lahu;Lx4u;Lk3u;Loby;Lsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxgu;->a:Lgn61;

    .line 5
    .line 6
    iput-object p2, p0, Lxgu;->b:Lzxj0;

    .line 7
    .line 8
    iput-object p3, p0, Lxgu;->c:Lahu;

    .line 9
    .line 10
    iput-object p4, p0, Lxgu;->d:Lx4u;

    .line 11
    .line 12
    iput-object p5, p0, Lxgu;->e:Lk3u;

    .line 13
    .line 14
    iput-object p6, p0, Lxgu;->f:Loby;

    .line 15
    .line 16
    iput-object p7, p0, Lxgu;->g:Lsfs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxgu;->d:Lx4u;

    .line 4
    .line 5
    iget-object v2, v0, Lx4u;->b:Ldio0;

    .line 6
    .line 7
    iget-object v2, v2, Ldio0;->a:Llmw0;

    .line 8
    .line 9
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lu1k0;

    .line 15
    .line 16
    iget-object v5, v1, Lxgu;->a:Lgn61;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lxgu;->b:Lzxj0;

    .line 22
    .line 23
    iget-object v2, v2, Lzxj0;->g1:Lfe60;

    .line 24
    .line 25
    instance-of v4, v2, Lvd60;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v2, Lvd60;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v8

    .line 34
    :goto_0
    const/4 v10, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v2, v2, Lvd60;->c:Llxh;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-boolean v4, v2, Llxh;->r:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v2, Llxh;->s:Lixh;

    .line 46
    .line 47
    sget-object v6, Lixh;->b:Lixh;

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    move-object v6, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v6, v8

    .line 54
    :goto_1
    if-eqz v6, :cond_4

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-static {v3}, Lk081;->o(Lu1k0;)Lnvj0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v2, v2, Lnvj0;->a:Lnr0;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    new-instance v11, Lxuh;

    .line 69
    .line 70
    iget-object v12, v2, Lnr0;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v13, v2, Lnr0;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v13, :cond_2

    .line 75
    .line 76
    move-object v7, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v14, v2, Lnr0;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v15, v2, Lnr0;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v2, Lnr0;->e:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v2, Lnr0;->f:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v17, v2

    .line 87
    .line 88
    move-object/from16 v16, v4

    .line 89
    .line 90
    invoke-direct/range {v11 .. v17}, Lxuh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v7, v11

    .line 94
    :goto_2
    if-nez v7, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    new-instance v4, Lskj;

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    invoke-direct/range {v4 .. v9}, Lskj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 101
    .line 102
    .line 103
    move-object v2, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_3
    move-object v2, v8

    .line 106
    :goto_4
    if-nez v2, :cond_5

    .line 107
    .line 108
    move-object v4, v3

    .line 109
    new-instance v3, Lu9y;

    .line 110
    .line 111
    iget-object v5, v0, Lx4u;->c:Landroid/os/Bundle;

    .line 112
    .line 113
    iget-object v0, v1, Lxgu;->e:Lk3u;

    .line 114
    .line 115
    iget-object v0, v0, Lk3u;->c:Ldio0;

    .line 116
    .line 117
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 118
    .line 119
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v7, v0

    .line 124
    check-cast v7, Lo7t;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    iget-object v10, v1, Lxgu;->f:Loby;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct/range {v3 .. v10}, Lu9y;-><init>(Lu1k0;Landroid/os/Bundle;ZLo7t;Llxh;ZLoby;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lxgu;->c:Lahu;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lahu;->c(Lu9y;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    move-object v4, v3

    .line 140
    new-instance v0, Lu91;

    .line 141
    .line 142
    const/16 v5, 0xe

    .line 143
    .line 144
    move-object v4, v8

    .line 145
    invoke-direct/range {v0 .. v5}, Lu91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    const/4 v3, 0x0

    .line 150
    iget-object v1, v1, Lxgu;->g:Lsfs;

    .line 151
    .line 152
    invoke-static {v1, v10, v3, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 153
    .line 154
    .line 155
    return-void
.end method
