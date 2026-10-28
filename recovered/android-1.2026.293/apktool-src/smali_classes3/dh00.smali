.class public final synthetic Ldh00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmc00;Lxa60;Lnqd0;ZZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldh00;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldh00;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldh00;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldh00;->c:Lnqd0;

    .line 12
    .line 13
    iput-boolean p4, p0, Ldh00;->b:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Ldh00;->d:Z

    .line 16
    .line 17
    iput p6, p0, Ldh00;->e:I

    .line 18
    .line 19
    iput-byte p7, p0, Ldh00;->f:B

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZII)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Ldh00;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldh00;->b:Z

    iput-object p2, p0, Ldh00;->g:Ljava/lang/Object;

    iput-object p3, p0, Ldh00;->h:Ljava/lang/Object;

    iput-object p4, p0, Ldh00;->c:Lnqd0;

    iput-boolean p5, p0, Ldh00;->d:Z

    iput p6, p0, Ldh00;->e:I

    iput-byte p7, p0, Ldh00;->f:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldh00;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Ldh00;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Ldh00;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ldh00;->g:Ljava/lang/Object;

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
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lbun;

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
    move-result v12

    .line 39
    iget-boolean v6, v0, Ldh00;->b:Z

    .line 40
    .line 41
    iget-object v9, v0, Ldh00;->c:Lnqd0;

    .line 42
    .line 43
    iget-boolean v10, v0, Ldh00;->d:Z

    .line 44
    .line 45
    iget-byte v13, v0, Ldh00;->f:B

    .line 46
    .line 47
    invoke-static/range {v6 .. v13}, Loej0;->e(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;II)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object v14, v5

    .line 52
    check-cast v14, Lmc00;

    .line 53
    .line 54
    move-object v15, v4

    .line 55
    check-cast v15, Lxa60;

    .line 56
    .line 57
    move-object/from16 v19, p1

    .line 58
    .line 59
    check-cast v19, Lbun;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 v1, v3, 0x1

    .line 69
    .line 70
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 71
    .line 72
    .line 73
    move-result v20

    .line 74
    iget-object v1, v0, Ldh00;->c:Lnqd0;

    .line 75
    .line 76
    iget-boolean v3, v0, Ldh00;->b:Z

    .line 77
    .line 78
    iget-boolean v4, v0, Ldh00;->d:Z

    .line 79
    .line 80
    iget-byte v0, v0, Ldh00;->f:B

    .line 81
    .line 82
    move/from16 v21, v0

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    move/from16 v17, v3

    .line 87
    .line 88
    move/from16 v18, v4

    .line 89
    .line 90
    invoke-static/range {v14 .. v21}, Lz571;->c(Lmc00;Lxa60;Lnqd0;ZZLbun;II)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
