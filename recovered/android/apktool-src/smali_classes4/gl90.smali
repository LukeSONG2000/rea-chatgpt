.class public final synthetic Lgl90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ltiy;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;JJJJLtiy;Lkotlin/jvm/functions/Function2;IB)V
    .locals 0

    .line 1
    iput-byte p13, p0, Lgl90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgl90;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-wide p2, p0, Lgl90;->c:J

    .line 6
    .line 7
    iput-wide p4, p0, Lgl90;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lgl90;->e:J

    .line 10
    .line 11
    iput-wide p8, p0, Lgl90;->f:J

    .line 12
    .line 13
    iput-object p10, p0, Lgl90;->g:Ltiy;

    .line 14
    .line 15
    iput-object p11, p0, Lgl90;->h:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput p12, p0, Lgl90;->i:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgl90;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lgl90;->i:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p1

    .line 13
    .line 14
    check-cast v15, Lf1q;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lovw;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    iget-object v4, v0, Lgl90;->b:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget-wide v5, v0, Lgl90;->c:J

    .line 32
    .line 33
    iget-wide v7, v0, Lgl90;->d:J

    .line 34
    .line 35
    iget-wide v9, v0, Lgl90;->e:J

    .line 36
    .line 37
    iget-wide v11, v0, Lgl90;->f:J

    .line 38
    .line 39
    iget-object v13, v0, Lgl90;->g:Ltiy;

    .line 40
    .line 41
    iget-object v14, v0, Lgl90;->h:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    invoke-static/range {v4 .. v16}, Lil90;->d(Lkotlin/jvm/functions/Function2;JJJJLtiy;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v28, p1

    .line 48
    .line 49
    check-cast v28, Lf1q;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    or-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    invoke-static {v1}, Lovw;->V(I)I

    .line 61
    .line 62
    .line 63
    move-result v29

    .line 64
    iget-object v1, v0, Lgl90;->b:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iget-wide v3, v0, Lgl90;->c:J

    .line 67
    .line 68
    iget-wide v5, v0, Lgl90;->d:J

    .line 69
    .line 70
    iget-wide v7, v0, Lgl90;->e:J

    .line 71
    .line 72
    iget-wide v9, v0, Lgl90;->f:J

    .line 73
    .line 74
    iget-object v11, v0, Lgl90;->g:Ltiy;

    .line 75
    .line 76
    iget-object v0, v0, Lgl90;->h:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    move-object/from16 v27, v0

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    move-wide/from16 v18, v3

    .line 83
    .line 84
    move-wide/from16 v20, v5

    .line 85
    .line 86
    move-wide/from16 v22, v7

    .line 87
    .line 88
    move-wide/from16 v24, v9

    .line 89
    .line 90
    move-object/from16 v26, v11

    .line 91
    .line 92
    invoke-static/range {v17 .. v29}, Lil90;->d(Lkotlin/jvm/functions/Function2;JJJJLtiy;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
