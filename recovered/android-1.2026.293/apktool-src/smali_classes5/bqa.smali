.class public final synthetic Lbqa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjjp;Lptp;Lvi70;Lqfc0;Lnqd0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lbqa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lbqa;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p8, p0, Lbqa;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lbqa;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p9, p0, Lbqa;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p10, p0, Lbqa;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p11, p0, Lbqa;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p12, p0, Lbqa;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p5, p0, Lbqa;->l:Ljava/lang/Object;

    .line 22
    .line 23
    iput p1, p0, Lbqa;->b:I

    .line 24
    .line 25
    iput-object p4, p0, Lbqa;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean p13, p0, Lbqa;->d:Z

    .line 28
    .line 29
    iput-object p7, p0, Lbqa;->e:Lnqd0;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ld0v0;Lhq70;ILaq70;Lg4s0;Lg4s0;Lnvi0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 32
    const/4 p13, 0x1

    iput-byte p13, p0, Lbqa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbqa;->g:Ljava/lang/Object;

    iput p3, p0, Lbqa;->b:I

    iput-object p4, p0, Lbqa;->h:Ljava/lang/Object;

    iput-object p5, p0, Lbqa;->i:Ljava/lang/Object;

    iput-object p6, p0, Lbqa;->j:Ljava/lang/Object;

    iput-object p7, p0, Lbqa;->k:Ljava/lang/Object;

    iput-object p8, p0, Lbqa;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, Lbqa;->d:Z

    iput-object p10, p0, Lbqa;->l:Ljava/lang/Object;

    iput-object p11, p0, Lbqa;->e:Lnqd0;

    iput-object p12, p0, Lbqa;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbqa;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lbqa;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lbqa;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lbqa;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lbqa;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lbqa;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lbqa;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lbqa;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lbqa;->f:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v11, v10

    .line 27
    check-cast v11, Ld0v0;

    .line 28
    .line 29
    move-object v12, v9

    .line 30
    check-cast v12, Lhq70;

    .line 31
    .line 32
    move-object v14, v8

    .line 33
    check-cast v14, Laq70;

    .line 34
    .line 35
    move-object v15, v7

    .line 36
    check-cast v15, Lg4s0;

    .line 37
    .line 38
    move-object/from16 v16, v6

    .line 39
    .line 40
    check-cast v16, Lg4s0;

    .line 41
    .line 42
    move-object/from16 v17, v5

    .line 43
    .line 44
    check-cast v17, Lnvi0;

    .line 45
    .line 46
    move-object/from16 v20, v4

    .line 47
    .line 48
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    move-object/from16 v22, v3

    .line 51
    .line 52
    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    move-object/from16 v23, p1

    .line 55
    .line 56
    check-cast v23, Lbun;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x41

    .line 66
    .line 67
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 68
    .line 69
    .line 70
    move-result v24

    .line 71
    iget v13, v0, Lbqa;->b:I

    .line 72
    .line 73
    iget-object v1, v0, Lbqa;->c:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-boolean v3, v0, Lbqa;->d:Z

    .line 76
    .line 77
    iget-object v0, v0, Lbqa;->e:Lnqd0;

    .line 78
    .line 79
    move-object/from16 v21, v0

    .line 80
    .line 81
    move-object/from16 v18, v1

    .line 82
    .line 83
    move/from16 v19, v3

    .line 84
    .line 85
    invoke-static/range {v11 .. v24}, Ltzu0;->c(Ld0v0;Lhq70;ILaq70;Lg4s0;Lg4s0;Lnvi0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_0
    move-object/from16 v25, v10

    .line 90
    .line 91
    check-cast v25, Ljjp;

    .line 92
    .line 93
    move-object/from16 v26, v9

    .line 94
    .line 95
    check-cast v26, Ljava/util/ArrayList;

    .line 96
    .line 97
    move-object/from16 v27, v8

    .line 98
    .line 99
    check-cast v27, Lqfc0;

    .line 100
    .line 101
    move-object/from16 v29, v7

    .line 102
    .line 103
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    move-object/from16 v30, v6

    .line 106
    .line 107
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    move-object/from16 v31, v5

    .line 110
    .line 111
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    move-object/from16 v32, v4

    .line 114
    .line 115
    check-cast v32, Lvi70;

    .line 116
    .line 117
    move-object/from16 v34, v3

    .line 118
    .line 119
    check-cast v34, Lptp;

    .line 120
    .line 121
    move-object/from16 v37, p1

    .line 122
    .line 123
    check-cast v37, Lbun;

    .line 124
    .line 125
    move-object/from16 v1, p2

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 134
    .line 135
    .line 136
    move-result v38

    .line 137
    iget-object v1, v0, Lbqa;->c:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    iget v3, v0, Lbqa;->b:I

    .line 140
    .line 141
    iget-boolean v4, v0, Lbqa;->d:Z

    .line 142
    .line 143
    iget-object v0, v0, Lbqa;->e:Lnqd0;

    .line 144
    .line 145
    move-object/from16 v36, v0

    .line 146
    .line 147
    move-object/from16 v28, v1

    .line 148
    .line 149
    move/from16 v33, v3

    .line 150
    .line 151
    move/from16 v35, v4

    .line 152
    .line 153
    invoke-static/range {v25 .. v38}, Lkc71;->e(Ljjp;Ljava/util/ArrayList;Lqfc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lvi70;ILptp;ZLnqd0;Lbun;I)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
