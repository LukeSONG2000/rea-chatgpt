.class public final synthetic Ljsj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Ltiy;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ltiy;Ljava/lang/String;IIB)V
    .locals 0

    .line 20
    iput-byte p7, p0, Ljsj;->a:B

    iput p1, p0, Ljsj;->b:I

    iput-object p2, p0, Ljsj;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Ljsj;->d:Ltiy;

    iput-object p4, p0, Ljsj;->e:Ljava/lang/Object;

    iput p5, p0, Ljsj;->f:I

    iput-byte p6, p0, Ljsj;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj91;Ltiy;ILmvb0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ljsj;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljsj;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, Ljsj;->d:Ltiy;

    .line 10
    .line 11
    iput p3, p0, Ljsj;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Ljsj;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Ljsj;->f:I

    .line 16
    .line 17
    iput-byte p6, p0, Ljsj;->g:B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljsj;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Ljsj;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Ljsj;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljsj;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lj91;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lmvb0;

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
    iget-object v7, v0, Ljsj;->d:Ltiy;

    .line 40
    .line 41
    iget v8, v0, Ljsj;->b:I

    .line 42
    .line 43
    iget-byte v12, v0, Ljsj;->g:B

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lwn90;->h(Lj91;Ltiy;ILmvb0;Lf1q;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v14, v5

    .line 50
    check-cast v14, Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v16, v4

    .line 53
    .line 54
    check-cast v16, Ljava/lang/String;

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
    iget v13, v0, Ljsj;->b:I

    .line 74
    .line 75
    iget-object v15, v0, Ljsj;->d:Ltiy;

    .line 76
    .line 77
    iget-byte v0, v0, Ljsj;->g:B

    .line 78
    .line 79
    move/from16 v19, v0

    .line 80
    .line 81
    invoke-static/range {v13 .. v19}, Lnr7;->g(ILjava/lang/String;Ltiy;Ljava/lang/String;Lf1q;II)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    move-object v6, v4

    .line 88
    check-cast v6, Ljava/lang/String;

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
    iget v3, v0, Ljsj;->b:I

    .line 108
    .line 109
    move-object v4, v5

    .line 110
    iget-object v5, v0, Ljsj;->d:Ltiy;

    .line 111
    .line 112
    iget-byte v9, v0, Ljsj;->g:B

    .line 113
    .line 114
    invoke-static/range {v3 .. v9}, Lw68;->v(ILjava/lang/String;Ltiy;Ljava/lang/String;Lf1q;II)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
