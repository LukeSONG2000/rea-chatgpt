.class public final synthetic Lnbq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ltiy;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Llx70;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ltiy;JILlx70;IB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lnbq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnbq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnbq;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lnbq;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lnbq;->e:Ltiy;

    .line 10
    .line 11
    iput-wide p5, p0, Lnbq;->f:J

    .line 12
    .line 13
    iput p7, p0, Lnbq;->g:I

    .line 14
    .line 15
    iput-object p8, p0, Lnbq;->h:Llx70;

    .line 16
    .line 17
    iput p9, p0, Lnbq;->i:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnbq;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lnbq;->i:I

    .line 8
    .line 9
    iget-object v4, v0, Lnbq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lobq;

    .line 16
    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    check-cast v13, Lf1q;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lovw;->V(I)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    iget-object v6, v0, Lnbq;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v0, Lnbq;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v0, Lnbq;->e:Ltiy;

    .line 39
    .line 40
    iget-wide v9, v0, Lnbq;->f:J

    .line 41
    .line 42
    iget v11, v0, Lnbq;->g:I

    .line 43
    .line 44
    iget-object v12, v0, Lnbq;->h:Llx70;

    .line 45
    .line 46
    invoke-virtual/range {v5 .. v14}, Lobq;->a(Ljava/lang/String;Ljava/lang/String;Ltiy;JILlx70;Lf1q;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v15, v4

    .line 51
    check-cast v15, Lxwj;

    .line 52
    .line 53
    move-object/from16 v23, p1

    .line 54
    .line 55
    check-cast v23, Lf1q;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 v1, v3, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Lovw;->V(I)I

    .line 67
    .line 68
    .line 69
    move-result v24

    .line 70
    iget-object v1, v0, Lnbq;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v0, Lnbq;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v0, Lnbq;->e:Ltiy;

    .line 75
    .line 76
    iget-wide v5, v0, Lnbq;->f:J

    .line 77
    .line 78
    iget v7, v0, Lnbq;->g:I

    .line 79
    .line 80
    iget-object v0, v0, Lnbq;->h:Llx70;

    .line 81
    .line 82
    move-object/from16 v22, v0

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    move-object/from16 v18, v4

    .line 89
    .line 90
    move-wide/from16 v19, v5

    .line 91
    .line 92
    move/from16 v21, v7

    .line 93
    .line 94
    invoke-virtual/range {v15 .. v24}, Lxwj;->r(Ljava/lang/String;Ljava/lang/String;Ltiy;JILlx70;Lf1q;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_1
    move-object/from16 v25, v4

    .line 99
    .line 100
    check-cast v25, Lxwj;

    .line 101
    .line 102
    move-object/from16 v33, p1

    .line 103
    .line 104
    check-cast v33, Lf1q;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    or-int/lit8 v1, v3, 0x1

    .line 114
    .line 115
    invoke-static {v1}, Lovw;->V(I)I

    .line 116
    .line 117
    .line 118
    move-result v34

    .line 119
    iget-object v1, v0, Lnbq;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v0, Lnbq;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, v0, Lnbq;->e:Ltiy;

    .line 124
    .line 125
    iget-wide v5, v0, Lnbq;->f:J

    .line 126
    .line 127
    iget v7, v0, Lnbq;->g:I

    .line 128
    .line 129
    iget-object v0, v0, Lnbq;->h:Llx70;

    .line 130
    .line 131
    move-object/from16 v32, v0

    .line 132
    .line 133
    move-object/from16 v26, v1

    .line 134
    .line 135
    move-object/from16 v27, v3

    .line 136
    .line 137
    move-object/from16 v28, v4

    .line 138
    .line 139
    move-wide/from16 v29, v5

    .line 140
    .line 141
    move/from16 v31, v7

    .line 142
    .line 143
    invoke-virtual/range {v25 .. v34}, Lxwj;->r(Ljava/lang/String;Ljava/lang/String;Ltiy;JILlx70;Lf1q;I)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
