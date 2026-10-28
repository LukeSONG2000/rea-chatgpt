.class public final synthetic Lv6k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbim0;Lnjm0;Lkotlin/jvm/functions/Function0;Lkjt0;Lsit0;Lnqd0;Lnqd0;I)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lv6k0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6k0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv6k0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv6k0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lv6k0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lv6k0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lv6k0;->h:Ljava/lang/Object;

    iput-object p7, p0, Lv6k0;->i:Ljava/lang/Object;

    iput p8, p0, Lv6k0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lzz8;Lybq0;Lpz41;Llz41;Lybq0;Lu6k0;Lm5b0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lv6k0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv6k0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lv6k0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lv6k0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lv6k0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lv6k0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lv6k0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lv6k0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lv6k0;->b:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv6k0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lv6k0;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Lv6k0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lv6k0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lv6k0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lv6k0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lv6k0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lv6k0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lv6k0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v10, v0

    .line 27
    check-cast v10, Lbim0;

    .line 28
    .line 29
    move-object v11, v9

    .line 30
    check-cast v11, Lnjm0;

    .line 31
    .line 32
    move-object v12, v8

    .line 33
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    move-object v13, v7

    .line 36
    check-cast v13, Lkjt0;

    .line 37
    .line 38
    move-object v14, v6

    .line 39
    check-cast v14, Lsit0;

    .line 40
    .line 41
    move-object v15, v5

    .line 42
    check-cast v15, Lnqd0;

    .line 43
    .line 44
    move-object/from16 v16, v4

    .line 45
    .line 46
    check-cast v16, Lnqd0;

    .line 47
    .line 48
    move-object/from16 v17, p1

    .line 49
    .line 50
    check-cast v17, Lbun;

    .line 51
    .line 52
    move-object/from16 v0, p2

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    or-int/lit8 v0, v3, 0x1

    .line 60
    .line 61
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    invoke-static/range {v10 .. v18}, Ljjm0;->a(Lbim0;Lnjm0;Lkotlin/jvm/functions/Function0;Lkjt0;Lsit0;Lnqd0;Lnqd0;Lbun;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v19, v0

    .line 70
    .line 71
    check-cast v19, Lzz8;

    .line 72
    .line 73
    move-object/from16 v20, v9

    .line 74
    .line 75
    check-cast v20, Lybq0;

    .line 76
    .line 77
    move-object/from16 v21, v7

    .line 78
    .line 79
    check-cast v21, Lpz41;

    .line 80
    .line 81
    move-object/from16 v22, v6

    .line 82
    .line 83
    check-cast v22, Llz41;

    .line 84
    .line 85
    move-object/from16 v23, v8

    .line 86
    .line 87
    check-cast v23, Lybq0;

    .line 88
    .line 89
    move-object/from16 v24, v5

    .line 90
    .line 91
    check-cast v24, Lu6k0;

    .line 92
    .line 93
    move-object/from16 v25, v4

    .line 94
    .line 95
    check-cast v25, Lm5b0;

    .line 96
    .line 97
    move-object/from16 v26, p1

    .line 98
    .line 99
    check-cast v26, Lbun;

    .line 100
    .line 101
    move-object/from16 v0, p2

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    or-int/lit8 v0, v3, 0x1

    .line 109
    .line 110
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 111
    .line 112
    .line 113
    move-result v27

    .line 114
    invoke-static/range {v19 .. v27}, Ld181;->a(Lzz8;Lybq0;Lpz41;Llz41;Lybq0;Lu6k0;Lm5b0;Lbun;I)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
