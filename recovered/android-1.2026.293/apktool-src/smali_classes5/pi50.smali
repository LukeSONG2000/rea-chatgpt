.class public final synthetic Lpi50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:I

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqs10;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqs10;Lnqd0;IIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lpi50;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpi50;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpi50;->f:Lqs10;

    .line 6
    .line 7
    iput-object p3, p0, Lpi50;->b:Lnqd0;

    .line 8
    .line 9
    iput p4, p0, Lpi50;->c:I

    .line 10
    .line 11
    iput-byte p5, p0, Lpi50;->d:B

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
    iget-byte v1, v0, Lpi50;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lpi50;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lpi50;->f:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Lpi50;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lwxo0;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Lbun;

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
    move-result v10

    .line 39
    iget-object v8, v0, Lpi50;->b:Lnqd0;

    .line 40
    .line 41
    iget-byte v11, v0, Lpi50;->d:B

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Lg971;->f(Lwxo0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v12, v5

    .line 48
    check-cast v12, Lm191;

    .line 49
    .line 50
    move-object/from16 v17, v4

    .line 51
    .line 52
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    move-object/from16 v15, p1

    .line 55
    .line 56
    check-cast v15, Lbun;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    or-int/lit8 v1, v3, 0x1

    .line 66
    .line 67
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    iget-byte v14, v0, Lpi50;->d:B

    .line 72
    .line 73
    iget-object v0, v0, Lpi50;->b:Lnqd0;

    .line 74
    .line 75
    move-object/from16 v16, v0

    .line 76
    .line 77
    invoke-virtual/range {v12 .. v17}, Lm191;->i(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
