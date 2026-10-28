.class public final synthetic Ljjm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lnqd0;

.field public final synthetic d:S

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljjm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Ljjm;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ljjm;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, Ljjm;->b:Z

    .line 12
    .line 13
    iput-object p2, p0, Ljjm;->c:Lnqd0;

    .line 14
    .line 15
    iput-short p1, p0, Ljjm;->d:S

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lfjm;Lnqd0;Ljava/lang/String;ZI)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Ljjm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjm;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljjm;->c:Lnqd0;

    iput-object p3, p0, Ljjm;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Ljjm;->b:Z

    iput-short p5, p0, Ljjm;->d:S

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZI)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Ljjm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjm;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Ljjm;->b:Z

    iput-object p2, p0, Ljjm;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljjm;->c:Lnqd0;

    iput-short p5, p0, Ljjm;->d:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljjm;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-short v3, v0, Ljjm;->d:S

    .line 8
    .line 9
    iget-object v4, v0, Ljjm;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljjm;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v9, v5

    .line 17
    check-cast v9, Ljava/lang/String;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    check-cast v7, Lbun;

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
    move-result v6

    .line 39
    iget-object v8, v0, Ljjm;->c:Lnqd0;

    .line 40
    .line 41
    iget-boolean v11, v0, Ljjm;->b:Z

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Lnp11;->y(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v15, v4

    .line 48
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    move-object/from16 v16, v5

    .line 51
    .line 52
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    move-object/from16 v13, p1

    .line 55
    .line 56
    check-cast v13, Lbun;

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
    or-int/lit8 v1, v3, 0x1

    .line 66
    .line 67
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    iget-object v14, v0, Ljjm;->c:Lnqd0;

    .line 72
    .line 73
    iget-boolean v0, v0, Ljjm;->b:Z

    .line 74
    .line 75
    move/from16 v17, v0

    .line 76
    .line 77
    invoke-static/range {v12 .. v17}, Lgq81;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_1
    check-cast v4, Lfjm;

    .line 82
    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v7, p1

    .line 86
    .line 87
    check-cast v7, Lbun;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    or-int/lit8 v1, v3, 0x1

    .line 97
    .line 98
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    move-object v3, v4

    .line 103
    iget-object v4, v0, Ljjm;->c:Lnqd0;

    .line 104
    .line 105
    iget-boolean v6, v0, Ljjm;->b:Z

    .line 106
    .line 107
    invoke-static/range {v3 .. v8}, Lljm;->d(Lfjm;Lnqd0;Ljava/lang/String;ZLbun;I)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
