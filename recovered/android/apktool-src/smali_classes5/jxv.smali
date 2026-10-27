.class public final synthetic Ljxv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZZLjava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ljxv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljxv;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Ljxv;->b:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Ljxv;->c:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Ljxv;->d:Z

    .line 10
    .line 11
    iput-object p5, p0, Ljxv;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput p6, p0, Ljxv;->e:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljxv;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Ljxv;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Ljxv;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljxv;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lwe80;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Ltiy;

    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lf1q;

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
    move-result v12

    .line 39
    iget-boolean v7, v0, Ljxv;->b:Z

    .line 40
    .line 41
    iget-boolean v8, v0, Ljxv;->c:Z

    .line 42
    .line 43
    iget-boolean v9, v0, Ljxv;->d:Z

    .line 44
    .line 45
    invoke-virtual/range {v6 .. v12}, Lwe80;->l(ZZZLtiy;Lf1q;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v13, v5

    .line 50
    check-cast v13, Lznz;

    .line 51
    .line 52
    move-object/from16 v17, v4

    .line 53
    .line 54
    check-cast v17, Ltiy;

    .line 55
    .line 56
    move-object/from16 v18, p1

    .line 57
    .line 58
    check-cast v18, Lf1q;

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
    move-result v19

    .line 73
    iget-boolean v14, v0, Ljxv;->b:Z

    .line 74
    .line 75
    iget-boolean v15, v0, Ljxv;->c:Z

    .line 76
    .line 77
    iget-boolean v0, v0, Ljxv;->d:Z

    .line 78
    .line 79
    move/from16 v16, v0

    .line 80
    .line 81
    invoke-virtual/range {v13 .. v19}, Lznz;->l(ZZZLtiy;Lf1q;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_1
    check-cast v5, Lbt70;

    .line 86
    .line 87
    move-object v7, v4

    .line 88
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    move-object/from16 v8, p1

    .line 91
    .line 92
    check-cast v8, Lf1q;

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
    move-result v9

    .line 107
    iget-boolean v4, v0, Ljxv;->b:Z

    .line 108
    .line 109
    move-object v3, v5

    .line 110
    iget-boolean v5, v0, Ljxv;->c:Z

    .line 111
    .line 112
    iget-boolean v6, v0, Ljxv;->d:Z

    .line 113
    .line 114
    invoke-static/range {v3 .. v9}, Lcct;->n(Lbt70;ZZZLkotlin/jvm/functions/Function1;Lf1q;I)V

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
