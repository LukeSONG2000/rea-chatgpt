.class public final synthetic Lk0l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldwe;Li0l0;IZFJLlxe;Lemw0;I)V
    .locals 0

    .line 1
    const/4 p10, 0x0

    .line 2
    iput-byte p10, p0, Lk0l0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk0l0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk0l0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lk0l0;->e:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lk0l0;->b:Z

    .line 14
    .line 15
    iput p5, p0, Lk0l0;->c:F

    .line 16
    .line 17
    iput-wide p6, p0, Lk0l0;->d:J

    .line 18
    .line 19
    iput-object p8, p0, Lk0l0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p9, p0, Lk0l0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lxtl0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZFJI)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lk0l0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0l0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk0l0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lk0l0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lk0l0;->i:Ljava/lang/Object;

    iput-boolean p5, p0, Lk0l0;->b:Z

    iput p6, p0, Lk0l0;->c:F

    iput-wide p7, p0, Lk0l0;->d:J

    iput p9, p0, Lk0l0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk0l0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lk0l0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lk0l0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lk0l0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lk0l0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lxtl0;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object v10, v3

    .line 28
    check-cast v10, Lnqd0;

    .line 29
    .line 30
    move-object/from16 v15, p1

    .line 31
    .line 32
    check-cast v15, Lbun;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v1, v0, Lk0l0;->e:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget-boolean v11, v0, Lk0l0;->b:Z

    .line 50
    .line 51
    iget v12, v0, Lk0l0;->c:F

    .line 52
    .line 53
    iget-wide v13, v0, Lk0l0;->d:J

    .line 54
    .line 55
    invoke-static/range {v7 .. v16}, Lvc81;->a(Lxtl0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZFJLbun;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v17, v6

    .line 60
    .line 61
    check-cast v17, Ldwe;

    .line 62
    .line 63
    move-object/from16 v18, v5

    .line 64
    .line 65
    check-cast v18, Li0l0;

    .line 66
    .line 67
    move-object/from16 v24, v4

    .line 68
    .line 69
    check-cast v24, Llxe;

    .line 70
    .line 71
    move-object/from16 v25, v3

    .line 72
    .line 73
    check-cast v25, Lemw0;

    .line 74
    .line 75
    move-object/from16 v26, p1

    .line 76
    .line 77
    check-cast v26, Lbun;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 88
    .line 89
    .line 90
    move-result v27

    .line 91
    iget v1, v0, Lk0l0;->e:I

    .line 92
    .line 93
    iget-boolean v3, v0, Lk0l0;->b:Z

    .line 94
    .line 95
    iget v4, v0, Lk0l0;->c:F

    .line 96
    .line 97
    iget-wide v5, v0, Lk0l0;->d:J

    .line 98
    .line 99
    move/from16 v19, v1

    .line 100
    .line 101
    move/from16 v20, v3

    .line 102
    .line 103
    move/from16 v21, v4

    .line 104
    .line 105
    move-wide/from16 v22, v5

    .line 106
    .line 107
    invoke-static/range {v17 .. v27}, Lm781;->k(Ldwe;Li0l0;IZFJLlxe;Lemw0;Lbun;I)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
