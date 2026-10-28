.class public final synthetic Ln0t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liet0;Lk1w;ZZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Ln0t;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0t;->e:Ljava/lang/Object;

    iput-object p2, p0, Ln0t;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Ln0t;->b:Z

    iput-boolean p4, p0, Ln0t;->c:Z

    iput-object p5, p0, Ln0t;->g:Ljava/lang/Object;

    iput p6, p0, Ln0t;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Litr0;ZZLkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ln0t;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln0t;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ln0t;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Ln0t;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Ln0t;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ln0t;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Ln0t;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZZLvvi0;Lnqd0;Lfin;I)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Ln0t;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln0t;->b:Z

    iput-boolean p2, p0, Ln0t;->c:Z

    iput-object p3, p0, Ln0t;->e:Ljava/lang/Object;

    iput-object p4, p0, Ln0t;->f:Ljava/lang/Object;

    iput-object p5, p0, Ln0t;->g:Ljava/lang/Object;

    iput p6, p0, Ln0t;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln0t;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Ln0t;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Ln0t;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ln0t;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ln0t;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Litr0;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lnqd0;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    check-cast v12, Lbun;

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
    move-result v13

    .line 44
    iget-boolean v8, v0, Ln0t;->b:Z

    .line 45
    .line 46
    iget-boolean v9, v0, Ln0t;->c:Z

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Loe71;->b(Litr0;ZZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object/from16 v16, v6

    .line 53
    .line 54
    check-cast v16, Lvvi0;

    .line 55
    .line 56
    move-object/from16 v17, v5

    .line 57
    .line 58
    check-cast v17, Lnqd0;

    .line 59
    .line 60
    move-object/from16 v18, v4

    .line 61
    .line 62
    check-cast v18, Lfin;

    .line 63
    .line 64
    move-object/from16 v19, p1

    .line 65
    .line 66
    check-cast v19, Lbun;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    or-int/lit8 v1, v3, 0x1

    .line 76
    .line 77
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result v20

    .line 81
    iget-boolean v14, v0, Ln0t;->b:Z

    .line 82
    .line 83
    iget-boolean v15, v0, Ln0t;->c:Z

    .line 84
    .line 85
    invoke-static/range {v14 .. v20}, Lpy71;->i(ZZLvvi0;Lnqd0;Lfin;Lbun;I)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_1
    check-cast v6, Liet0;

    .line 90
    .line 91
    check-cast v5, Lk1w;

    .line 92
    .line 93
    move-object v7, v4

    .line 94
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    move-object/from16 v8, p1

    .line 97
    .line 98
    check-cast v8, Lbun;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    or-int/lit8 v1, v3, 0x1

    .line 108
    .line 109
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    move-object v4, v5

    .line 114
    iget-boolean v5, v0, Ln0t;->b:Z

    .line 115
    .line 116
    iget-boolean v0, v0, Ln0t;->c:Z

    .line 117
    .line 118
    move-object v3, v6

    .line 119
    move v6, v0

    .line 120
    invoke-static/range {v3 .. v9}, Lec81;->f(Liet0;Lk1w;ZZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
