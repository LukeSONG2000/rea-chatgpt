.class public final synthetic Lerk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh9y;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnvi0;ZLnqd0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x2

    .line 2
    iput-byte p7, p0, Lerk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lerk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lerk;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lerk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lerk;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lerk;->b:Z

    .line 16
    .line 17
    iput-object p6, p0, Lerk;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lm870;Lec70;Lvfc0;ZLaq70;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput-byte p7, p0, Lerk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lerk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lerk;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lerk;->b:Z

    iput-object p5, p0, Lerk;->f:Ljava/lang/Object;

    iput-object p6, p0, Lerk;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 21
    const/4 p7, 0x0

    iput-byte p7, p0, Lerk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lerk;->b:Z

    iput-object p2, p0, Lerk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lerk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lerk;->e:Ljava/lang/Object;

    iput-object p5, p0, Lerk;->f:Ljava/lang/Object;

    iput-object p6, p0, Lerk;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lerk;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lerk;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lerk;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lerk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lerk;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lerk;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Lh9y;

    .line 23
    .line 24
    move-object v10, v7

    .line 25
    check-cast v10, Ljava/util/List;

    .line 26
    .line 27
    move-object v11, v6

    .line 28
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move-object v12, v5

    .line 31
    check-cast v12, Lnvi0;

    .line 32
    .line 33
    move-object v14, v4

    .line 34
    check-cast v14, Lnqd0;

    .line 35
    .line 36
    move-object/from16 v15, p1

    .line 37
    .line 38
    check-cast v15, Lbun;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    iget-boolean v13, v0, Lerk;->b:Z

    .line 52
    .line 53
    invoke-static/range {v9 .. v16}, Lft81;->d(Lh9y;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnvi0;ZLnqd0;Lbun;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v17, v6

    .line 58
    .line 59
    check-cast v17, Lm870;

    .line 60
    .line 61
    move-object/from16 v18, v8

    .line 62
    .line 63
    check-cast v18, Lec70;

    .line 64
    .line 65
    move-object/from16 v19, v7

    .line 66
    .line 67
    check-cast v19, Lvfc0;

    .line 68
    .line 69
    move-object/from16 v21, v5

    .line 70
    .line 71
    check-cast v21, Laq70;

    .line 72
    .line 73
    move-object/from16 v22, v4

    .line 74
    .line 75
    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    move-object/from16 v23, p1

    .line 78
    .line 79
    check-cast v23, Lbun;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 89
    .line 90
    .line 91
    move-result v24

    .line 92
    iget-boolean v0, v0, Lerk;->b:Z

    .line 93
    .line 94
    move/from16 v20, v0

    .line 95
    .line 96
    invoke-static/range {v17 .. v24}, Lcc70;->e(Lm870;Lec70;Lvfc0;ZLaq70;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    check-cast v4, Lnqd0;

    .line 109
    .line 110
    move-object/from16 v9, p1

    .line 111
    .line 112
    check-cast v9, Lbun;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    iget-boolean v3, v0, Lerk;->b:Z

    .line 126
    .line 127
    move-object/from16 v25, v8

    .line 128
    .line 129
    move-object v8, v4

    .line 130
    move-object v4, v6

    .line 131
    move-object v6, v7

    .line 132
    move-object v7, v5

    .line 133
    move-object/from16 v5, v25

    .line 134
    .line 135
    invoke-static/range {v3 .. v10}, Luz81;->e(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
