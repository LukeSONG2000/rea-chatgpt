.class public final synthetic Lpx50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:S

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lhx50;Lkotlin/jvm/functions/Function1;Lnqd0;Lnqd0;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;ZZZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpx50;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpx50;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpx50;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpx50;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpx50;->b:Lnqd0;

    .line 14
    .line 15
    iput-object p5, p0, Lpx50;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lpx50;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lpx50;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-boolean p8, p0, Lpx50;->d:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lpx50;->e:Z

    .line 24
    .line 25
    iput-boolean p10, p0, Lpx50;->f:Z

    .line 26
    .line 27
    iput p11, p0, Lpx50;->g:I

    .line 28
    .line 29
    iput-short p12, p0, Lpx50;->h:S

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lvx81;Ljava/lang/String;Lhen0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 32
    const/4 v0, 0x1

    iput-byte v0, p0, Lpx50;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx50;->i:Ljava/lang/Object;

    iput-object p2, p0, Lpx50;->j:Ljava/lang/Object;

    iput-object p3, p0, Lpx50;->k:Ljava/lang/Object;

    iput-object p4, p0, Lpx50;->b:Lnqd0;

    iput-object p5, p0, Lpx50;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lpx50;->d:Z

    iput-boolean p7, p0, Lpx50;->e:Z

    iput-boolean p8, p0, Lpx50;->f:Z

    iput-object p9, p0, Lpx50;->l:Ljava/lang/Object;

    iput-object p10, p0, Lpx50;->m:Ljava/lang/Object;

    iput p11, p0, Lpx50;->g:I

    iput-short p12, p0, Lpx50;->h:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpx50;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lpx50;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Lpx50;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lpx50;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lpx50;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lpx50;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lpx50;->i:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lvx81;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Ljava/lang/String;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Lhen0;

    .line 30
    .line 31
    move-object/from16 v17, v5

    .line 32
    .line 33
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    move-object/from16 v18, v4

    .line 36
    .line 37
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object/from16 v19, p1

    .line 40
    .line 41
    check-cast v19, Lbun;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    or-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 53
    .line 54
    .line 55
    move-result v20

    .line 56
    iget-object v12, v0, Lpx50;->b:Lnqd0;

    .line 57
    .line 58
    iget-object v13, v0, Lpx50;->c:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iget-boolean v14, v0, Lpx50;->d:Z

    .line 61
    .line 62
    iget-boolean v15, v0, Lpx50;->e:Z

    .line 63
    .line 64
    iget-boolean v1, v0, Lpx50;->f:Z

    .line 65
    .line 66
    iget-short v0, v0, Lpx50;->h:S

    .line 67
    .line 68
    move/from16 v21, v0

    .line 69
    .line 70
    move/from16 v16, v1

    .line 71
    .line 72
    invoke-virtual/range {v9 .. v21}, Lvx81;->z(Ljava/lang/String;Lhen0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_0
    move-object/from16 v21, v8

    .line 77
    .line 78
    check-cast v21, Landroid/net/Uri;

    .line 79
    .line 80
    move-object/from16 v22, v7

    .line 81
    .line 82
    check-cast v22, Lhx50;

    .line 83
    .line 84
    move-object/from16 v23, v6

    .line 85
    .line 86
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    move-object/from16 v25, v5

    .line 89
    .line 90
    check-cast v25, Lnqd0;

    .line 91
    .line 92
    move-object/from16 v26, v4

    .line 93
    .line 94
    check-cast v26, Ljava/lang/Float;

    .line 95
    .line 96
    move-object/from16 v31, p1

    .line 97
    .line 98
    check-cast v31, Lbun;

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
    move-result v32

    .line 113
    iget-object v1, v0, Lpx50;->b:Lnqd0;

    .line 114
    .line 115
    iget-object v3, v0, Lpx50;->c:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-boolean v4, v0, Lpx50;->d:Z

    .line 118
    .line 119
    iget-boolean v5, v0, Lpx50;->e:Z

    .line 120
    .line 121
    iget-boolean v6, v0, Lpx50;->f:Z

    .line 122
    .line 123
    iget-short v0, v0, Lpx50;->h:S

    .line 124
    .line 125
    move/from16 v33, v0

    .line 126
    .line 127
    move-object/from16 v24, v1

    .line 128
    .line 129
    move-object/from16 v27, v3

    .line 130
    .line 131
    move/from16 v28, v4

    .line 132
    .line 133
    move/from16 v29, v5

    .line 134
    .line 135
    move/from16 v30, v6

    .line 136
    .line 137
    invoke-static/range {v21 .. v33}, Lav81;->a(Landroid/net/Uri;Lhx50;Lkotlin/jvm/functions/Function1;Lnqd0;Lnqd0;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;ZZZLbun;II)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
