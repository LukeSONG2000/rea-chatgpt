.class public final synthetic Lkjl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljqg;

.field public final synthetic d:Z

.field public final synthetic e:Lsbi;

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Lkkl;

.field public final synthetic m:Lnjl;

.field public final synthetic n:Z

.field public final synthetic o:Ltiy;

.field public final synthetic p:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(ZLjqg;ZLsbi;ZJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkkl;Lnjl;ZLtiy;Ljava/lang/Boolean;IB)V
    .locals 1

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    iput-byte v0, p0, Lkjl;->a:B

    .line 4
    .line 5
    iput-boolean p1, p0, Lkjl;->b:Z

    .line 6
    .line 7
    iput-object p2, p0, Lkjl;->c:Ljqg;

    .line 8
    .line 9
    iput-boolean p3, p0, Lkjl;->d:Z

    .line 10
    .line 11
    iput-object p4, p0, Lkjl;->e:Lsbi;

    .line 12
    .line 13
    iput-boolean p5, p0, Lkjl;->f:Z

    .line 14
    .line 15
    iput-wide p6, p0, Lkjl;->g:J

    .line 16
    .line 17
    iput-object p8, p0, Lkjl;->h:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p9, p0, Lkjl;->i:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p10, p0, Lkjl;->j:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object p11, p0, Lkjl;->k:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p12, p0, Lkjl;->l:Lkkl;

    .line 26
    .line 27
    iput-object p13, p0, Lkjl;->m:Lnjl;

    .line 28
    .line 29
    iput-boolean p14, p0, Lkjl;->n:Z

    .line 30
    .line 31
    move-object/from16 p1, p15

    .line 32
    .line 33
    iput-object p1, p0, Lkjl;->o:Ltiy;

    .line 34
    .line 35
    move-object/from16 p1, p16

    .line 36
    .line 37
    iput-object p1, p0, Lkjl;->p:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkjl;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x41

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v20, p1

    .line 13
    .line 14
    check-cast v20, Lf1q;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lovw;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result v21

    .line 27
    iget-boolean v4, v0, Lkjl;->b:Z

    .line 28
    .line 29
    iget-object v5, v0, Lkjl;->c:Ljqg;

    .line 30
    .line 31
    iget-boolean v6, v0, Lkjl;->d:Z

    .line 32
    .line 33
    iget-object v7, v0, Lkjl;->e:Lsbi;

    .line 34
    .line 35
    iget-boolean v8, v0, Lkjl;->f:Z

    .line 36
    .line 37
    iget-wide v9, v0, Lkjl;->g:J

    .line 38
    .line 39
    iget-object v11, v0, Lkjl;->h:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v12, v0, Lkjl;->i:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v13, v0, Lkjl;->j:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-object v14, v0, Lkjl;->k:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v15, v0, Lkjl;->l:Lkkl;

    .line 48
    .line 49
    iget-object v1, v0, Lkjl;->m:Lnjl;

    .line 50
    .line 51
    iget-boolean v3, v0, Lkjl;->n:Z

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    iget-object v1, v0, Lkjl;->o:Ltiy;

    .line 56
    .line 57
    iget-object v0, v0, Lkjl;->p:Ljava/lang/Boolean;

    .line 58
    .line 59
    move-object/from16 v19, v0

    .line 60
    .line 61
    move-object/from16 v18, v1

    .line 62
    .line 63
    move/from16 v17, v3

    .line 64
    .line 65
    invoke-static/range {v4 .. v21}, Lasv;->c(ZLjqg;ZLsbi;ZJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkkl;Lnjl;ZLtiy;Ljava/lang/Boolean;Lf1q;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v38, p1

    .line 70
    .line 71
    check-cast v38, Lf1q;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lovw;->V(I)I

    .line 81
    .line 82
    .line 83
    move-result v39

    .line 84
    iget-boolean v1, v0, Lkjl;->b:Z

    .line 85
    .line 86
    iget-object v3, v0, Lkjl;->c:Ljqg;

    .line 87
    .line 88
    iget-boolean v4, v0, Lkjl;->d:Z

    .line 89
    .line 90
    iget-object v5, v0, Lkjl;->e:Lsbi;

    .line 91
    .line 92
    iget-boolean v6, v0, Lkjl;->f:Z

    .line 93
    .line 94
    iget-wide v7, v0, Lkjl;->g:J

    .line 95
    .line 96
    iget-object v9, v0, Lkjl;->h:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object v10, v0, Lkjl;->i:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-object v11, v0, Lkjl;->j:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v12, v0, Lkjl;->k:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v13, v0, Lkjl;->l:Lkkl;

    .line 105
    .line 106
    iget-object v14, v0, Lkjl;->m:Lnjl;

    .line 107
    .line 108
    iget-boolean v15, v0, Lkjl;->n:Z

    .line 109
    .line 110
    move/from16 v22, v1

    .line 111
    .line 112
    iget-object v1, v0, Lkjl;->o:Ltiy;

    .line 113
    .line 114
    iget-object v0, v0, Lkjl;->p:Ljava/lang/Boolean;

    .line 115
    .line 116
    move-object/from16 v37, v0

    .line 117
    .line 118
    move-object/from16 v36, v1

    .line 119
    .line 120
    move-object/from16 v23, v3

    .line 121
    .line 122
    move/from16 v24, v4

    .line 123
    .line 124
    move-object/from16 v25, v5

    .line 125
    .line 126
    move/from16 v26, v6

    .line 127
    .line 128
    move-wide/from16 v27, v7

    .line 129
    .line 130
    move-object/from16 v29, v9

    .line 131
    .line 132
    move-object/from16 v30, v10

    .line 133
    .line 134
    move-object/from16 v31, v11

    .line 135
    .line 136
    move-object/from16 v32, v12

    .line 137
    .line 138
    move-object/from16 v33, v13

    .line 139
    .line 140
    move-object/from16 v34, v14

    .line 141
    .line 142
    move/from16 v35, v15

    .line 143
    .line 144
    invoke-static/range {v22 .. v39}, Lasv;->c(ZLjqg;ZLsbi;ZJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkkl;Lnjl;ZLtiy;Ljava/lang/Boolean;Lf1q;I)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
