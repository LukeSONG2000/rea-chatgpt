.class public final synthetic Llr2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:I

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Llr2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Llr2;->c:Lnqd0;

    iput-object p3, p0, Llr2;->f:Ljava/lang/Object;

    iput p4, p0, Llr2;->d:I

    iput-byte p5, p0, Llr2;->e:B

    return-void
.end method

.method public synthetic constructor <init>(Lsyb0;Lkotlin/jvm/functions/Function1;Lnqd0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llr2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llr2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llr2;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Llr2;->c:Lnqd0;

    .line 12
    .line 13
    iput p4, p0, Llr2;->d:I

    .line 14
    .line 15
    iput-byte p5, p0, Llr2;->e:B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llr2;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Llr2;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Llr2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lsyb0;

    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    check-cast v8, Lbun;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v6, v0, Llr2;->b:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v7, v0, Llr2;->c:Lnqd0;

    .line 37
    .line 38
    iget-byte v10, v0, Llr2;->e:B

    .line 39
    .line 40
    invoke-static/range {v5 .. v10}, Lzc81;->e(Lsyb0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object v13, v4

    .line 45
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    move-object/from16 v14, p1

    .line 48
    .line 49
    check-cast v14, Lbun;

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
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    iget-object v11, v0, Llr2;->b:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object v12, v0, Llr2;->c:Lnqd0;

    .line 67
    .line 68
    iget-byte v0, v0, Llr2;->e:B

    .line 69
    .line 70
    move/from16 v16, v0

    .line 71
    .line 72
    invoke-static/range {v11 .. v16}, Ld1f;->a(Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
