.class public final synthetic Lyzh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzqe;

.field public final synthetic c:I

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpge;Lsy70;Lo6d0;Lzqe;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyzh;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyzh;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyzh;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyzh;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lyzh;->b:Lzqe;

    .line 14
    .line 15
    iput p5, p0, Lyzh;->c:I

    .line 16
    .line 17
    iput-byte p6, p0, Lyzh;->d:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lzqe;Ltiy;Ljcu;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lyzh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzh;->b:Lzqe;

    iput-object p2, p0, Lyzh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lyzh;->f:Ljava/lang/Object;

    iput-object p4, p0, Lyzh;->g:Ljava/lang/Object;

    iput p5, p0, Lyzh;->c:I

    iput-byte p6, p0, Lyzh;->d:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyzh;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lyzh;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lyzh;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lyzh;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lyzh;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lpge;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lsy70;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lo6d0;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Lf1q;

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
    move-result v12

    .line 44
    iget-object v10, v0, Lyzh;->b:Lzqe;

    .line 45
    .line 46
    iget-byte v13, v0, Lyzh;->d:B

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Levw;->b(Lpge;Lsy70;Lo6d0;Lzqe;Lf1q;II)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object v15, v6

    .line 53
    check-cast v15, Ltiy;

    .line 54
    .line 55
    move-object/from16 v16, v5

    .line 56
    .line 57
    check-cast v16, Ljcu;

    .line 58
    .line 59
    move-object/from16 v17, v4

    .line 60
    .line 61
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    move-object/from16 v18, p1

    .line 64
    .line 65
    check-cast v18, Lf1q;

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
    move-result v19

    .line 80
    iget-object v14, v0, Lyzh;->b:Lzqe;

    .line 81
    .line 82
    iget-byte v0, v0, Lyzh;->d:B

    .line 83
    .line 84
    move/from16 v20, v0

    .line 85
    .line 86
    invoke-static/range {v14 .. v20}, Lku0;->c(Lzqe;Ltiy;Ljcu;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
