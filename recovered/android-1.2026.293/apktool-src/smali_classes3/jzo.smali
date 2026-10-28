.class public final synthetic Ljzo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk7k0;ZZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput-byte v0, p0, Ljzo;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzo;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Ljzo;->c:Z

    iput-boolean p3, p0, Ljzo;->d:Z

    iput-object p4, p0, Ljzo;->b:Ljava/lang/Object;

    iput p5, p0, Ljzo;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLnqd0;ZI)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Ljzo;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljzo;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljzo;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Ljzo;->c:Z

    iput-boolean p4, p0, Ljzo;->d:Z

    iput p5, p0, Ljzo;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lygv;ZLnqd0;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljzo;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljzo;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ljzo;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Ljzo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Ljzo;->d:Z

    .line 14
    .line 15
    iput p5, p0, Ljzo;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljzo;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Ljzo;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Ljzo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljzo;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lk7k0;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lbun;

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
    move-result v11

    .line 39
    iget-boolean v7, v0, Ljzo;->c:Z

    .line 40
    .line 41
    iget-boolean v8, v0, Ljzo;->d:Z

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Le181;->j(Lk7k0;ZZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v14, v4

    .line 48
    check-cast v14, Lnqd0;

    .line 49
    .line 50
    move-object v15, v5

    .line 51
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    move-object/from16 v13, p1

    .line 54
    .line 55
    check-cast v13, Lbun;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 v1, v3, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    iget-boolean v1, v0, Ljzo;->c:Z

    .line 71
    .line 72
    iget-boolean v0, v0, Ljzo;->d:Z

    .line 73
    .line 74
    move/from16 v17, v0

    .line 75
    .line 76
    move/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v12 .. v17}, Lgt61;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_1
    check-cast v5, Lygv;

    .line 83
    .line 84
    check-cast v4, Lnqd0;

    .line 85
    .line 86
    move-object/from16 v7, p1

    .line 87
    .line 88
    check-cast v7, Lbun;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    or-int/lit8 v1, v3, 0x1

    .line 98
    .line 99
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    move-object v3, v5

    .line 104
    move-object v5, v4

    .line 105
    iget-boolean v4, v0, Ljzo;->c:Z

    .line 106
    .line 107
    iget-boolean v6, v0, Ljzo;->d:Z

    .line 108
    .line 109
    invoke-static/range {v3 .. v8}, Lcn71;->b(Lygv;ZLnqd0;ZLbun;I)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
