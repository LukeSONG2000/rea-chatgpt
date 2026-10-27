.class public final synthetic Losy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Losy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Losy;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Losy;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Losy;->b:I

    .line 8
    .line 9
    iput-object p4, p0, Losy;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p5, p0, Losy;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput p6, p0, Losy;->e:I

    .line 14
    .line 15
    iput-byte p7, p0, Losy;->f:B

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Losy;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Losy;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Losy;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Losy;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lgoz;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lk420;

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
    iget v8, v0, Losy;->b:I

    .line 40
    .line 41
    iget-object v9, v0, Losy;->c:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object v10, v0, Losy;->d:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-byte v13, v0, Losy;->f:B

    .line 46
    .line 47
    invoke-virtual/range {v6 .. v13}, Lgoz;->q(Lk420;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object v14, v5

    .line 52
    check-cast v14, Lb0k;

    .line 53
    .line 54
    move-object v15, v4

    .line 55
    check-cast v15, Lpsy;

    .line 56
    .line 57
    move-object/from16 v19, p1

    .line 58
    .line 59
    check-cast v19, Lf1q;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 v1, v3, 0x1

    .line 69
    .line 70
    invoke-static {v1}, Lovw;->V(I)I

    .line 71
    .line 72
    .line 73
    move-result v20

    .line 74
    iget v1, v0, Losy;->b:I

    .line 75
    .line 76
    iget-object v3, v0, Losy;->c:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget-object v4, v0, Losy;->d:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-byte v0, v0, Losy;->f:B

    .line 81
    .line 82
    move/from16 v21, v0

    .line 83
    .line 84
    move/from16 v16, v1

    .line 85
    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    move-object/from16 v18, v4

    .line 89
    .line 90
    invoke-virtual/range {v14 .. v21}, Lb0k;->z(Lpsy;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
