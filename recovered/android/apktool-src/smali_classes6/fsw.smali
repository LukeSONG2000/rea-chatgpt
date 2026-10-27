.class public final synthetic Lfsw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lmvb0;

.field public final synthetic d:J

.field public final synthetic e:Ltiy;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmjx;ZLmvb0;JLtiy;ZI)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lfsw;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsw;->h:Ljava/lang/Object;

    iput-object p2, p0, Lfsw;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lfsw;->b:Z

    iput-object p4, p0, Lfsw;->c:Lmvb0;

    iput-wide p5, p0, Lfsw;->d:J

    iput-object p7, p0, Lfsw;->e:Ltiy;

    iput-boolean p8, p0, Lfsw;->f:Z

    iput p9, p0, Lfsw;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lnje;ZLmvb0;JLtiy;ZLkotlin/jvm/functions/Function4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfsw;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfsw;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lfsw;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lfsw;->c:Lmvb0;

    .line 12
    .line 13
    iput-wide p4, p0, Lfsw;->d:J

    .line 14
    .line 15
    iput-object p6, p0, Lfsw;->e:Ltiy;

    .line 16
    .line 17
    iput-boolean p7, p0, Lfsw;->f:Z

    .line 18
    .line 19
    iput-object p8, p0, Lfsw;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput p9, p0, Lfsw;->g:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfsw;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lfsw;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Lfsw;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfsw;->h:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lnje;

    .line 18
    .line 19
    move-object v13, v4

    .line 20
    check-cast v13, Lkotlin/jvm/functions/Function4;

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
    iget-boolean v7, v0, Lfsw;->b:Z

    .line 40
    .line 41
    iget-object v8, v0, Lfsw;->c:Lmvb0;

    .line 42
    .line 43
    iget-wide v9, v0, Lfsw;->d:J

    .line 44
    .line 45
    iget-object v11, v0, Lfsw;->e:Ltiy;

    .line 46
    .line 47
    iget-boolean v12, v0, Lfsw;->f:Z

    .line 48
    .line 49
    invoke-static/range {v6 .. v15}, Lprt;->l(Lnje;ZLmvb0;JLtiy;ZLkotlin/jvm/functions/Function4;Lf1q;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v16, v5

    .line 54
    .line 55
    check-cast v16, Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v17, v4

    .line 58
    .line 59
    check-cast v17, Lmjx;

    .line 60
    .line 61
    move-object/from16 v24, p1

    .line 62
    .line 63
    check-cast v24, Lf1q;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/lit8 v1, v3, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Lovw;->V(I)I

    .line 75
    .line 76
    .line 77
    move-result v25

    .line 78
    iget-boolean v1, v0, Lfsw;->b:Z

    .line 79
    .line 80
    iget-object v3, v0, Lfsw;->c:Lmvb0;

    .line 81
    .line 82
    iget-wide v4, v0, Lfsw;->d:J

    .line 83
    .line 84
    iget-object v6, v0, Lfsw;->e:Ltiy;

    .line 85
    .line 86
    iget-boolean v0, v0, Lfsw;->f:Z

    .line 87
    .line 88
    move/from16 v23, v0

    .line 89
    .line 90
    move/from16 v18, v1

    .line 91
    .line 92
    move-object/from16 v19, v3

    .line 93
    .line 94
    move-wide/from16 v20, v4

    .line 95
    .line 96
    move-object/from16 v22, v6

    .line 97
    .line 98
    invoke-static/range {v16 .. v25}, Lprt;->k(Ljava/lang/String;Lmjx;ZLmvb0;JLtiy;ZLf1q;I)V

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
