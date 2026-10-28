.class public final synthetic Lvxh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:S

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnqd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvxh0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvxh0;->c:Lnqd0;

    .line 8
    .line 9
    iput-object p2, p0, Lvxh0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lvxh0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvxh0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lvxh0;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lvxh0;->e:Z

    .line 18
    .line 19
    iput-object p7, p0, Lvxh0;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, Lvxh0;->f:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lvxh0;->g:Z

    .line 24
    .line 25
    iput-object p10, p0, Lvxh0;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iput p11, p0, Lvxh0;->h:I

    .line 28
    .line 29
    iput-short p12, p0, Lvxh0;->i:S

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lvx81;Ljava/lang/String;Lhen0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 32
    const/4 v0, 0x1

    iput-byte v0, p0, Lvxh0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxh0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lvxh0;->b:Ljava/lang/String;

    iput-object p3, p0, Lvxh0;->k:Ljava/lang/Object;

    iput-object p4, p0, Lvxh0;->c:Lnqd0;

    iput-object p5, p0, Lvxh0;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lvxh0;->e:Z

    iput-boolean p7, p0, Lvxh0;->f:Z

    iput-boolean p8, p0, Lvxh0;->g:Z

    iput-object p9, p0, Lvxh0;->l:Ljava/lang/Object;

    iput-object p10, p0, Lvxh0;->m:Ljava/lang/Object;

    iput p11, p0, Lvxh0;->h:I

    iput-short p12, p0, Lvxh0;->i:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvxh0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lvxh0;->h:I

    .line 8
    .line 9
    iget-object v4, v0, Lvxh0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lvxh0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lvxh0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lvxh0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lvx81;

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Lhen0;

    .line 25
    .line 26
    move-object/from16 v16, v5

    .line 27
    .line 28
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object/from16 v17, v4

    .line 31
    .line 32
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 v18, p1

    .line 35
    .line 36
    check-cast v18, Lbun;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    or-int/lit8 v1, v3, 0x1

    .line 46
    .line 47
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 48
    .line 49
    .line 50
    move-result v19

    .line 51
    iget-object v9, v0, Lvxh0;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v11, v0, Lvxh0;->c:Lnqd0;

    .line 54
    .line 55
    iget-object v12, v0, Lvxh0;->d:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-boolean v13, v0, Lvxh0;->e:Z

    .line 58
    .line 59
    iget-boolean v14, v0, Lvxh0;->f:Z

    .line 60
    .line 61
    iget-boolean v15, v0, Lvxh0;->g:Z

    .line 62
    .line 63
    iget-short v0, v0, Lvxh0;->i:S

    .line 64
    .line 65
    move/from16 v20, v0

    .line 66
    .line 67
    invoke-virtual/range {v8 .. v20}, Lvx81;->z(Ljava/lang/String;Lhen0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_0
    move-object/from16 v22, v7

    .line 72
    .line 73
    check-cast v22, Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v23, v6

    .line 76
    .line 77
    check-cast v23, Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v24, v4

    .line 80
    .line 81
    check-cast v24, Lkotlinx/serialization/json/c;

    .line 82
    .line 83
    move-object/from16 v26, v5

    .line 84
    .line 85
    check-cast v26, Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v30, p1

    .line 88
    .line 89
    check-cast v30, Lbun;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    or-int/lit8 v1, v3, 0x1

    .line 99
    .line 100
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 101
    .line 102
    .line 103
    move-result v31

    .line 104
    iget-object v1, v0, Lvxh0;->c:Lnqd0;

    .line 105
    .line 106
    iget-object v3, v0, Lvxh0;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v4, v0, Lvxh0;->e:Z

    .line 109
    .line 110
    iget-boolean v5, v0, Lvxh0;->f:Z

    .line 111
    .line 112
    iget-boolean v6, v0, Lvxh0;->g:Z

    .line 113
    .line 114
    iget-object v7, v0, Lvxh0;->d:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    iget-short v0, v0, Lvxh0;->i:S

    .line 117
    .line 118
    move/from16 v32, v0

    .line 119
    .line 120
    move-object/from16 v20, v1

    .line 121
    .line 122
    move-object/from16 v21, v3

    .line 123
    .line 124
    move/from16 v25, v4

    .line 125
    .line 126
    move/from16 v27, v5

    .line 127
    .line 128
    move/from16 v28, v6

    .line 129
    .line 130
    move-object/from16 v29, v7

    .line 131
    .line 132
    invoke-static/range {v20 .. v32}, Lbv61;->h(Lnqd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
