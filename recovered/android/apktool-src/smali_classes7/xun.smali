.class public final Lxun;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lf0t;

.field public final b:Ltly;

.field public final c:Lp3w;

.field public final d:Lwni;


# direct methods
.method public constructor <init>(Lf0t;Ltly;Lp3w;Lwni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxun;->a:Lf0t;

    .line 5
    .line 6
    iput-object p2, p0, Lxun;->b:Ltly;

    .line 7
    .line 8
    iput-object p3, p0, Lxun;->c:Lp3w;

    .line 9
    .line 10
    iput-object p4, p0, Lxun;->d:Lwni;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lyun;Lq2w;Leng;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lwun;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lwun;

    .line 9
    .line 10
    iget v2, v1, Lwun;->r:I

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
    iput v2, v1, Lwun;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lwun;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lwun;-><init>(Lxun;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lwun;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lwun;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    sget-object v12, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object v2, v1, Lwun;->o:Lyun;

    .line 56
    .line 57
    iget-object v4, v1, Lwun;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v13, v4

    .line 63
    move-object v4, v0

    .line 64
    move-object v0, v13

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Lwun;->n:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v2, p3

    .line 72
    .line 73
    iput-object v2, v1, Lwun;->o:Lyun;

    .line 74
    .line 75
    iput v4, v1, Lwun;->r:I

    .line 76
    .line 77
    iget-object v9, p0, Lxun;->c:Lp3w;

    .line 78
    .line 79
    iget-object v4, v9, Lp3w;->c:Llni;

    .line 80
    .line 81
    new-instance v6, Lqro;

    .line 82
    .line 83
    const/16 v7, 0x1a

    .line 84
    .line 85
    move-object/from16 v10, p2

    .line 86
    .line 87
    move-object/from16 v11, p4

    .line 88
    .line 89
    invoke-direct/range {v6 .. v11}, Lqro;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v6, v1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-ne v4, v12, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v0, p1

    .line 100
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    new-instance v6, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;

    .line 113
    .line 114
    iget-object v7, p0, Lxun;->b:Ltly;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v9, Lp4e0;->a:Ljava/util/Set;

    .line 120
    .line 121
    const-class v10, Lcom/withpersona/sdk2/inquiry/internal/ErrorLog;

    .line 122
    .line 123
    invoke-virtual {v7, v10, v9, v8}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v9, Lcom/withpersona/sdk2/inquiry/internal/ErrorLog;

    .line 128
    .line 129
    invoke-direct {v9, v4}, Lcom/withpersona/sdk2/inquiry/internal/ErrorLog;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v9}, Lgot;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v6, v2, v4}, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;-><init>(Lyun;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v8, v1, Lwun;->n:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v8, v1, Lwun;->o:Lyun;

    .line 142
    .line 143
    iput v3, v1, Lwun;->r:I

    .line 144
    .line 145
    iget-object p0, p0, Lxun;->a:Lf0t;

    .line 146
    .line 147
    invoke-interface {p0, v0, v6, v1}, Lf0t;->g(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;Lcng;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v12, :cond_7

    .line 152
    .line 153
    :goto_2
    return-object v12

    .line 154
    :cond_7
    :goto_3
    return-object v5
.end method
