.class public final synthetic Ltgo;
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

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Ltiy;ZLjava/lang/String;II)V
    .locals 0

    .line 1
    const/4 p7, 0x2

    .line 2
    iput-byte p7, p0, Ltgo;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltgo;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Ltgo;->g:I

    .line 10
    .line 11
    iput-object p3, p0, Ltgo;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Ltgo;->e:Ltiy;

    .line 14
    .line 15
    iput-boolean p5, p0, Ltgo;->c:Z

    .line 16
    .line 17
    iput-object p6, p0, Ltgo;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-byte p8, p0, Ltgo;->h:B

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ltiy;II)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Ltgo;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgo;->b:Ljava/lang/String;

    iput-object p2, p0, Ltgo;->f:Ljava/lang/String;

    iput-boolean p3, p0, Ltgo;->c:Z

    iput-object p4, p0, Ltgo;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ltgo;->e:Ltiy;

    iput p6, p0, Ltgo;->g:I

    iput-byte p7, p0, Ltgo;->h:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLtiy;Ljava/lang/String;II)V
    .locals 1

    .line 23
    const/4 v0, 0x3

    iput-byte v0, p0, Ltgo;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgo;->b:Ljava/lang/String;

    iput-object p2, p0, Ltgo;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Ltgo;->c:Z

    iput-object p4, p0, Ltgo;->e:Ltiy;

    iput-object p5, p0, Ltgo;->f:Ljava/lang/String;

    iput p6, p0, Ltgo;->g:I

    iput-byte p7, p0, Ltgo;->h:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;II)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Ltgo;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgo;->b:Ljava/lang/String;

    iput-boolean p2, p0, Ltgo;->c:Z

    iput-object p3, p0, Ltgo;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ltgo;->e:Ltiy;

    iput-object p5, p0, Ltgo;->f:Ljava/lang/String;

    iput p6, p0, Ltgo;->g:I

    iput-byte p7, p0, Ltgo;->h:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltgo;->a:B

    .line 4
    .line 5
    iget v2, v0, Ltgo;->g:I

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    check-cast v7, Lf1q;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lovw;->V(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-byte v6, v0, Ltgo;->h:B

    .line 31
    .line 32
    iget-object v8, v0, Ltgo;->e:Ltiy;

    .line 33
    .line 34
    iget-object v9, v0, Ltgo;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v10, v0, Ltgo;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v11, v0, Ltgo;->d:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-boolean v12, v0, Ltgo;->c:Z

    .line 41
    .line 42
    invoke-static/range {v5 .. v12}, Lih90;->f(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    move-object/from16 v19, p1

    .line 47
    .line 48
    check-cast v19, Lf1q;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lovw;->V(I)I

    .line 58
    .line 59
    .line 60
    move-result v20

    .line 61
    iget-object v13, v0, Ltgo;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget v14, v0, Ltgo;->g:I

    .line 64
    .line 65
    iget-object v15, v0, Ltgo;->d:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object v1, v0, Ltgo;->e:Ltiy;

    .line 68
    .line 69
    iget-boolean v2, v0, Ltgo;->c:Z

    .line 70
    .line 71
    iget-object v4, v0, Ltgo;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-byte v0, v0, Ltgo;->h:B

    .line 74
    .line 75
    move/from16 v21, v0

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    move/from16 v17, v2

    .line 80
    .line 81
    move-object/from16 v18, v4

    .line 82
    .line 83
    invoke-static/range {v13 .. v21}, Ll090;->l(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Ltiy;ZLjava/lang/String;Lf1q;II)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_1
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
    or-int/lit8 v1, v2, 0x1

    .line 99
    .line 100
    invoke-static {v1}, Lovw;->V(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget-byte v6, v0, Ltgo;->h:B

    .line 105
    .line 106
    iget-object v8, v0, Ltgo;->e:Ltiy;

    .line 107
    .line 108
    iget-object v9, v0, Ltgo;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v0, Ltgo;->f:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v11, v0, Ltgo;->d:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    iget-boolean v12, v0, Ltgo;->c:Z

    .line 115
    .line 116
    invoke-static/range {v5 .. v12}, Lgwr;->b(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_2
    move-object/from16 v15, p1

    .line 121
    .line 122
    check-cast v15, Lf1q;

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
    or-int/lit8 v1, v2, 0x1

    .line 132
    .line 133
    invoke-static {v1}, Lovw;->V(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    iget-byte v14, v0, Ltgo;->h:B

    .line 138
    .line 139
    iget-object v1, v0, Ltgo;->e:Ltiy;

    .line 140
    .line 141
    iget-object v2, v0, Ltgo;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, v0, Ltgo;->f:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v0, Ltgo;->d:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    iget-boolean v0, v0, Ltgo;->c:Z

    .line 148
    .line 149
    move/from16 v20, v0

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    move-object/from16 v17, v2

    .line 154
    .line 155
    move-object/from16 v18, v4

    .line 156
    .line 157
    move-object/from16 v19, v5

    .line 158
    .line 159
    invoke-static/range {v13 .. v20}, Lm38;->j(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
