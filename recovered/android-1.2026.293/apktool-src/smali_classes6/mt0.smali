.class public final synthetic Lmt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnqd0;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmt0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmt0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmt0;->b:Lnqd0;

    .line 10
    .line 11
    iput-boolean p3, p0, Lmt0;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lmt0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lmt0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lmt0;->d:I

    .line 18
    .line 19
    iput-byte p7, p0, Lmt0;->e:B

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLas0;Ljava/util/Set;Loi10;Lnqd0;II)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lmt0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmt0;->c:Z

    iput-object p2, p0, Lmt0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lmt0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lmt0;->h:Ljava/lang/Object;

    iput-object p5, p0, Lmt0;->b:Lnqd0;

    iput p6, p0, Lmt0;->d:I

    iput-byte p7, p0, Lmt0;->e:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmt0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lmt0;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lmt0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lmt0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Lkotlin/jvm/functions/Function2;

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
    iget-object v7, v0, Lmt0;->b:Lnqd0;

    .line 40
    .line 41
    iget-boolean v8, v0, Lmt0;->c:Z

    .line 42
    .line 43
    iget-object v9, v0, Lmt0;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-byte v13, v0, Lmt0;->e:B

    .line 46
    .line 47
    invoke-static/range {v6 .. v13}, Lvl51;->e(Ljava/lang/String;Lnqd0;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object v15, v5

    .line 52
    check-cast v15, Las0;

    .line 53
    .line 54
    iget-object v1, v0, Lmt0;->g:Ljava/lang/Object;

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    check-cast v16, Ljava/util/Set;

    .line 59
    .line 60
    move-object/from16 v17, v4

    .line 61
    .line 62
    check-cast v17, Loi10;

    .line 63
    .line 64
    move-object/from16 v19, p1

    .line 65
    .line 66
    check-cast v19, Lbun;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    or-int/lit8 v1, v3, 0x1

    .line 76
    .line 77
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result v20

    .line 81
    iget-boolean v14, v0, Lmt0;->c:Z

    .line 82
    .line 83
    iget-object v1, v0, Lmt0;->b:Lnqd0;

    .line 84
    .line 85
    iget-byte v0, v0, Lmt0;->e:B

    .line 86
    .line 87
    move/from16 v21, v0

    .line 88
    .line 89
    move-object/from16 v18, v1

    .line 90
    .line 91
    invoke-static/range {v14 .. v21}, Lqm81;->a(ZLas0;Ljava/util/Set;Loi10;Lnqd0;Lbun;II)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
