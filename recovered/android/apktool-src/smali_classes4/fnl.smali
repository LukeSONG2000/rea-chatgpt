.class public final synthetic Lfnl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ltiy;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmjx;ZLtiy;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfnl;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfnl;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfnl;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lfnl;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lfnl;->c:Ltiy;

    .line 14
    .line 15
    iput-wide p5, p0, Lfnl;->d:J

    .line 16
    .line 17
    iput p7, p0, Lfnl;->e:I

    .line 18
    .line 19
    iput-byte p8, p0, Lfnl;->f:B

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ltiy;ZJLkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lfnl;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnl;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfnl;->c:Ltiy;

    iput-boolean p3, p0, Lfnl;->b:Z

    iput-wide p4, p0, Lfnl;->d:J

    iput-object p6, p0, Lfnl;->h:Ljava/lang/Object;

    iput p7, p0, Lfnl;->e:I

    iput-byte p8, p0, Lfnl;->f:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfnl;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lfnl;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lfnl;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfnl;->g:Ljava/lang/Object;

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
    move-object v7, v4

    .line 20
    check-cast v7, Lmjx;

    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    check-cast v12, Lf1q;

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
    move-result v13

    .line 39
    iget-boolean v8, v0, Lfnl;->b:Z

    .line 40
    .line 41
    iget-object v9, v0, Lfnl;->c:Ltiy;

    .line 42
    .line 43
    iget-wide v10, v0, Lfnl;->d:J

    .line 44
    .line 45
    iget-byte v14, v0, Lfnl;->f:B

    .line 46
    .line 47
    invoke-static/range {v6 .. v14}, Lrit;->j(Ljava/lang/String;Lmjx;ZLtiy;JLf1q;II)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object v15, v5

    .line 52
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    move-object/from16 v20, v4

    .line 55
    .line 56
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    move-object/from16 v21, p1

    .line 59
    .line 60
    check-cast v21, Lf1q;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    or-int/lit8 v1, v3, 0x1

    .line 70
    .line 71
    invoke-static {v1}, Lovw;->V(I)I

    .line 72
    .line 73
    .line 74
    move-result v22

    .line 75
    iget-object v1, v0, Lfnl;->c:Ltiy;

    .line 76
    .line 77
    iget-boolean v3, v0, Lfnl;->b:Z

    .line 78
    .line 79
    iget-wide v4, v0, Lfnl;->d:J

    .line 80
    .line 81
    iget-byte v0, v0, Lfnl;->f:B

    .line 82
    .line 83
    move/from16 v23, v0

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    move/from16 v17, v3

    .line 88
    .line 89
    move-wide/from16 v18, v4

    .line 90
    .line 91
    invoke-static/range {v15 .. v23}, Ll5d0;->f(Lkotlin/jvm/functions/Function0;Ltiy;ZJLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
