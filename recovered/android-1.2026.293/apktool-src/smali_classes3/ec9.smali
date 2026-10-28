.class public final synthetic Lec9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqs10;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILqs10;Lnqd0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 20
    iput-byte p1, p0, Lec9;->a:B

    iput-object p5, p0, Lec9;->d:Ljava/lang/Object;

    iput-object p6, p0, Lec9;->e:Ljava/lang/Object;

    iput-object p8, p0, Lec9;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lec9;->f:Lqs10;

    iput-object p4, p0, Lec9;->c:Lnqd0;

    iput-object p7, p0, Lec9;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmwx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x2

    .line 2
    iput-byte p7, p0, Lec9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lec9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lec9;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lec9;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lec9;->f:Lqs10;

    .line 14
    .line 15
    iput-object p5, p0, Lec9;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lec9;->c:Lnqd0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lec9;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lec9;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lec9;->f:Lqs10;

    .line 11
    .line 12
    iget-object v6, v0, Lec9;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lec9;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lmwx;

    .line 21
    .line 22
    move-object v10, v6

    .line 23
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    move-object v11, v5

    .line 26
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    move-object v12, v4

    .line 29
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    check-cast v14, Lbun;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    iget-object v9, v0, Lec9;->b:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v13, v0, Lec9;->c:Lnqd0;

    .line 49
    .line 50
    invoke-static/range {v8 .. v15}, Lcs81;->d(Lmwx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object/from16 v16, v7

    .line 55
    .line 56
    check-cast v16, Landroid/webkit/WebView;

    .line 57
    .line 58
    move-object/from16 v17, v6

    .line 59
    .line 60
    check-cast v17, Landroid/content/Context;

    .line 61
    .line 62
    move-object/from16 v19, v5

    .line 63
    .line 64
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    move-object/from16 v21, v4

    .line 67
    .line 68
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    move-object/from16 v22, p1

    .line 71
    .line 72
    check-cast v22, Lbun;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 82
    .line 83
    .line 84
    move-result v23

    .line 85
    iget-object v1, v0, Lec9;->b:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v0, v0, Lec9;->c:Lnqd0;

    .line 88
    .line 89
    move-object/from16 v20, v0

    .line 90
    .line 91
    move-object/from16 v18, v1

    .line 92
    .line 93
    invoke-static/range {v16 .. v23}, Lpow;->c(Landroid/webkit/WebView;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_1
    check-cast v7, Lzc9;

    .line 98
    .line 99
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    move-object v8, v4

    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v9, p1

    .line 107
    .line 108
    check-cast v9, Lbun;

    .line 109
    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    move-object v4, v6

    .line 122
    move-object v6, v5

    .line 123
    iget-object v5, v0, Lec9;->b:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    iget-object v0, v0, Lec9;->c:Lnqd0;

    .line 126
    .line 127
    move-object v3, v7

    .line 128
    move-object v7, v0

    .line 129
    invoke-static/range {v3 .. v10}, Lgt61;->a(Lzc9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Lbun;I)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
