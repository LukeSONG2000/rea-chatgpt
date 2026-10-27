.class public final synthetic Lz5n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLtiy;Lzqe;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lz5n;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lz5n;->b:F

    .line 8
    .line 9
    iput p2, p0, Lz5n;->c:F

    .line 10
    .line 11
    iput-object p3, p0, Lz5n;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lz5n;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lz5n;->e:I

    .line 16
    .line 17
    iput-byte p6, p0, Lz5n;->f:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(FLkg0;FLzqe;II)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput-byte v0, p0, Lz5n;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz5n;->b:F

    iput-object p2, p0, Lz5n;->d:Ljava/lang/Object;

    iput p3, p0, Lz5n;->c:F

    iput-object p4, p0, Lz5n;->g:Ljava/lang/Object;

    iput p5, p0, Lz5n;->e:I

    iput-byte p6, p0, Lz5n;->f:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FFLtiy;IIB)V
    .locals 0

    .line 21
    iput-byte p7, p0, Lz5n;->a:B

    iput-object p1, p0, Lz5n;->g:Ljava/lang/Object;

    iput p2, p0, Lz5n;->b:F

    iput p3, p0, Lz5n;->c:F

    iput-object p4, p0, Lz5n;->d:Ljava/lang/Object;

    iput p5, p0, Lz5n;->e:I

    iput-byte p6, p0, Lz5n;->f:B

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
    iget-byte v1, v0, Lz5n;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lz5n;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lz5n;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lz5n;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Lkg0;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lzqe;

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
    iget v6, v0, Lz5n;->b:F

    .line 40
    .line 41
    iget v8, v0, Lz5n;->c:F

    .line 42
    .line 43
    iget-byte v12, v0, Lz5n;->f:B

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lih90;->c(FLkg0;FLzqe;Lf1q;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v13, v4

    .line 50
    check-cast v13, Ljava/util/List;

    .line 51
    .line 52
    move-object/from16 v16, v5

    .line 53
    .line 54
    check-cast v16, Ltiy;

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
    iget v14, v0, Lz5n;->b:F

    .line 74
    .line 75
    iget v15, v0, Lz5n;->c:F

    .line 76
    .line 77
    iget-byte v0, v0, Lz5n;->f:B

    .line 78
    .line 79
    move/from16 v19, v0

    .line 80
    .line 81
    invoke-static/range {v13 .. v19}, Lqe50;->a(Ljava/util/List;FFLtiy;Lf1q;II)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_1
    check-cast v4, Lwkf;

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    check-cast v6, Ltiy;

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
    iget v4, v0, Lz5n;->b:F

    .line 109
    .line 110
    iget v5, v0, Lz5n;->c:F

    .line 111
    .line 112
    iget-byte v9, v0, Lz5n;->f:B

    .line 113
    .line 114
    invoke-static/range {v3 .. v9}, Lr78;->o(Lwkf;FFLtiy;Lf1q;II)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_2
    move-object v12, v5

    .line 119
    check-cast v12, Ltiy;

    .line 120
    .line 121
    move-object v13, v4

    .line 122
    check-cast v13, Lzqe;

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
    iget v10, v0, Lz5n;->b:F

    .line 142
    .line 143
    iget v11, v0, Lz5n;->c:F

    .line 144
    .line 145
    iget-byte v0, v0, Lz5n;->f:B

    .line 146
    .line 147
    move/from16 v16, v0

    .line 148
    .line 149
    invoke-static/range {v10 .. v16}, Lr78;->p(FFLtiy;Lzqe;Lf1q;II)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
