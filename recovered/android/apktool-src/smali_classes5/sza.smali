.class public final synthetic Lsza;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:S

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li6x;ZLkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lsza;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsza;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lsza;->b:Z

    iput-object p3, p0, Lsza;->f:Ljava/lang/Object;

    iput-short p4, p0, Lsza;->c:S

    iput-byte p5, p0, Lsza;->d:B

    return-void
.end method

.method public synthetic constructor <init>(Lt8;Ltiy;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsza;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsza;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsza;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lsza;->b:Z

    .line 12
    .line 13
    iput-short p4, p0, Lsza;->c:S

    .line 14
    .line 15
    iput-byte p5, p0, Lsza;->d:B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsza;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-short v3, v0, Lsza;->c:S

    .line 8
    .line 9
    iget-object v4, v0, Lsza;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lsza;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Li6x;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Lf1q;

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
    move-result v10

    .line 39
    iget-boolean v7, v0, Lsza;->b:Z

    .line 40
    .line 41
    iget-byte v11, v0, Lsza;->d:B

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Lot30;->e(Li6x;ZLkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v12, v5

    .line 48
    check-cast v12, Lt8;

    .line 49
    .line 50
    move-object v13, v4

    .line 51
    check-cast v13, Ltiy;

    .line 52
    .line 53
    move-object/from16 v15, p1

    .line 54
    .line 55
    check-cast v15, Lf1q;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 v1, v3, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Lovw;->V(I)I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    iget-boolean v14, v0, Lsza;->b:Z

    .line 71
    .line 72
    iget-byte v0, v0, Lsza;->d:B

    .line 73
    .line 74
    move/from16 v17, v0

    .line 75
    .line 76
    invoke-virtual/range {v12 .. v17}, Lt8;->p(Ltiy;ZLf1q;II)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
