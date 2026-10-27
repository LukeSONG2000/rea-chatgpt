.class public final synthetic Lto5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltyp;


# direct methods
.method public synthetic constructor <init>(Lbl80;ZZLzqe;Ltiy;Lzqe;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lto5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lto5;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lto5;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lto5;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lto5;->h:Ltyp;

    .line 14
    .line 15
    iput-object p5, p0, Lto5;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lto5;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lto5;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZZLjcu;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lto5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lto5;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lto5;->b:Z

    iput-boolean p4, p0, Lto5;->c:Z

    iput-object p5, p0, Lto5;->g:Ljava/lang/Object;

    iput-object p6, p0, Lto5;->h:Ltyp;

    iput p7, p0, Lto5;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLucc0;Lpuy;ZLtiy;Lzqe;I)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, Lto5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lto5;->b:Z

    iput-object p2, p0, Lto5;->e:Ljava/lang/Object;

    iput-object p3, p0, Lto5;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lto5;->c:Z

    iput-object p5, p0, Lto5;->g:Ljava/lang/Object;

    iput-object p6, p0, Lto5;->h:Ltyp;

    iput p7, p0, Lto5;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lto5;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lto5;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lto5;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lto5;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lto5;->h:Ltyp;

    .line 14
    .line 15
    iget-object v7, v0, Lto5;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lbl80;

    .line 22
    .line 23
    move-object v11, v6

    .line 24
    check-cast v11, Lzqe;

    .line 25
    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Ltiy;

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Lzqe;

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    check-cast v14, Lf1q;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lovw;->V(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget-boolean v9, v0, Lto5;->b:Z

    .line 50
    .line 51
    iget-boolean v10, v0, Lto5;->c:Z

    .line 52
    .line 53
    invoke-static/range {v8 .. v15}, Ld260;->a(Lbl80;ZZLzqe;Ltiy;Lzqe;Lf1q;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v16, v7

    .line 58
    .line 59
    check-cast v16, Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v17, v4

    .line 62
    .line 63
    check-cast v17, Ljava/util/List;

    .line 64
    .line 65
    move-object/from16 v20, v5

    .line 66
    .line 67
    check-cast v20, Ljcu;

    .line 68
    .line 69
    move-object/from16 v21, v6

    .line 70
    .line 71
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    move-object/from16 v22, p1

    .line 74
    .line 75
    check-cast v22, Lf1q;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    or-int/lit8 v1, v3, 0x1

    .line 85
    .line 86
    invoke-static {v1}, Lovw;->V(I)I

    .line 87
    .line 88
    .line 89
    move-result v23

    .line 90
    iget-boolean v1, v0, Lto5;->b:Z

    .line 91
    .line 92
    iget-boolean v0, v0, Lto5;->c:Z

    .line 93
    .line 94
    move/from16 v19, v0

    .line 95
    .line 96
    move/from16 v18, v1

    .line 97
    .line 98
    invoke-static/range {v16 .. v23}, Lfzh;->g(Ljava/lang/String;Ljava/util/List;ZZLjcu;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_1
    check-cast v7, Lucc0;

    .line 103
    .line 104
    check-cast v4, Lpuy;

    .line 105
    .line 106
    check-cast v5, Ltiy;

    .line 107
    .line 108
    move-object v8, v6

    .line 109
    check-cast v8, Lzqe;

    .line 110
    .line 111
    move-object/from16 v9, p1

    .line 112
    .line 113
    check-cast v9, Lf1q;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    or-int/lit8 v1, v3, 0x1

    .line 123
    .line 124
    invoke-static {v1}, Lovw;->V(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    iget-boolean v3, v0, Lto5;->b:Z

    .line 129
    .line 130
    iget-boolean v6, v0, Lto5;->c:Z

    .line 131
    .line 132
    move-object/from16 v24, v5

    .line 133
    .line 134
    move-object v5, v4

    .line 135
    move-object v4, v7

    .line 136
    move-object/from16 v7, v24

    .line 137
    .line 138
    invoke-static/range {v3 .. v10}, Lq4e0;->s(ZLucc0;Lpuy;ZLtiy;Lzqe;Lf1q;I)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
