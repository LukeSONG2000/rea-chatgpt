.class public final synthetic Lyzo;
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

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZZLtyp;Ljava/lang/Object;IB)V
    .locals 0

    .line 22
    iput-byte p8, p0, Lyzo;->a:B

    iput-object p1, p0, Lyzo;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lyzo;->b:Z

    iput-boolean p3, p0, Lyzo;->c:Z

    iput-boolean p4, p0, Lyzo;->d:Z

    iput-object p5, p0, Lyzo;->g:Ljava/lang/Object;

    iput-object p6, p0, Lyzo;->h:Ljava/lang/Object;

    iput p7, p0, Lyzo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltvo;Lyvo;ZZZLtiy;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyzo;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyzo;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyzo;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lyzo;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lyzo;->c:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lyzo;->d:Z

    .line 16
    .line 17
    iput-object p6, p0, Lyzo;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lyzo;->e:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyzo;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lyzo;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lyzo;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lyzo;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lyzo;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lbt70;

    .line 20
    .line 21
    move-object v11, v5

    .line 22
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object v12, v4

    .line 25
    check-cast v12, Ltiy;

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    check-cast v13, Lf1q;

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
    move-result v14

    .line 44
    iget-boolean v8, v0, Lyzo;->b:Z

    .line 45
    .line 46
    iget-boolean v9, v0, Lyzo;->c:Z

    .line 47
    .line 48
    iget-boolean v10, v0, Lyzo;->d:Z

    .line 49
    .line 50
    invoke-static/range {v7 .. v14}, Llhh0;->c(Lbt70;ZZZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object v15, v6

    .line 55
    check-cast v15, Llri;

    .line 56
    .line 57
    move-object/from16 v19, v5

    .line 58
    .line 59
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    move-object/from16 v20, v4

    .line 62
    .line 63
    check-cast v20, Lmvb0;

    .line 64
    .line 65
    move-object/from16 v21, p1

    .line 66
    .line 67
    check-cast v21, Lf1q;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/lit8 v1, v3, 0x1

    .line 77
    .line 78
    invoke-static {v1}, Lovw;->V(I)I

    .line 79
    .line 80
    .line 81
    move-result v22

    .line 82
    iget-boolean v1, v0, Lyzo;->b:Z

    .line 83
    .line 84
    iget-boolean v3, v0, Lyzo;->c:Z

    .line 85
    .line 86
    iget-boolean v0, v0, Lyzo;->d:Z

    .line 87
    .line 88
    move/from16 v18, v0

    .line 89
    .line 90
    move/from16 v16, v1

    .line 91
    .line 92
    move/from16 v17, v3

    .line 93
    .line 94
    invoke-static/range {v15 .. v22}, Lght;->m(Llri;ZZZLkotlin/jvm/functions/Function0;Lmvb0;Lf1q;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_1
    check-cast v6, Ltvo;

    .line 99
    .line 100
    check-cast v5, Lyvo;

    .line 101
    .line 102
    move-object v9, v4

    .line 103
    check-cast v9, Ltiy;

    .line 104
    .line 105
    move-object/from16 v10, p1

    .line 106
    .line 107
    check-cast v10, Lf1q;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    or-int/lit8 v1, v3, 0x1

    .line 117
    .line 118
    invoke-static {v1}, Lovw;->V(I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    move-object v4, v6

    .line 123
    iget-boolean v6, v0, Lyzo;->b:Z

    .line 124
    .line 125
    iget-boolean v7, v0, Lyzo;->c:Z

    .line 126
    .line 127
    iget-boolean v8, v0, Lyzo;->d:Z

    .line 128
    .line 129
    invoke-static/range {v4 .. v11}, Lq38;->q(Ltvo;Lyvo;ZZZLtiy;Lf1q;I)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
