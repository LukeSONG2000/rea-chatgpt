.class public final synthetic Lj4j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lnqd0;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLnjm0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lj4j;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4j;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lj4j;->b:Z

    iput-object p3, p0, Lj4j;->i:Ljava/lang/Object;

    iput-object p4, p0, Lj4j;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lj4j;->d:Z

    iput-object p6, p0, Lj4j;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lj4j;->f:Lnqd0;

    iput p8, p0, Lj4j;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljo41;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lj4j;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj4j;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lj4j;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lj4j;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lj4j;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Lj4j;->e:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p6, p0, Lj4j;->f:Lnqd0;

    .line 18
    .line 19
    iput-boolean p7, p0, Lj4j;->d:Z

    .line 20
    .line 21
    iput p8, p0, Lj4j;->g:I

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
    iget-byte v1, v0, Lj4j;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lj4j;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Lj4j;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lj4j;->h:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljava/util/List;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Lnjm0;

    .line 21
    .line 22
    move-object/from16 v13, p1

    .line 23
    .line 24
    check-cast v13, Lbun;

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
    move-result v14

    .line 39
    iget-boolean v7, v0, Lj4j;->b:Z

    .line 40
    .line 41
    iget-object v9, v0, Lj4j;->c:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-boolean v10, v0, Lj4j;->d:Z

    .line 44
    .line 45
    iget-object v11, v0, Lj4j;->e:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iget-object v12, v0, Lj4j;->f:Lnqd0;

    .line 48
    .line 49
    invoke-static/range {v6 .. v14}, Ljxb0;->a(Ljava/util/List;ZLnjm0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object v15, v5

    .line 54
    check-cast v15, Ljo41;

    .line 55
    .line 56
    move-object/from16 v19, v4

    .line 57
    .line 58
    check-cast v19, Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v17, p1

    .line 61
    .line 62
    check-cast v17, Lbun;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    or-int/lit8 v1, v3, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    iget-object v1, v0, Lj4j;->f:Lnqd0;

    .line 78
    .line 79
    iget-object v3, v0, Lj4j;->e:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-object v4, v0, Lj4j;->c:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-boolean v5, v0, Lj4j;->b:Z

    .line 84
    .line 85
    iget-boolean v0, v0, Lj4j;->d:Z

    .line 86
    .line 87
    move/from16 v23, v0

    .line 88
    .line 89
    move-object/from16 v18, v1

    .line 90
    .line 91
    move-object/from16 v20, v3

    .line 92
    .line 93
    move-object/from16 v21, v4

    .line 94
    .line 95
    move/from16 v22, v5

    .line 96
    .line 97
    invoke-virtual/range {v15 .. v23}, Ljo41;->b(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
