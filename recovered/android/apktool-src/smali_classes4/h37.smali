.class public final synthetic Lh37;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpuy;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lm37;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lhlp;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lua7;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lwad0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lkotlin/jvm/functions/Function1;Lm37;ZZLhlp;Lkotlin/jvm/functions/Function1;Lua7;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lwad0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh37;->a:Lpuy;

    .line 5
    .line 6
    iput-object p2, p0, Lh37;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lh37;->c:Lm37;

    .line 9
    .line 10
    iput-boolean p4, p0, Lh37;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lh37;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lh37;->f:Lhlp;

    .line 15
    .line 16
    iput-object p7, p0, Lh37;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lh37;->h:Lua7;

    .line 19
    .line 20
    iput-boolean p9, p0, Lh37;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lh37;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p11, p0, Lh37;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lh37;->l:Lwad0;

    .line 27
    .line 28
    iput-object p13, p0, Lh37;->m:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-boolean p14, p0, Lh37;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lh37;->o:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v3

    .line 25
    invoke-virtual {v7, v1, v2}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v9, v0, Lh37;->a:Lpuy;

    .line 32
    .line 33
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lqiy;->a:Lqiy;

    .line 43
    .line 44
    const-string v3, "CalpicoComposer"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v5, Lqwe;->a:Lqnz;

    .line 55
    .line 56
    if-ne v3, v5, :cond_1

    .line 57
    .line 58
    new-instance v3, Lz27;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Lz27;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    move-object v1, v2

    .line 70
    move-object v2, v3

    .line 71
    sget-object v3, Lbar;->h:Lez5;

    .line 72
    .line 73
    new-instance v8, Lj37;

    .line 74
    .line 75
    iget-object v10, v0, Lh37;->b:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v11, v0, Lh37;->c:Lm37;

    .line 78
    .line 79
    iget-boolean v12, v0, Lh37;->d:Z

    .line 80
    .line 81
    iget-boolean v13, v0, Lh37;->e:Z

    .line 82
    .line 83
    iget-object v14, v0, Lh37;->f:Lhlp;

    .line 84
    .line 85
    iget-object v15, v0, Lh37;->g:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v5, v0, Lh37;->h:Lua7;

    .line 88
    .line 89
    iget-boolean v6, v0, Lh37;->i:Z

    .line 90
    .line 91
    move-object/from16 p1, v1

    .line 92
    .line 93
    iget-object v1, v0, Lh37;->j:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    iget-object v1, v0, Lh37;->k:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    move-object/from16 v19, v1

    .line 100
    .line 101
    iget-object v1, v0, Lh37;->l:Lwad0;

    .line 102
    .line 103
    move-object/from16 v20, v1

    .line 104
    .line 105
    iget-object v1, v0, Lh37;->m:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    move-object/from16 v21, v1

    .line 108
    .line 109
    iget-boolean v1, v0, Lh37;->n:Z

    .line 110
    .line 111
    iget-object v0, v0, Lh37;->o:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v23, v0

    .line 114
    .line 115
    move/from16 v22, v1

    .line 116
    .line 117
    move-object/from16 v16, v5

    .line 118
    .line 119
    move/from16 v17, v6

    .line 120
    .line 121
    invoke-direct/range {v8 .. v23}, Lj37;-><init>(Lpuy;Lkotlin/jvm/functions/Function1;Lm37;ZZLhlp;Lkotlin/jvm/functions/Function1;Lua7;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lwad0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const v0, -0x3a8342df

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v8, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const v8, 0x180d80

    .line 132
    .line 133
    .line 134
    const/16 v9, 0x32

    .line 135
    .line 136
    move-object v0, v4

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    invoke-static/range {v0 .. v9}, Lusj;->b(Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function1;Lkg0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 149
    .line 150
    return-object v0
.end method
