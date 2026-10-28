.class public final synthetic Ljun;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnqd0;ZZLjava/lang/String;Ljava/lang/String;Lau8;Lmer0;Le7t0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljun;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljun;->b:Lnqd0;

    .line 8
    .line 9
    iput-boolean p2, p0, Ljun;->c:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Ljun;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Ljun;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Ljun;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Ljun;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ljun;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ljun;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Ljun;->g:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iput p10, p0, Ljun;->h:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lnqd0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Li140;Lp240;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Ljun;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljun;->c:Z

    iput-object p2, p0, Ljun;->e:Ljava/lang/String;

    iput-object p3, p0, Ljun;->b:Lnqd0;

    iput-boolean p4, p0, Ljun;->d:Z

    iput-object p5, p0, Ljun;->f:Ljava/lang/String;

    iput-object p6, p0, Ljun;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Ljun;->j:Ljava/lang/Object;

    iput-object p8, p0, Ljun;->k:Ljava/lang/Object;

    iput-object p9, p0, Ljun;->i:Ljava/lang/Object;

    iput p10, p0, Ljun;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljun;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Ljun;->h:I

    .line 8
    .line 9
    iget-object v4, v0, Ljun;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljun;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ljun;->i:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v12, v6

    .line 19
    check-cast v12, Lau8;

    .line 20
    .line 21
    move-object v13, v5

    .line 22
    check-cast v13, Lmer0;

    .line 23
    .line 24
    move-object v14, v4

    .line 25
    check-cast v14, Le7t0;

    .line 26
    .line 27
    move-object/from16 v16, p1

    .line 28
    .line 29
    check-cast v16, Lbun;

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
    move-result v17

    .line 44
    iget-object v7, v0, Ljun;->b:Lnqd0;

    .line 45
    .line 46
    iget-boolean v8, v0, Ljun;->c:Z

    .line 47
    .line 48
    iget-boolean v9, v0, Ljun;->d:Z

    .line 49
    .line 50
    iget-object v10, v0, Ljun;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, v0, Ljun;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v15, v0, Ljun;->g:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-static/range {v7 .. v17}, La871;->a(Lnqd0;ZZLjava/lang/String;Ljava/lang/String;Lau8;Lmer0;Le7t0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v24, v5

    .line 61
    .line 62
    check-cast v24, Li140;

    .line 63
    .line 64
    move-object/from16 v25, v4

    .line 65
    .line 66
    check-cast v25, Lp240;

    .line 67
    .line 68
    move-object/from16 v26, v6

    .line 69
    .line 70
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    move-object/from16 v27, p1

    .line 73
    .line 74
    check-cast v27, Lbun;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    or-int/lit8 v1, v3, 0x1

    .line 84
    .line 85
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 86
    .line 87
    .line 88
    move-result v28

    .line 89
    iget-boolean v1, v0, Ljun;->c:Z

    .line 90
    .line 91
    iget-object v3, v0, Ljun;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v0, Ljun;->b:Lnqd0;

    .line 94
    .line 95
    iget-boolean v5, v0, Ljun;->d:Z

    .line 96
    .line 97
    iget-object v6, v0, Ljun;->f:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v0, Ljun;->g:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    move-object/from16 v23, v0

    .line 102
    .line 103
    move/from16 v18, v1

    .line 104
    .line 105
    move-object/from16 v19, v3

    .line 106
    .line 107
    move-object/from16 v20, v4

    .line 108
    .line 109
    move/from16 v21, v5

    .line 110
    .line 111
    move-object/from16 v22, v6

    .line 112
    .line 113
    invoke-static/range {v18 .. v28}, Lkun;->b(ZLjava/lang/String;Lnqd0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Li140;Lp240;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
