.class public final synthetic Lc2i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:S

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lfin;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lc2i;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc2i;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc2i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lc2i;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lc2i;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-short p5, p0, Lc2i;->e:S

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;IB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lc2i;->a:B

    iput-object p1, p0, Lc2i;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc2i;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lc2i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc2i;->d:Ljava/lang/Object;

    iput-short p5, p0, Lc2i;->e:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc2i;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-short v3, v0, Lc2i;->e:S

    .line 8
    .line 9
    iget-object v4, v0, Lc2i;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lc2i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lc2i;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Landroid/content/Context;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, [Ljava/lang/Object;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lfin;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Lbun;

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
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-object v9, v0, Lc2i;->b:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Lxt11;->d(Landroid/content/Context;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v13, v6

    .line 51
    check-cast v13, Loqx0;

    .line 52
    .line 53
    move-object v15, v5

    .line 54
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    check-cast v16, Lnqd0;

    .line 59
    .line 60
    move-object/from16 v17, p1

    .line 61
    .line 62
    check-cast v17, Lbun;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    or-int/lit8 v1, v3, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    iget-object v14, v0, Lc2i;->b:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-static/range {v13 .. v18}, Lii71;->f(Loqx0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    check-cast v4, Lnqd0;

    .line 88
    .line 89
    move-object/from16 v7, p1

    .line 90
    .line 91
    check-cast v7, Lbun;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    or-int/lit8 v1, v3, 0x1

    .line 101
    .line 102
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-object v0, v0, Lc2i;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    move-object v3, v6

    .line 109
    move-object v6, v4

    .line 110
    move-object v4, v0

    .line 111
    invoke-static/range {v3 .. v8}, Lxp81;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
