.class public final synthetic Lfuk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLncr0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 21
    const/4 p7, 0x2

    iput-byte p7, p0, Lfuk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuk;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lfuk;->b:Z

    iput-object p3, p0, Lfuk;->f:Ljava/lang/Object;

    iput-object p4, p0, Lfuk;->g:Ljava/lang/Object;

    iput-object p5, p0, Lfuk;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lfuk;->c:Lnqd0;

    return-void
.end method

.method public synthetic constructor <init>(Lr;Lqip;Lqfc0;ZLnqd0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput-byte p7, p0, Lfuk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfuk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfuk;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfuk;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lfuk;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lfuk;->c:Lnqd0;

    .line 16
    .line 17
    iput-object p6, p0, Lfuk;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lttk;Lyuk;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 0

    .line 20
    const/4 p7, 0x0

    iput-byte p7, p0, Lfuk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuk;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfuk;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lfuk;->b:Z

    iput-object p4, p0, Lfuk;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lfuk;->g:Ljava/lang/Object;

    iput-object p6, p0, Lfuk;->c:Lnqd0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfuk;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lfuk;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lfuk;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lfuk;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, Lncr0;

    .line 22
    .line 23
    move-object v10, v4

    .line 24
    check-cast v10, Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    check-cast v13, Lbun;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    iget-boolean v8, v0, Lfuk;->b:Z

    .line 42
    .line 43
    iget-object v11, v0, Lfuk;->d:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-object v12, v0, Lfuk;->c:Lnqd0;

    .line 46
    .line 47
    invoke-static/range {v7 .. v14}, Llnc0;->c(Ljava/lang/String;ZLncr0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_0
    move-object v15, v6

    .line 52
    check-cast v15, Lr;

    .line 53
    .line 54
    move-object/from16 v16, v5

    .line 55
    .line 56
    check-cast v16, Lqip;

    .line 57
    .line 58
    move-object/from16 v17, v4

    .line 59
    .line 60
    check-cast v17, Lqfc0;

    .line 61
    .line 62
    move-object/from16 v21, p1

    .line 63
    .line 64
    check-cast v21, Lbun;

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
    const v1, 0x30009

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 77
    .line 78
    .line 79
    move-result v22

    .line 80
    iget-boolean v1, v0, Lfuk;->b:Z

    .line 81
    .line 82
    iget-object v2, v0, Lfuk;->c:Lnqd0;

    .line 83
    .line 84
    iget-object v0, v0, Lfuk;->d:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    move-object/from16 v20, v0

    .line 87
    .line 88
    move/from16 v18, v1

    .line 89
    .line 90
    move-object/from16 v19, v2

    .line 91
    .line 92
    invoke-virtual/range {v15 .. v22}, Lr;->h(Lqip;Lqfc0;ZLnqd0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_1
    check-cast v6, Lttk;

    .line 97
    .line 98
    check-cast v5, Lyuk;

    .line 99
    .line 100
    move-object v8, v4

    .line 101
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    move-object/from16 v10, p1

    .line 104
    .line 105
    check-cast v10, Lbun;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    move-object v4, v6

    .line 119
    iget-boolean v6, v0, Lfuk;->b:Z

    .line 120
    .line 121
    iget-object v7, v0, Lfuk;->d:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    iget-object v9, v0, Lfuk;->c:Lnqd0;

    .line 124
    .line 125
    invoke-static/range {v4 .. v11}, Le091;->c(Lttk;Lyuk;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
