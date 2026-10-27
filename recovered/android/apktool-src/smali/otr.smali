.class public final Lotr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmtr;


# instance fields
.field public final a:Lczr;

.field public final b:Ljqo;


# direct methods
.method public constructor <init>(Lczr;Ljqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotr;->a:Lczr;

    .line 5
    .line 6
    iput-object p2, p0, Lotr;->b:Ljqo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldvr;Lzyr;Lcng;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lntr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lntr;

    .line 9
    .line 10
    iget v2, v1, Lntr;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lntr;->s:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lntr;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lntr;-><init>(Lotr;Lcng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lntr;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lntr;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object v2, v1, Lntr;->p:Lzyr;

    .line 53
    .line 54
    iget-object v4, v1, Lntr;->o:Ldvr;

    .line 55
    .line 56
    iget-object v7, v1, Lntr;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v9, v2

    .line 62
    move-object v12, v4

    .line 63
    move-object v10, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lox3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object p1, v1, Lntr;->n:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v7, p2

    .line 75
    .line 76
    iput-object v7, v1, Lntr;->o:Ldvr;

    .line 77
    .line 78
    move-object/from16 v8, p3

    .line 79
    .line 80
    iput-object v8, v1, Lntr;->p:Lzyr;

    .line 81
    .line 82
    iput v4, v1, Lntr;->s:I

    .line 83
    .line 84
    iget-object v4, p0, Lotr;->b:Ljqo;

    .line 85
    .line 86
    check-cast v4, Luqo;

    .line 87
    .line 88
    invoke-static {v4, v0, v1}, Luqo;->b(Luqo;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v6, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v10, p1

    .line 96
    move-object v12, v7

    .line 97
    move-object v9, v8

    .line 98
    :goto_1
    check-cast v0, Lk8z;

    .line 99
    .line 100
    instance-of v2, v0, Lj8z;

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    check-cast v0, Lj8z;

    .line 105
    .line 106
    iget-object v0, v0, Lj8z;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lxqo;

    .line 109
    .line 110
    invoke-virtual {v0}, Lxqo;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    iput-object v5, v1, Lntr;->n:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v5, v1, Lntr;->o:Ldvr;

    .line 119
    .line 120
    iput-object v5, v1, Lntr;->p:Lzyr;

    .line 121
    .line 122
    iput v3, v1, Lntr;->s:I

    .line 123
    .line 124
    sget-object v0, Lz3k;->a:Lz3k;

    .line 125
    .line 126
    new-instance v7, Lb34;

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    iget-object v8, p0, Lotr;->a:Lczr;

    .line 130
    .line 131
    invoke-direct/range {v7 .. v13}, Lb34;-><init>(Lczr;Lzyr;Ljava/lang/String;Ljava/lang/String;Ldvr;Lcng;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v7, v1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v6, :cond_5

    .line 139
    .line 140
    :goto_2
    return-object v6

    .line 141
    :cond_5
    :goto_3
    check-cast v0, Lu1d0;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    return-object v0

    .line 147
    :cond_7
    :goto_4
    new-instance p0, Lp1d0;

    .line 148
    .line 149
    new-instance v0, Lcom/openai/files/api/FileDownloadError$FileUnavailableException;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/openai/files/api/FileDownloadError$FileUnavailableException;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_8
    instance-of p0, v0, Le8z;

    .line 159
    .line 160
    if-eqz p0, :cond_9

    .line 161
    .line 162
    check-cast v0, Le8z;

    .line 163
    .line 164
    invoke-static {v0}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 170
    .line 171
    .line 172
    return-object v5
.end method
