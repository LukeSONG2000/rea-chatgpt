.class public final synthetic Lqrd0;
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

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILfin;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqrd0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p5, p0, Lqrd0;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lqrd0;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Lqrd0;->b:Lnqd0;

    .line 12
    .line 13
    iput-boolean p6, p0, Lqrd0;->e:Z

    .line 14
    .line 15
    iput-object p2, p0, Lqrd0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput p1, p0, Lqrd0;->f:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lxfn0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZI)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lqrd0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrd0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqrd0;->b:Lnqd0;

    iput-object p3, p0, Lqrd0;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lqrd0;->d:Z

    iput-boolean p5, p0, Lqrd0;->e:Z

    iput p6, p0, Lqrd0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqrd0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lqrd0;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Lqrd0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lxfn0;

    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    check-cast v10, Lbun;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget-object v6, v0, Lqrd0;->b:Lnqd0;

    .line 35
    .line 36
    iget-object v7, v0, Lqrd0;->c:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-boolean v8, v0, Lqrd0;->d:Z

    .line 39
    .line 40
    iget-boolean v9, v0, Lqrd0;->e:Z

    .line 41
    .line 42
    invoke-static/range {v5 .. v11}, Lxln0;->c(Lxfn0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZLbun;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object v13, v4

    .line 47
    check-cast v13, Lfin;

    .line 48
    .line 49
    move-object/from16 v14, p1

    .line 50
    .line 51
    check-cast v14, Lbun;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    or-int/lit8 v1, v3, 0x1

    .line 61
    .line 62
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget-object v15, v0, Lqrd0;->b:Lnqd0;

    .line 67
    .line 68
    iget-object v1, v0, Lqrd0;->c:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-boolean v3, v0, Lqrd0;->d:Z

    .line 71
    .line 72
    iget-boolean v0, v0, Lqrd0;->e:Z

    .line 73
    .line 74
    move/from16 v18, v0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    move/from16 v17, v3

    .line 79
    .line 80
    invoke-static/range {v12 .. v18}, Lxrd0;->c(ILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
