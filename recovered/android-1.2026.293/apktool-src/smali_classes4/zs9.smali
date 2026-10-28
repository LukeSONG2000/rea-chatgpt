.class public final synthetic Lzs9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILnqd0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzs9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lzs9;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lzs9;->b:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lzs9;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lzs9;->f:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p3, p0, Lzs9;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput p2, p0, Lzs9;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Laq70;ZZIILkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput-byte p7, p0, Lzs9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs9;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lzs9;->b:Z

    iput-boolean p3, p0, Lzs9;->c:Z

    iput p4, p0, Lzs9;->d:I

    iput p5, p0, Lzs9;->e:I

    iput-object p6, p0, Lzs9;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzs9;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lzs9;->g:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Laq70;

    .line 15
    .line 16
    move-object/from16 v11, p1

    .line 17
    .line 18
    check-cast v11, Lbun;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    iget-boolean v6, v0, Lzs9;->b:Z

    .line 32
    .line 33
    iget-boolean v7, v0, Lzs9;->c:Z

    .line 34
    .line 35
    iget v8, v0, Lzs9;->d:I

    .line 36
    .line 37
    iget v9, v0, Lzs9;->e:I

    .line 38
    .line 39
    iget-object v10, v0, Lzs9;->f:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-static/range {v5 .. v12}, Ldol;->a(Laq70;ZZIILkotlin/jvm/functions/Function0;Lbun;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v16, v4

    .line 46
    .line 47
    check-cast v16, Lnqd0;

    .line 48
    .line 49
    move-object/from16 v15, p1

    .line 50
    .line 51
    check-cast v15, Lbun;

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
    iget v1, v0, Lzs9;->e:I

    .line 61
    .line 62
    or-int/2addr v1, v3

    .line 63
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    iget v13, v0, Lzs9;->d:I

    .line 68
    .line 69
    iget-object v1, v0, Lzs9;->f:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-boolean v3, v0, Lzs9;->b:Z

    .line 72
    .line 73
    iget-boolean v0, v0, Lzs9;->c:Z

    .line 74
    .line 75
    move/from16 v19, v0

    .line 76
    .line 77
    move-object/from16 v17, v1

    .line 78
    .line 79
    move/from16 v18, v3

    .line 80
    .line 81
    invoke-static/range {v13 .. v19}, Lc671;->b(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
