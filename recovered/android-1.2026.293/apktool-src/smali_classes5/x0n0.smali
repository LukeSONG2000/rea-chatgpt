.class public final synthetic Lx0n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:B

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqs10;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqs10;Lnqd0;IIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lx0n0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx0n0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lx0n0;->f:Lqs10;

    .line 6
    .line 7
    iput-object p3, p0, Lx0n0;->b:Lnqd0;

    .line 8
    .line 9
    iput-byte p4, p0, Lx0n0;->c:B

    .line 10
    .line 11
    iput-byte p5, p0, Lx0n0;->d:B

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx0n0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-byte v3, v0, Lx0n0;->c:B

    .line 8
    .line 9
    iget-object v4, v0, Lx0n0;->f:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Lx0n0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v10, v5

    .line 17
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    move-object v11, v4

    .line 20
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    check-cast v8, Lbun;

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
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-byte v7, v0, Lx0n0;->d:B

    .line 40
    .line 41
    iget-object v9, v0, Lx0n0;->b:Lnqd0;

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Lhl81;->j(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v12, v5

    .line 48
    check-cast v12, Lj0n0;

    .line 49
    .line 50
    move-object v13, v4

    .line 51
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    move-object/from16 v15, p1

    .line 54
    .line 55
    check-cast v15, Lbun;

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
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    iget-object v14, v0, Lx0n0;->b:Lnqd0;

    .line 71
    .line 72
    iget-byte v0, v0, Lx0n0;->d:B

    .line 73
    .line 74
    move/from16 v17, v0

    .line 75
    .line 76
    invoke-static/range {v12 .. v17}, Lpn81;->e(Lj0n0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

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
