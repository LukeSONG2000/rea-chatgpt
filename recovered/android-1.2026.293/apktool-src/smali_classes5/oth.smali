.class public final synthetic Loth;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:B

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqs10;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp240;Lkotlin/jvm/functions/Function0;Lnqd0;ZZII)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Loth;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loth;->b:Ljava/lang/String;

    iput-object p2, p0, Loth;->h:Ljava/lang/Object;

    iput-object p3, p0, Loth;->i:Lqs10;

    iput-object p4, p0, Loth;->c:Lnqd0;

    iput-boolean p5, p0, Loth;->d:Z

    iput-boolean p6, p0, Loth;->e:Z

    iput p7, p0, Loth;->f:I

    iput-byte p8, p0, Loth;->g:B

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Loth;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loth;->c:Lnqd0;

    .line 8
    .line 9
    iput-object p2, p0, Loth;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Loth;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Loth;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Loth;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Loth;->i:Lqs10;

    .line 18
    .line 19
    iput p7, p0, Loth;->f:I

    .line 20
    .line 21
    iput-byte p8, p0, Loth;->g:B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loth;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Loth;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Loth;->i:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Loth;->h:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Lp240;

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
    iget-object v6, v0, Loth;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v0, Loth;->c:Lnqd0;

    .line 42
    .line 43
    iget-boolean v10, v0, Loth;->d:Z

    .line 44
    .line 45
    iget-boolean v11, v0, Loth;->e:Z

    .line 46
    .line 47
    iget-byte v14, v0, Loth;->g:B

    .line 48
    .line 49
    invoke-static/range {v6 .. v14}, Lgz81;->i(Ljava/lang/String;Lp240;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLbun;II)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v18, v5

    .line 54
    .line 55
    check-cast v18, Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v20, v4

    .line 58
    .line 59
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    move-object/from16 v21, p1

    .line 62
    .line 63
    check-cast v21, Lbun;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/lit8 v1, v3, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 75
    .line 76
    .line 77
    move-result v22

    .line 78
    iget-object v15, v0, Loth;->c:Lnqd0;

    .line 79
    .line 80
    iget-object v1, v0, Loth;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v3, v0, Loth;->d:Z

    .line 83
    .line 84
    iget-boolean v4, v0, Loth;->e:Z

    .line 85
    .line 86
    iget-byte v0, v0, Loth;->g:B

    .line 87
    .line 88
    move/from16 v23, v0

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    move/from16 v17, v3

    .line 93
    .line 94
    move/from16 v19, v4

    .line 95
    .line 96
    invoke-static/range {v15 .. v23}, Lmp81;->a(Lnqd0;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lbun;II)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
