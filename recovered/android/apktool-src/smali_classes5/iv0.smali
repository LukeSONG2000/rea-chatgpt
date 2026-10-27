.class public final Liv0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:B

.field public final synthetic d:Ltyp;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ltyp;


# direct methods
.method public synthetic constructor <init>(Ltyp;Ljava/lang/Object;Ltyp;IIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Liv0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liv0;->d:Ltyp;

    .line 4
    .line 5
    iput-object p2, p0, Liv0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Liv0;->f:Ltyp;

    .line 8
    .line 9
    iput p4, p0, Liv0;->b:I

    .line 10
    .line 11
    iput-byte p5, p0, Liv0;->c:B

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liv0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Liv0;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Liv0;->f:Ltyp;

    .line 10
    .line 11
    iget-object v5, v0, Liv0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Liv0;->d:Ltyp;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    check-cast v10, Lf1q;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-object v7, v6

    .line 30
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    move-object v8, v5

    .line 33
    check-cast v8, Ltiy;

    .line 34
    .line 35
    move-object v9, v4

    .line 36
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lovw;->V(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    iget-byte v12, v0, Liv0;->c:B

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Loyb;->d(Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v16, p1

    .line 51
    .line 52
    check-cast v16, Lf1q;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-object v13, v6

    .line 62
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    move-object v14, v5

    .line 65
    check-cast v14, Lpgl;

    .line 66
    .line 67
    move-object v15, v4

    .line 68
    check-cast v15, Lzqe;

    .line 69
    .line 70
    or-int/lit8 v1, v3, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Lovw;->V(I)I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    iget-byte v0, v0, Liv0;->c:B

    .line 77
    .line 78
    move/from16 v18, v0

    .line 79
    .line 80
    invoke-static/range {v13 .. v18}, Lp990;->e(Lkotlin/jvm/functions/Function0;Lpgl;Lzqe;Lf1q;II)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
