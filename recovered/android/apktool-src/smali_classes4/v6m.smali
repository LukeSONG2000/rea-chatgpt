.class public final synthetic Lv6m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lmvb0;

.field public final synthetic f:I

.field public final synthetic g:B

.field public final synthetic h:Ljava/lang/CharSequence;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj91;Lmvb0;JLtiy;JLgpp;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lv6m;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv6m;->h:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, Lv6m;->e:Lmvb0;

    .line 10
    .line 11
    iput-wide p3, p0, Lv6m;->c:J

    .line 12
    .line 13
    iput-object p5, p0, Lv6m;->b:Ltiy;

    .line 14
    .line 15
    iput-wide p6, p0, Lv6m;->d:J

    .line 16
    .line 17
    iput-object p8, p0, Lv6m;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput p9, p0, Lv6m;->f:I

    .line 20
    .line 21
    iput-byte p10, p0, Lv6m;->g:B

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltiy;JJLkotlin/jvm/functions/Function0;Lmvb0;II)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lv6m;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6m;->h:Ljava/lang/CharSequence;

    iput-object p2, p0, Lv6m;->b:Ltiy;

    iput-wide p3, p0, Lv6m;->c:J

    iput-wide p5, p0, Lv6m;->d:J

    iput-object p7, p0, Lv6m;->i:Ljava/lang/Object;

    iput-object p8, p0, Lv6m;->e:Lmvb0;

    iput p9, p0, Lv6m;->f:I

    iput-byte p10, p0, Lv6m;->g:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv6m;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lv6m;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Lv6m;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lv6m;->h:Ljava/lang/CharSequence;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object v12, v4

    .line 20
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object/from16 v14, p1

    .line 23
    .line 24
    check-cast v14, Lf1q;

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
    move-result v15

    .line 39
    iget-object v7, v0, Lv6m;->b:Ltiy;

    .line 40
    .line 41
    iget-wide v8, v0, Lv6m;->c:J

    .line 42
    .line 43
    iget-wide v10, v0, Lv6m;->d:J

    .line 44
    .line 45
    iget-object v13, v0, Lv6m;->e:Lmvb0;

    .line 46
    .line 47
    iget-byte v0, v0, Lv6m;->g:B

    .line 48
    .line 49
    move/from16 v16, v0

    .line 50
    .line 51
    invoke-static/range {v6 .. v16}, Lun7;->E(Ljava/lang/String;Ltiy;JJLkotlin/jvm/functions/Function0;Lmvb0;Lf1q;II)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v16, v5

    .line 56
    .line 57
    check-cast v16, Lj91;

    .line 58
    .line 59
    move-object/from16 v23, v4

    .line 60
    .line 61
    check-cast v23, Lgpp;

    .line 62
    .line 63
    move-object/from16 v24, p1

    .line 64
    .line 65
    check-cast v24, Lf1q;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/lit8 v1, v3, 0x1

    .line 75
    .line 76
    invoke-static {v1}, Lovw;->V(I)I

    .line 77
    .line 78
    .line 79
    move-result v25

    .line 80
    iget-object v1, v0, Lv6m;->e:Lmvb0;

    .line 81
    .line 82
    iget-wide v3, v0, Lv6m;->c:J

    .line 83
    .line 84
    iget-object v5, v0, Lv6m;->b:Ltiy;

    .line 85
    .line 86
    iget-wide v6, v0, Lv6m;->d:J

    .line 87
    .line 88
    iget-byte v0, v0, Lv6m;->g:B

    .line 89
    .line 90
    move/from16 v26, v0

    .line 91
    .line 92
    move-object/from16 v17, v1

    .line 93
    .line 94
    move-wide/from16 v18, v3

    .line 95
    .line 96
    move-object/from16 v20, v5

    .line 97
    .line 98
    move-wide/from16 v21, v6

    .line 99
    .line 100
    invoke-static/range {v16 .. v26}, Lun7;->s(Lj91;Lmvb0;JLtiy;JLgpp;Lf1q;II)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
