.class public final synthetic Lezb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:S

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILnqd0;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lezb;->a:B

    iput-object p4, p0, Lezb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lezb;->f:Ljava/lang/Object;

    iput-object p6, p0, Lezb;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lezb;->c:Lnqd0;

    iput-short p2, p0, Lezb;->d:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyxh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lezb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lezb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lezb;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Lezb;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lezb;->c:Lnqd0;

    .line 14
    .line 15
    iput-short p5, p0, Lezb;->d:S

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
    iget-byte v1, v0, Lezb;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-short v3, v0, Lezb;->d:S

    .line 8
    .line 9
    iget-object v4, v0, Lezb;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lezb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljg20;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lbun;

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
    move-result v11

    .line 39
    iget-object v8, v0, Lezb;->b:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v9, v0, Lezb;->c:Lnqd0;

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Lmk20;->j(Ljg20;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v12, v5

    .line 48
    check-cast v12, Lyxh;

    .line 49
    .line 50
    move-object v14, v4

    .line 51
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    move-object/from16 v16, p1

    .line 54
    .line 55
    check-cast v16, Lbun;

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
    move-result v17

    .line 70
    iget-object v13, v0, Lezb;->b:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v15, v0, Lezb;->c:Lnqd0;

    .line 73
    .line 74
    invoke-static/range {v12 .. v17}, Lfyh;->d(Lyxh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_1
    check-cast v5, Ljava/util/List;

    .line 79
    .line 80
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    move-object/from16 v7, p1

    .line 83
    .line 84
    check-cast v7, Lbun;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    or-int/lit8 v1, v3, 0x1

    .line 94
    .line 95
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    move-object v3, v5

    .line 100
    iget-object v5, v0, Lezb;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v6, v0, Lezb;->c:Lnqd0;

    .line 103
    .line 104
    invoke-static/range {v3 .. v8}, Lfzb;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
