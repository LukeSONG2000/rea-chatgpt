.class public final synthetic Lynl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ltiy;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liqz;Lmjx;ZLmvb0;JLtiy;ZZLkotlin/jvm/functions/Function4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lynl;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lynl;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lynl;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lynl;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lynl;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p5, p0, Lynl;->c:J

    .line 16
    .line 17
    iput-object p7, p0, Lynl;->d:Ltiy;

    .line 18
    .line 19
    iput-boolean p8, p0, Lynl;->e:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lynl;->f:Z

    .line 22
    .line 23
    iput-object p10, p0, Lynl;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iput p11, p0, Lynl;->g:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ZZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkkl;Lnjl;ZLtiy;I)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Lynl;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lynl;->b:Z

    iput-boolean p2, p0, Lynl;->e:Z

    iput-wide p3, p0, Lynl;->c:J

    iput-object p5, p0, Lynl;->h:Ljava/lang/Object;

    iput-object p6, p0, Lynl;->i:Ljava/lang/Object;

    iput-object p7, p0, Lynl;->j:Ljava/lang/Object;

    iput-object p8, p0, Lynl;->k:Ljava/lang/Object;

    iput-boolean p9, p0, Lynl;->f:Z

    iput-object p10, p0, Lynl;->d:Ltiy;

    iput p11, p0, Lynl;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lynl;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lynl;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Lynl;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lynl;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lynl;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lynl;->h:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Liqz;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lmjx;

    .line 25
    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Lmvb0;

    .line 28
    .line 29
    move-object/from16 v17, v4

    .line 30
    .line 31
    check-cast v17, Lkotlin/jvm/functions/Function4;

    .line 32
    .line 33
    move-object/from16 v18, p1

    .line 34
    .line 35
    check-cast v18, Lf1q;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 v1, v3, 0x1

    .line 45
    .line 46
    invoke-static {v1}, Lovw;->V(I)I

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    iget-boolean v10, v0, Lynl;->b:Z

    .line 51
    .line 52
    iget-wide v12, v0, Lynl;->c:J

    .line 53
    .line 54
    iget-object v14, v0, Lynl;->d:Ltiy;

    .line 55
    .line 56
    iget-boolean v15, v0, Lynl;->e:Z

    .line 57
    .line 58
    iget-boolean v0, v0, Lynl;->f:Z

    .line 59
    .line 60
    move/from16 v16, v0

    .line 61
    .line 62
    invoke-static/range {v8 .. v19}, Lprt;->m(Liqz;Lmjx;ZLmvb0;JLtiy;ZZLkotlin/jvm/functions/Function4;Lf1q;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_0
    move-object/from16 v24, v7

    .line 67
    .line 68
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    move-object/from16 v25, v6

    .line 71
    .line 72
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    move-object/from16 v26, v5

    .line 75
    .line 76
    check-cast v26, Lkkl;

    .line 77
    .line 78
    move-object/from16 v27, v4

    .line 79
    .line 80
    check-cast v27, Lnjl;

    .line 81
    .line 82
    move-object/from16 v30, p1

    .line 83
    .line 84
    check-cast v30, Lf1q;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    or-int/lit8 v1, v3, 0x1

    .line 94
    .line 95
    invoke-static {v1}, Lovw;->V(I)I

    .line 96
    .line 97
    .line 98
    move-result v31

    .line 99
    iget-boolean v1, v0, Lynl;->b:Z

    .line 100
    .line 101
    iget-boolean v3, v0, Lynl;->e:Z

    .line 102
    .line 103
    iget-wide v4, v0, Lynl;->c:J

    .line 104
    .line 105
    iget-boolean v6, v0, Lynl;->f:Z

    .line 106
    .line 107
    iget-object v0, v0, Lynl;->d:Ltiy;

    .line 108
    .line 109
    move-object/from16 v29, v0

    .line 110
    .line 111
    move/from16 v20, v1

    .line 112
    .line 113
    move/from16 v21, v3

    .line 114
    .line 115
    move-wide/from16 v22, v4

    .line 116
    .line 117
    move/from16 v28, v6

    .line 118
    .line 119
    invoke-static/range {v20 .. v31}, Lvm7;->h(ZZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkkl;Lnjl;ZLtiy;Lf1q;I)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
