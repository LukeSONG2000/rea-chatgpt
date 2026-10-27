.class public final synthetic Lk5f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lk5f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk5f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk5f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lk5f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lk5f;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, Lk5f;->b:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk5f;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lk5f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lk5f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    iget v5, v0, Lk5f;->b:I

    .line 12
    .line 13
    iget-object v6, v0, Lk5f;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lk5f;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v10, v7

    .line 21
    check-cast v10, Lr3v;

    .line 22
    .line 23
    move-object v11, v6

    .line 24
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    check-cast v12, Lf1q;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    or-int/lit8 v1, v5, 0x1

    .line 38
    .line 39
    invoke-static {v1}, Lovw;->V(I)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    iget-object v8, v0, Lk5f;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v9, v0, Lk5f;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static/range {v8 .. v13}, Ljmr;->k(Ljava/lang/Object;Ljava/lang/Object;Lr3v;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_0
    move-object v14, v3

    .line 52
    check-cast v14, Ljava/util/ArrayList;

    .line 53
    .line 54
    move-object v15, v2

    .line 55
    check-cast v15, Ljava/util/List;

    .line 56
    .line 57
    move-object/from16 v16, v7

    .line 58
    .line 59
    check-cast v16, Ljava/util/Set;

    .line 60
    .line 61
    move-object/from16 v17, v6

    .line 62
    .line 63
    check-cast v17, Ljava/util/Set;

    .line 64
    .line 65
    move-object/from16 v18, p1

    .line 66
    .line 67
    check-cast v18, Lf1q;

    .line 68
    .line 69
    move-object/from16 v0, p2

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/lit8 v0, v5, 0x1

    .line 77
    .line 78
    invoke-static {v0}, Lovw;->V(I)I

    .line 79
    .line 80
    .line 81
    move-result v19

    .line 82
    invoke-static/range {v14 .. v19}, Lsij;->j(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lf1q;I)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    check-cast v7, Ltiy;

    .line 91
    .line 92
    move-object v8, v6

    .line 93
    check-cast v8, Lzqe;

    .line 94
    .line 95
    move-object/from16 v9, p1

    .line 96
    .line 97
    check-cast v9, Lf1q;

    .line 98
    .line 99
    move-object/from16 v0, p2

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    or-int/lit8 v0, v5, 0x1

    .line 107
    .line 108
    invoke-static {v0}, Lovw;->V(I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    move-object v6, v2

    .line 113
    move-object v5, v3

    .line 114
    invoke-static/range {v5 .. v10}, Lwnm;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lzqe;Lf1q;I)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
