.class public final synthetic Lgma;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILtiy;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lgma;->a:B

    iput-boolean p5, p0, Lgma;->b:Z

    iput-boolean p6, p0, Lgma;->d:Z

    iput-object p4, p0, Lgma;->f:Ljava/lang/Object;

    iput-object p3, p0, Lgma;->c:Ljava/lang/Object;

    iput p2, p0, Lgma;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljqm;ZLtiy;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgma;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgma;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lgma;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lgma;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lgma;->d:Z

    .line 14
    .line 15
    iput p5, p0, Lgma;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ltr10;ZZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 19
    const/4 v0, 0x4

    iput-byte v0, p0, Lgma;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgma;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lgma;->b:Z

    iput-boolean p3, p0, Lgma;->d:Z

    iput-object p4, p0, Lgma;->f:Ljava/lang/Object;

    iput p5, p0, Lgma;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZLtiy;ZLpyj;I)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lgma;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgma;->b:Z

    iput-object p2, p0, Lgma;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lgma;->d:Z

    iput-object p4, p0, Lgma;->f:Ljava/lang/Object;

    iput p5, p0, Lgma;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgma;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lgma;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lgma;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lgma;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ltr10;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lf1q;

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
    move-result v11

    .line 39
    iget-boolean v7, v0, Lgma;->b:Z

    .line 40
    .line 41
    iget-boolean v8, v0, Lgma;->d:Z

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Lzmt;->w(Ltr10;ZZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v15, v4

    .line 48
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    move-object v14, v5

    .line 51
    check-cast v14, Ltiy;

    .line 52
    .line 53
    move-object/from16 v13, p1

    .line 54
    .line 55
    check-cast v13, Lf1q;

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
    move-result v12

    .line 70
    iget-boolean v1, v0, Lgma;->b:Z

    .line 71
    .line 72
    iget-boolean v0, v0, Lgma;->d:Z

    .line 73
    .line 74
    move/from16 v17, v0

    .line 75
    .line 76
    move/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v12 .. v17}, Lujy;->e(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_1
    check-cast v4, Ljava/lang/Integer;

    .line 83
    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, Ltiy;

    .line 86
    .line 87
    move-object/from16 v7, p1

    .line 88
    .line 89
    check-cast v7, Lf1q;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    or-int/lit8 v1, v3, 0x1

    .line 99
    .line 100
    invoke-static {v1}, Lovw;->V(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget-boolean v3, v0, Lgma;->b:Z

    .line 105
    .line 106
    move-object v5, v4

    .line 107
    iget-boolean v4, v0, Lgma;->d:Z

    .line 108
    .line 109
    invoke-static/range {v3 .. v8}, Le5p;->b(ZZLjava/lang/Integer;Ltiy;Lf1q;I)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_2
    move-object v9, v4

    .line 114
    check-cast v9, Ljqm;

    .line 115
    .line 116
    move-object v11, v5

    .line 117
    check-cast v11, Ltiy;

    .line 118
    .line 119
    move-object/from16 v13, p1

    .line 120
    .line 121
    check-cast v13, Lf1q;

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    or-int/lit8 v1, v3, 0x1

    .line 131
    .line 132
    invoke-static {v1}, Lovw;->V(I)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    iget-boolean v10, v0, Lgma;->b:Z

    .line 137
    .line 138
    iget-boolean v12, v0, Lgma;->d:Z

    .line 139
    .line 140
    invoke-static/range {v9 .. v14}, Lmm7;->k(Ljqm;ZLtiy;ZLf1q;I)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_3
    check-cast v5, Ltiy;

    .line 145
    .line 146
    move-object v6, v4

    .line 147
    check-cast v6, Lpyj;

    .line 148
    .line 149
    move-object/from16 v7, p1

    .line 150
    .line 151
    check-cast v7, Lf1q;

    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    or-int/lit8 v1, v3, 0x1

    .line 161
    .line 162
    invoke-static {v1}, Lovw;->V(I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget-boolean v3, v0, Lgma;->b:Z

    .line 167
    .line 168
    iget-boolean v0, v0, Lgma;->d:Z

    .line 169
    .line 170
    move-object v4, v5

    .line 171
    move v5, v0

    .line 172
    invoke-static/range {v3 .. v8}, Lym7;->c(ZLtiy;ZLpyj;Lf1q;I)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
