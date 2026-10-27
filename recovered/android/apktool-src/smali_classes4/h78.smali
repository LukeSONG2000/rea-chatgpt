.class public final synthetic Lh78;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ltiy;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:S

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt7q;Ltiy;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 28
    const/4 v0, 0x2

    iput-byte v0, p0, Lh78;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh78;->j:Ljava/lang/Object;

    iput-object p2, p0, Lh78;->k:Ljava/lang/Object;

    iput-object p3, p0, Lh78;->c:Ltiy;

    iput-boolean p4, p0, Lh78;->b:Z

    iput-boolean p5, p0, Lh78;->d:Z

    iput-boolean p6, p0, Lh78;->e:Z

    iput-object p7, p0, Lh78;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lh78;->g:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lh78;->h:I

    iput-short p10, p0, Lh78;->i:S

    return-void
.end method

.method public synthetic constructor <init>(Lrru;ZLtiy;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lh78;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh78;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lh78;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lh78;->c:Ltiy;

    .line 12
    .line 13
    iput-boolean p4, p0, Lh78;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lh78;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Lh78;->f:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p7, p0, Lh78;->g:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p8, p0, Lh78;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput p9, p0, Lh78;->h:I

    .line 24
    .line 25
    iput-short p10, p0, Lh78;->i:S

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;II)V
    .locals 1

    .line 29
    const/4 v0, 0x0

    iput-byte v0, p0, Lh78;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh78;->b:Z

    iput-boolean p2, p0, Lh78;->d:Z

    iput-boolean p3, p0, Lh78;->e:Z

    iput-object p4, p0, Lh78;->j:Ljava/lang/Object;

    iput-object p5, p0, Lh78;->k:Ljava/lang/Object;

    iput-object p6, p0, Lh78;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lh78;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lh78;->c:Ltiy;

    iput p9, p0, Lh78;->h:I

    iput-short p10, p0, Lh78;->i:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh78;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lh78;->h:I

    .line 8
    .line 9
    iget-object v4, v0, Lh78;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lh78;->j:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lt7q;

    .line 21
    .line 22
    move-object/from16 v14, p1

    .line 23
    .line 24
    check-cast v14, Lf1q;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lovw;->V(I)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    iget-object v8, v0, Lh78;->c:Ltiy;

    .line 40
    .line 41
    iget-boolean v9, v0, Lh78;->b:Z

    .line 42
    .line 43
    iget-boolean v10, v0, Lh78;->d:Z

    .line 44
    .line 45
    iget-boolean v11, v0, Lh78;->e:Z

    .line 46
    .line 47
    iget-object v12, v0, Lh78;->f:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object v13, v0, Lh78;->g:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-short v0, v0, Lh78;->i:S

    .line 52
    .line 53
    move/from16 v16, v0

    .line 54
    .line 55
    invoke-static/range {v6 .. v16}, Lfgt;->q(Ljava/lang/String;Lt7q;Ltiy;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v16, v5

    .line 60
    .line 61
    check-cast v16, Lrru;

    .line 62
    .line 63
    move-object/from16 v23, v4

    .line 64
    .line 65
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    move-object/from16 v24, p1

    .line 68
    .line 69
    check-cast v24, Lf1q;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    or-int/lit8 v1, v3, 0x1

    .line 79
    .line 80
    invoke-static {v1}, Lovw;->V(I)I

    .line 81
    .line 82
    .line 83
    move-result v25

    .line 84
    iget-boolean v1, v0, Lh78;->b:Z

    .line 85
    .line 86
    iget-object v3, v0, Lh78;->c:Ltiy;

    .line 87
    .line 88
    iget-boolean v4, v0, Lh78;->d:Z

    .line 89
    .line 90
    iget-boolean v5, v0, Lh78;->e:Z

    .line 91
    .line 92
    iget-object v6, v0, Lh78;->f:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-object v7, v0, Lh78;->g:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-short v0, v0, Lh78;->i:S

    .line 97
    .line 98
    move/from16 v26, v0

    .line 99
    .line 100
    move/from16 v17, v1

    .line 101
    .line 102
    move-object/from16 v18, v3

    .line 103
    .line 104
    move/from16 v19, v4

    .line 105
    .line 106
    move/from16 v20, v5

    .line 107
    .line 108
    move-object/from16 v21, v6

    .line 109
    .line 110
    move-object/from16 v22, v7

    .line 111
    .line 112
    invoke-static/range {v16 .. v26}, Lrpu;->f(Lrru;ZLtiy;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_1
    move-object/from16 v29, v5

    .line 117
    .line 118
    check-cast v29, Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v30, v4

    .line 121
    .line 122
    check-cast v30, Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v34, p1

    .line 125
    .line 126
    check-cast v34, Lf1q;

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    or-int/lit8 v1, v3, 0x1

    .line 136
    .line 137
    invoke-static {v1}, Lovw;->V(I)I

    .line 138
    .line 139
    .line 140
    move-result v35

    .line 141
    iget-boolean v1, v0, Lh78;->b:Z

    .line 142
    .line 143
    iget-boolean v3, v0, Lh78;->d:Z

    .line 144
    .line 145
    iget-boolean v4, v0, Lh78;->e:Z

    .line 146
    .line 147
    iget-object v5, v0, Lh78;->f:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    iget-object v6, v0, Lh78;->g:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    iget-object v7, v0, Lh78;->c:Ltiy;

    .line 152
    .line 153
    iget-short v0, v0, Lh78;->i:S

    .line 154
    .line 155
    move/from16 v36, v0

    .line 156
    .line 157
    move/from16 v26, v1

    .line 158
    .line 159
    move/from16 v27, v3

    .line 160
    .line 161
    move/from16 v28, v4

    .line 162
    .line 163
    move-object/from16 v31, v5

    .line 164
    .line 165
    move-object/from16 v32, v6

    .line 166
    .line 167
    move-object/from16 v33, v7

    .line 168
    .line 169
    invoke-static/range {v26 .. v36}, Lj78;->a(ZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
