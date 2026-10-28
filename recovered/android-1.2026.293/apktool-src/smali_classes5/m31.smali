.class public final synthetic Lm31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lm31;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm31;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Lm31;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lm31;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lm31;->c:Lnqd0;

    .line 14
    .line 15
    iput-boolean p5, p0, Lm31;->d:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lm31;->e:Z

    .line 18
    .line 19
    iput p7, p0, Lm31;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Loz2;Lnqd0;Lnqd0;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lm31;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm31;->d:Z

    iput-boolean p2, p0, Lm31;->e:Z

    iput-object p3, p0, Lm31;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lm31;->g:Ljava/lang/Object;

    iput-object p5, p0, Lm31;->c:Lnqd0;

    iput-object p6, p0, Lm31;->h:Ljava/lang/Object;

    iput p7, p0, Lm31;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm31;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lm31;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Lm31;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lm31;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    check-cast v12, Lbun;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v6, v0, Lm31;->b:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v9, v0, Lm31;->c:Lnqd0;

    .line 42
    .line 43
    iget-boolean v10, v0, Lm31;->d:Z

    .line 44
    .line 45
    iget-boolean v11, v0, Lm31;->e:Z

    .line 46
    .line 47
    invoke-static/range {v6 .. v13}, Lqs61;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLbun;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v17, v5

    .line 52
    .line 53
    check-cast v17, Loz2;

    .line 54
    .line 55
    move-object/from16 v19, v4

    .line 56
    .line 57
    check-cast v19, Lnqd0;

    .line 58
    .line 59
    move-object/from16 v20, p1

    .line 60
    .line 61
    check-cast v20, Lbun;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 v1, v3, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 73
    .line 74
    .line 75
    move-result v21

    .line 76
    iget-boolean v14, v0, Lm31;->d:Z

    .line 77
    .line 78
    iget-boolean v15, v0, Lm31;->e:Z

    .line 79
    .line 80
    iget-object v1, v0, Lm31;->b:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-object v0, v0, Lm31;->c:Lnqd0;

    .line 83
    .line 84
    move-object/from16 v18, v0

    .line 85
    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    invoke-static/range {v14 .. v21}, Lnp81;->e(ZZLkotlin/jvm/functions/Function0;Loz2;Lnqd0;Lnqd0;Lbun;I)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
