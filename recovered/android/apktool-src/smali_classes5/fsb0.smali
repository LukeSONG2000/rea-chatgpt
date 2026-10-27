.class public final synthetic Lfsb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lzqe;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Enum;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Enum;JJLkotlin/jvm/functions/Function3;ZLzqe;IB)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lfsb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfsb0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfsb0;->g:Ljava/lang/Enum;

    .line 6
    .line 7
    iput-wide p3, p0, Lfsb0;->b:J

    .line 8
    .line 9
    iput-wide p5, p0, Lfsb0;->c:J

    .line 10
    .line 11
    iput-object p7, p0, Lfsb0;->h:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iput-boolean p8, p0, Lfsb0;->d:Z

    .line 14
    .line 15
    iput-object p9, p0, Lfsb0;->e:Lzqe;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfsb0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const v3, 0x1b0001

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lfsb0;->h:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iget-object v5, v0, Lfsb0;->g:Ljava/lang/Enum;

    .line 13
    .line 14
    iget-object v6, v0, Lfsb0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Lcoz;

    .line 21
    .line 22
    move-object v8, v5

    .line 23
    check-cast v8, Levs;

    .line 24
    .line 25
    move-object v13, v4

    .line 26
    check-cast v13, Lye90;

    .line 27
    .line 28
    move-object/from16 v16, p1

    .line 29
    .line 30
    check-cast v16, Lf1q;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lovw;->V(I)I

    .line 40
    .line 41
    .line 42
    move-result v17

    .line 43
    iget-wide v9, v0, Lfsb0;->b:J

    .line 44
    .line 45
    iget-wide v11, v0, Lfsb0;->c:J

    .line 46
    .line 47
    iget-boolean v14, v0, Lfsb0;->d:Z

    .line 48
    .line 49
    iget-object v15, v0, Lfsb0;->e:Lzqe;

    .line 50
    .line 51
    invoke-virtual/range {v7 .. v17}, Lcoz;->m(Levs;JJLye90;ZLzqe;Lf1q;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v18, v6

    .line 56
    .line 57
    check-cast v18, Lznz;

    .line 58
    .line 59
    move-object/from16 v19, v5

    .line 60
    .line 61
    check-cast v19, Ldvs;

    .line 62
    .line 63
    move-object/from16 v24, v4

    .line 64
    .line 65
    check-cast v24, Luke;

    .line 66
    .line 67
    move-object/from16 v27, p1

    .line 68
    .line 69
    check-cast v27, Lf1q;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lovw;->V(I)I

    .line 79
    .line 80
    .line 81
    move-result v28

    .line 82
    iget-wide v3, v0, Lfsb0;->b:J

    .line 83
    .line 84
    iget-wide v5, v0, Lfsb0;->c:J

    .line 85
    .line 86
    iget-boolean v1, v0, Lfsb0;->d:Z

    .line 87
    .line 88
    iget-object v0, v0, Lfsb0;->e:Lzqe;

    .line 89
    .line 90
    move-object/from16 v26, v0

    .line 91
    .line 92
    move/from16 v25, v1

    .line 93
    .line 94
    move-wide/from16 v20, v3

    .line 95
    .line 96
    move-wide/from16 v22, v5

    .line 97
    .line 98
    invoke-virtual/range {v18 .. v28}, Lznz;->o(Ldvs;JJLuke;ZLzqe;Lf1q;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
