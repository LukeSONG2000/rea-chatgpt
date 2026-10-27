.class public final synthetic Luvd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ltiy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;ZIB)V
    .locals 0

    .line 17
    iput-byte p6, p0, Luvd;->a:B

    iput-object p1, p0, Luvd;->b:Ljava/lang/String;

    iput-object p2, p0, Luvd;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Luvd;->e:Ltiy;

    iput-boolean p4, p0, Luvd;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ltiy;IB)V
    .locals 0

    .line 16
    iput-byte p6, p0, Luvd;->a:B

    iput-object p1, p0, Luvd;->b:Ljava/lang/String;

    iput-boolean p2, p0, Luvd;->c:Z

    iput-object p3, p0, Luvd;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Luvd;->e:Ltiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    const/4 p5, 0x5

    .line 2
    iput-byte p5, p0, Luvd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Luvd;->e:Ltiy;

    .line 8
    .line 9
    iput-boolean p4, p0, Luvd;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Luvd;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Luvd;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luvd;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Lf1q;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lovw;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v6, v0, Luvd;->e:Ltiy;

    .line 27
    .line 28
    iget-object v7, v0, Luvd;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v0, Luvd;->d:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-boolean v9, v0, Luvd;->c:Z

    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Lf990;->c(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    move-object/from16 v11, p1

    .line 39
    .line 40
    check-cast v11, Lf1q;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {v1}, Lovw;->V(I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    iget-object v12, v0, Luvd;->e:Ltiy;

    .line 55
    .line 56
    iget-object v13, v0, Luvd;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v14, v0, Luvd;->d:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iget-boolean v15, v0, Luvd;->c:Z

    .line 61
    .line 62
    invoke-static/range {v10 .. v15}, Ljbt;->m(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_1
    move-object/from16 v5, p1

    .line 67
    .line 68
    check-cast v5, Lf1q;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lovw;->V(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v6, v0, Luvd;->e:Ltiy;

    .line 82
    .line 83
    iget-object v7, v0, Luvd;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, v0, Luvd;->d:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    iget-boolean v9, v0, Luvd;->c:Z

    .line 88
    .line 89
    invoke-static/range {v4 .. v9}, Ltat;->i(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_2
    move-object/from16 v11, p1

    .line 94
    .line 95
    check-cast v11, Lf1q;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lovw;->V(I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    iget-object v12, v0, Luvd;->e:Ltiy;

    .line 109
    .line 110
    iget-object v13, v0, Luvd;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v14, v0, Luvd;->d:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    iget-boolean v15, v0, Luvd;->c:Z

    .line 115
    .line 116
    invoke-static/range {v10 .. v15}, Lwnt;->j(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_3
    move-object/from16 v5, p1

    .line 121
    .line 122
    check-cast v5, Lf1q;

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lovw;->V(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v6, v0, Luvd;->e:Ltiy;

    .line 136
    .line 137
    iget-object v7, v0, Luvd;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v8, v0, Luvd;->d:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    iget-boolean v9, v0, Luvd;->c:Z

    .line 142
    .line 143
    invoke-static/range {v4 .. v9}, Lt4v;->n(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_4
    move-object/from16 v11, p1

    .line 148
    .line 149
    check-cast v11, Lf1q;

    .line 150
    .line 151
    move-object/from16 v1, p2

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lovw;->V(I)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    iget-object v12, v0, Luvd;->e:Ltiy;

    .line 163
    .line 164
    iget-object v13, v0, Luvd;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v14, v0, Luvd;->d:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    iget-boolean v15, v0, Luvd;->c:Z

    .line 169
    .line 170
    invoke-static/range {v10 .. v15}, Lo98;->J(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :pswitch_5
    move-object/from16 v5, p1

    .line 175
    .line 176
    check-cast v5, Lf1q;

    .line 177
    .line 178
    move-object/from16 v1, p2

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lovw;->V(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget-object v6, v0, Luvd;->e:Ltiy;

    .line 190
    .line 191
    iget-object v7, v0, Luvd;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v8, v0, Luvd;->d:Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    iget-boolean v9, v0, Luvd;->c:Z

    .line 196
    .line 197
    invoke-static/range {v4 .. v9}, Lo98;->h(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
