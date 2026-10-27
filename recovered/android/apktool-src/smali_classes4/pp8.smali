.class public final synthetic Lpp8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpp8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lpp8;->c:F

    .line 8
    .line 9
    iput-object p2, p0, Lpp8;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpp8;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpp8;->b:Ltiy;

    .line 14
    .line 15
    iput p5, p0, Lpp8;->d:I

    .line 16
    .line 17
    iput-byte p6, p0, Lpp8;->e:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcfg;Ltiy;FLkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput-byte v0, p0, Lpp8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpp8;->b:Ltiy;

    iput p3, p0, Lpp8;->c:F

    iput-object p4, p0, Lpp8;->f:Ljava/lang/Object;

    iput p5, p0, Lpp8;->d:I

    iput-byte p6, p0, Lpp8;->e:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ltiy;FIIB)V
    .locals 0

    .line 22
    iput-byte p7, p0, Lpp8;->a:B

    iput-object p1, p0, Lpp8;->f:Ljava/lang/Object;

    iput-object p2, p0, Lpp8;->g:Ljava/lang/Object;

    iput-object p3, p0, Lpp8;->b:Ltiy;

    iput p4, p0, Lpp8;->c:F

    iput p5, p0, Lpp8;->d:I

    iput-byte p6, p0, Lpp8;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltr30;Ltiy;FLjava/lang/Integer;II)V
    .locals 1

    .line 21
    const/4 v0, 0x3

    iput-byte v0, p0, Lpp8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp8;->f:Ljava/lang/Object;

    iput-object p2, p0, Lpp8;->b:Ltiy;

    iput p3, p0, Lpp8;->c:F

    iput-object p4, p0, Lpp8;->g:Ljava/lang/Object;

    iput p5, p0, Lpp8;->d:I

    iput-byte p6, p0, Lpp8;->e:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpp8;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lpp8;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lpp8;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lpp8;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v11, v5

    .line 17
    check-cast v11, Ljava/lang/String;

    .line 18
    .line 19
    move-object v12, v4

    .line 20
    check-cast v12, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Lf1q;

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
    move-result v7

    .line 39
    iget v6, v0, Lpp8;->c:F

    .line 40
    .line 41
    iget-byte v8, v0, Lpp8;->e:B

    .line 42
    .line 43
    iget-object v10, v0, Lpp8;->b:Ltiy;

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lrct;->s(FIILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v13, v5

    .line 50
    check-cast v13, Ltr30;

    .line 51
    .line 52
    move-object/from16 v16, v4

    .line 53
    .line 54
    check-cast v16, Ljava/lang/Integer;

    .line 55
    .line 56
    move-object/from16 v17, p1

    .line 57
    .line 58
    check-cast v17, Lf1q;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    invoke-static {v1}, Lovw;->V(I)I

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    iget-object v14, v0, Lpp8;->b:Ltiy;

    .line 74
    .line 75
    iget v15, v0, Lpp8;->c:F

    .line 76
    .line 77
    iget-byte v0, v0, Lpp8;->e:B

    .line 78
    .line 79
    move/from16 v19, v0

    .line 80
    .line 81
    invoke-static/range {v13 .. v19}, Lqct;->f(Ltr30;Ltiy;FLjava/lang/Integer;Lf1q;II)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_1
    check-cast v4, Lcfg;

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    move-object/from16 v7, p1

    .line 91
    .line 92
    check-cast v7, Lf1q;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    or-int/lit8 v1, v3, 0x1

    .line 102
    .line 103
    invoke-static {v1}, Lovw;->V(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    move-object v3, v4

    .line 108
    iget-object v4, v0, Lpp8;->b:Ltiy;

    .line 109
    .line 110
    iget v5, v0, Lpp8;->c:F

    .line 111
    .line 112
    iget-byte v9, v0, Lpp8;->e:B

    .line 113
    .line 114
    invoke-static/range {v3 .. v9}, Lcct;->r(Lcfg;Ltiy;FLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_2
    move-object v10, v5

    .line 119
    check-cast v10, Lv88;

    .line 120
    .line 121
    move-object v11, v4

    .line 122
    check-cast v11, Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v14, p1

    .line 125
    .line 126
    check-cast v14, Lf1q;

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
    move-result v15

    .line 141
    iget-object v12, v0, Lpp8;->b:Ltiy;

    .line 142
    .line 143
    iget v13, v0, Lpp8;->c:F

    .line 144
    .line 145
    iget-byte v0, v0, Lpp8;->e:B

    .line 146
    .line 147
    move/from16 v16, v0

    .line 148
    .line 149
    invoke-static/range {v10 .. v16}, Ltno;->b(Lv88;Ljava/lang/String;Ltiy;FLf1q;II)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    move-object/from16 v7, p1

    .line 158
    .line 159
    check-cast v7, Lf1q;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    or-int/lit8 v1, v3, 0x1

    .line 169
    .line 170
    invoke-static {v1}, Lovw;->V(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    iget v3, v0, Lpp8;->c:F

    .line 175
    .line 176
    iget-object v6, v0, Lpp8;->b:Ltiy;

    .line 177
    .line 178
    iget-byte v9, v0, Lpp8;->e:B

    .line 179
    .line 180
    move-object/from16 v20, v5

    .line 181
    .line 182
    move-object v5, v4

    .line 183
    move-object/from16 v4, v20

    .line 184
    .line 185
    invoke-static/range {v3 .. v9}, Lq48;->q(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
