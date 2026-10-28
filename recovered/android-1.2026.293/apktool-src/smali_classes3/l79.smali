.class public final synthetic Ll79;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILnqd0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput-byte p1, p0, Ll79;->a:B

    iput-object p5, p0, Ll79;->e:Ljava/lang/Object;

    iput-object p4, p0, Ll79;->b:Lnqd0;

    iput-object p6, p0, Ll79;->f:Ljava/lang/Object;

    iput p2, p0, Ll79;->c:I

    iput-byte p3, p0, Ll79;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls79;Lkotlin/jvm/functions/Function1;Lnqd0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ll79;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll79;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ll79;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ll79;->b:Lnqd0;

    .line 12
    .line 13
    iput p4, p0, Ll79;->c:I

    .line 14
    .line 15
    iput-byte p5, p0, Ll79;->d:B

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
    iget-byte v1, v0, Ll79;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Ll79;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Ll79;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ll79;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ln9i0;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Laq70;

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
    iget-object v7, v0, Ll79;->b:Lnqd0;

    .line 40
    .line 41
    iget-byte v11, v0, Ll79;->d:B

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Ld671;->i(Ln9i0;Lnqd0;Laq70;Lbun;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v16, v5

    .line 48
    .line 49
    check-cast v16, Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v17, v4

    .line 52
    .line 53
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    move-object/from16 v14, p1

    .line 56
    .line 57
    check-cast v14, Lbun;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 v1, v3, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    iget-byte v13, v0, Ll79;->d:B

    .line 73
    .line 74
    iget-object v15, v0, Ll79;->b:Lnqd0;

    .line 75
    .line 76
    invoke-static/range {v12 .. v17}, Lkj6;->f(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_1
    check-cast v5, Ls79;

    .line 81
    .line 82
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    move-object/from16 v6, p1

    .line 85
    .line 86
    check-cast v6, Lbun;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    or-int/lit8 v1, v3, 0x1

    .line 96
    .line 97
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    move-object v3, v5

    .line 102
    iget-object v5, v0, Ll79;->b:Lnqd0;

    .line 103
    .line 104
    iget-byte v8, v0, Ll79;->d:B

    .line 105
    .line 106
    invoke-static/range {v3 .. v8}, Lla51;->e(Ls79;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
