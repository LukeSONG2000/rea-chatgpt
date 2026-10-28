.class public final synthetic Ljjn0;
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

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf5q0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljjn0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljjn0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljjn0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljjn0;->b:Lnqd0;

    .line 12
    .line 13
    iput-object p4, p0, Ljjn0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Ljjn0;->c:I

    .line 16
    .line 17
    iput-byte p6, p0, Ljjn0;->d:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lnqd0;Laq70;Lrvi0;II)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput-byte v0, p0, Ljjn0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjn0;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljjn0;->b:Lnqd0;

    iput-object p3, p0, Ljjn0;->f:Ljava/lang/Object;

    iput-object p4, p0, Ljjn0;->g:Ljava/lang/Object;

    iput p5, p0, Ljjn0;->c:I

    iput-byte p6, p0, Ljjn0;->d:B

    return-void
.end method

.method public synthetic constructor <init>(Lvev0;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput-byte v0, p0, Ljjn0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjn0;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljjn0;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljjn0;->b:Lnqd0;

    iput-object p4, p0, Ljjn0;->g:Ljava/lang/Object;

    iput p5, p0, Ljjn0;->c:I

    iput-byte p6, p0, Ljjn0;->d:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljjn0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Ljjn0;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Ljjn0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljjn0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ljjn0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lvev0;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lkotlin/jvm/functions/Function0;

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
    iget-object v9, v0, Ljjn0;->b:Lnqd0;

    .line 45
    .line 46
    iget-byte v13, v0, Ljjn0;->d:B

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Lxi81;->d(Lvev0;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object v14, v5

    .line 53
    check-cast v14, Lf5q0;

    .line 54
    .line 55
    move-object v15, v6

    .line 56
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    move-object/from16 v17, v4

    .line 59
    .line 60
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    move-object/from16 v18, p1

    .line 63
    .line 64
    check-cast v18, Lbun;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    or-int/lit8 v1, v3, 0x1

    .line 74
    .line 75
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    iget-object v1, v0, Ljjn0;->b:Lnqd0;

    .line 80
    .line 81
    iget-byte v0, v0, Ljjn0;->d:B

    .line 82
    .line 83
    move/from16 v20, v0

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    invoke-static/range {v14 .. v20}, Lm491;->n(Lf5q0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    check-cast v6, Laq70;

    .line 94
    .line 95
    check-cast v4, Lrvi0;

    .line 96
    .line 97
    move-object/from16 v7, p1

    .line 98
    .line 99
    check-cast v7, Lbun;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    or-int/lit8 v1, v3, 0x1

    .line 109
    .line 110
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    move-object v3, v5

    .line 115
    move-object v5, v6

    .line 116
    move-object v6, v4

    .line 117
    iget-object v4, v0, Ljjn0;->b:Lnqd0;

    .line 118
    .line 119
    iget-byte v9, v0, Ljjn0;->d:B

    .line 120
    .line 121
    invoke-static/range {v3 .. v9}, Lur81;->h(Lkotlin/jvm/functions/Function1;Lnqd0;Laq70;Lrvi0;Lbun;II)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
