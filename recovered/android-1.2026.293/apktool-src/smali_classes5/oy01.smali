.class public final synthetic Loy01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luvq;

.field public final synthetic c:Ln050;

.field public final synthetic d:Z

.field public final synthetic e:Licr0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Lnqd0;

.field public final synthetic i:J

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lfom0;

.field public final synthetic l:Z

.field public final synthetic m:Ljg5;

.field public final synthetic n:Lpuc0;

.field public final synthetic o:Le450;

.field public final synthetic p:Lpgc0;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Luvq;Ln050;ZLicr0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lnqd0;JLkotlin/jvm/functions/Function1;Lfom0;ZLjg5;Lpuc0;Le450;Lpgc0;IIB)V
    .locals 1

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    iput-byte v0, p0, Loy01;->a:B

    .line 4
    .line 5
    iput-object p1, p0, Loy01;->b:Luvq;

    .line 6
    .line 7
    iput-object p2, p0, Loy01;->c:Ln050;

    .line 8
    .line 9
    iput-boolean p3, p0, Loy01;->d:Z

    .line 10
    .line 11
    iput-object p4, p0, Loy01;->e:Licr0;

    .line 12
    .line 13
    iput-object p5, p0, Loy01;->f:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p6, p0, Loy01;->g:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p7, p0, Loy01;->h:Lnqd0;

    .line 18
    .line 19
    iput-wide p8, p0, Loy01;->i:J

    .line 20
    .line 21
    iput-object p10, p0, Loy01;->j:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p11, p0, Loy01;->k:Lfom0;

    .line 24
    .line 25
    iput-boolean p12, p0, Loy01;->l:Z

    .line 26
    .line 27
    iput-object p13, p0, Loy01;->m:Ljg5;

    .line 28
    .line 29
    iput-object p14, p0, Loy01;->n:Lpuc0;

    .line 30
    .line 31
    move-object/from16 p1, p15

    .line 32
    .line 33
    iput-object p1, p0, Loy01;->o:Le450;

    .line 34
    .line 35
    move-object/from16 p1, p16

    .line 36
    .line 37
    iput-object p1, p0, Loy01;->p:Lpgc0;

    .line 38
    .line 39
    move/from16 p1, p17

    .line 40
    .line 41
    iput p1, p0, Loy01;->q:I

    .line 42
    .line 43
    move/from16 p1, p18

    .line 44
    .line 45
    iput p1, p0, Loy01;->r:I

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loy01;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Loy01;->r:I

    .line 8
    .line 9
    iget v4, v0, Loy01;->q:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v21, p1

    .line 15
    .line 16
    check-cast v21, Lbun;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 v1, v4, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 28
    .line 29
    .line 30
    move-result v22

    .line 31
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result v23

    .line 35
    iget-object v5, v0, Loy01;->b:Luvq;

    .line 36
    .line 37
    iget-object v6, v0, Loy01;->c:Ln050;

    .line 38
    .line 39
    iget-boolean v7, v0, Loy01;->d:Z

    .line 40
    .line 41
    iget-object v8, v0, Loy01;->e:Licr0;

    .line 42
    .line 43
    iget-object v9, v0, Loy01;->f:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v10, v0, Loy01;->g:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v11, v0, Loy01;->h:Lnqd0;

    .line 48
    .line 49
    iget-wide v12, v0, Loy01;->i:J

    .line 50
    .line 51
    iget-object v14, v0, Loy01;->j:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v15, v0, Loy01;->k:Lfom0;

    .line 54
    .line 55
    iget-boolean v1, v0, Loy01;->l:Z

    .line 56
    .line 57
    iget-object v3, v0, Loy01;->m:Ljg5;

    .line 58
    .line 59
    iget-object v4, v0, Loy01;->n:Lpuc0;

    .line 60
    .line 61
    move/from16 v16, v1

    .line 62
    .line 63
    iget-object v1, v0, Loy01;->o:Le450;

    .line 64
    .line 65
    iget-object v0, v0, Loy01;->p:Lpgc0;

    .line 66
    .line 67
    move-object/from16 v20, v0

    .line 68
    .line 69
    move-object/from16 v19, v1

    .line 70
    .line 71
    move-object/from16 v17, v3

    .line 72
    .line 73
    move-object/from16 v18, v4

    .line 74
    .line 75
    invoke-static/range {v5 .. v23}, Lg971;->k(Luvq;Ln050;ZLicr0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lnqd0;JLkotlin/jvm/functions/Function1;Lfom0;ZLjg5;Lpuc0;Le450;Lpgc0;Lbun;II)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_0
    move-object/from16 v40, p1

    .line 80
    .line 81
    check-cast v40, Lbun;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    or-int/lit8 v1, v4, 0x1

    .line 91
    .line 92
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 93
    .line 94
    .line 95
    move-result v41

    .line 96
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 97
    .line 98
    .line 99
    move-result v42

    .line 100
    iget-object v1, v0, Loy01;->b:Luvq;

    .line 101
    .line 102
    iget-object v3, v0, Loy01;->c:Ln050;

    .line 103
    .line 104
    iget-boolean v4, v0, Loy01;->d:Z

    .line 105
    .line 106
    iget-object v5, v0, Loy01;->e:Licr0;

    .line 107
    .line 108
    iget-object v6, v0, Loy01;->f:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iget-object v7, v0, Loy01;->g:Ljava/util/Set;

    .line 111
    .line 112
    iget-object v8, v0, Loy01;->h:Lnqd0;

    .line 113
    .line 114
    iget-wide v9, v0, Loy01;->i:J

    .line 115
    .line 116
    iget-object v11, v0, Loy01;->j:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    iget-object v12, v0, Loy01;->k:Lfom0;

    .line 119
    .line 120
    iget-boolean v13, v0, Loy01;->l:Z

    .line 121
    .line 122
    iget-object v14, v0, Loy01;->m:Ljg5;

    .line 123
    .line 124
    iget-object v15, v0, Loy01;->n:Lpuc0;

    .line 125
    .line 126
    move-object/from16 v24, v1

    .line 127
    .line 128
    iget-object v1, v0, Loy01;->o:Le450;

    .line 129
    .line 130
    iget-object v0, v0, Loy01;->p:Lpgc0;

    .line 131
    .line 132
    move-object/from16 v39, v0

    .line 133
    .line 134
    move-object/from16 v38, v1

    .line 135
    .line 136
    move-object/from16 v25, v3

    .line 137
    .line 138
    move/from16 v26, v4

    .line 139
    .line 140
    move-object/from16 v27, v5

    .line 141
    .line 142
    move-object/from16 v28, v6

    .line 143
    .line 144
    move-object/from16 v29, v7

    .line 145
    .line 146
    move-object/from16 v30, v8

    .line 147
    .line 148
    move-wide/from16 v31, v9

    .line 149
    .line 150
    move-object/from16 v33, v11

    .line 151
    .line 152
    move-object/from16 v34, v12

    .line 153
    .line 154
    move/from16 v35, v13

    .line 155
    .line 156
    move-object/from16 v36, v14

    .line 157
    .line 158
    move-object/from16 v37, v15

    .line 159
    .line 160
    invoke-static/range {v24 .. v42}, Lg971;->j(Luvq;Ln050;ZLicr0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lnqd0;JLkotlin/jvm/functions/Function1;Lfom0;ZLjg5;Lpuc0;Le450;Lpgc0;Lbun;II)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
