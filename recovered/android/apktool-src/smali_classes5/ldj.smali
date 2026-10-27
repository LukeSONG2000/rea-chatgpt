.class public final synthetic Lldj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:S

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lldj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lldj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lldj;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Lldj;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lldj;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-short p5, p0, Lldj;->c:S

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lkotlin/jvm/functions/Function0;Ltyp;IB)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lldj;->a:B

    iput-boolean p1, p0, Lldj;->b:Z

    iput-object p2, p0, Lldj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lldj;->e:Ljava/lang/Object;

    iput-object p4, p0, Lldj;->f:Ljava/lang/Object;

    iput-short p5, p0, Lldj;->c:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lldj;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-short v3, v0, Lldj;->c:S

    .line 8
    .line 9
    iget-object v4, v0, Lldj;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lldj;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lldj;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v8, v6

    .line 19
    check-cast v8, Lcom/stripe/android/model/LinkBrand;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lzqe;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Lf1q;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lovw;->V(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-boolean v7, v0, Lldj;->b:Z

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Lbp90;->h(ZLcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v13, v6

    .line 51
    check-cast v13, Lqm60;

    .line 52
    .line 53
    move-object v15, v5

    .line 54
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    move-object/from16 v17, p1

    .line 61
    .line 62
    check-cast v17, Lf1q;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    or-int/lit8 v1, v3, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Lovw;->V(I)I

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    iget-boolean v14, v0, Lldj;->b:Z

    .line 78
    .line 79
    invoke-static/range {v13 .. v18}, Lrpt;->z(Lqm60;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_1
    check-cast v6, Ln1d0;

    .line 84
    .line 85
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    move-object/from16 v7, p1

    .line 90
    .line 91
    check-cast v7, Lf1q;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    or-int/lit8 v1, v3, 0x1

    .line 101
    .line 102
    invoke-static {v1}, Lovw;->V(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-boolean v3, v0, Lldj;->b:Z

    .line 107
    .line 108
    move-object/from16 v19, v6

    .line 109
    .line 110
    move-object v6, v4

    .line 111
    move-object/from16 v4, v19

    .line 112
    .line 113
    invoke-static/range {v3 .. v8}, Lkbt;->a(ZLn1d0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_2
    move-object v9, v6

    .line 118
    check-cast v9, Ltzo;

    .line 119
    .line 120
    move-object v11, v5

    .line 121
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    move-object v12, v4

    .line 124
    check-cast v12, Ltiy;

    .line 125
    .line 126
    move-object/from16 v13, p1

    .line 127
    .line 128
    check-cast v13, Lf1q;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    or-int/lit8 v1, v3, 0x1

    .line 138
    .line 139
    invoke-static {v1}, Lovw;->V(I)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    iget-boolean v10, v0, Lldj;->b:Z

    .line 144
    .line 145
    invoke-static/range {v9 .. v14}, Lm38;->m(Ltzo;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_3
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    check-cast v5, Ltdj;

    .line 152
    .line 153
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    move-object/from16 v7, p1

    .line 156
    .line 157
    check-cast v7, Lf1q;

    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    or-int/lit8 v1, v3, 0x1

    .line 167
    .line 168
    invoke-static {v1}, Lovw;->V(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iget-boolean v0, v0, Lldj;->b:Z

    .line 173
    .line 174
    move-object v3, v6

    .line 175
    move-object v6, v4

    .line 176
    move v4, v0

    .line 177
    invoke-static/range {v3 .. v8}, Lxm7;->p(Ljava/lang/String;ZLtdj;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
