.class public final synthetic Lb78;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Led8;Ll58;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lb78;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb78;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb78;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lb78;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p4, p0, Lb78;->c:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lb78;->d:Z

    .line 16
    .line 17
    iput-object p6, p0, Lb78;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput p7, p0, Lb78;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lb78;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb78;->b:Ljava/util/List;

    iput-boolean p2, p0, Lb78;->c:Z

    iput-boolean p3, p0, Lb78;->d:Z

    iput-object p4, p0, Lb78;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lb78;->g:Ljava/lang/Object;

    iput-object p6, p0, Lb78;->h:Ljava/lang/Object;

    iput p7, p0, Lb78;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb78;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lb78;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Lb78;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lb78;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v10, v5

    .line 17
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    move-object v11, v4

    .line 20
    check-cast v11, Lnqd0;

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
    iget-object v6, v0, Lb78;->b:Ljava/util/List;

    .line 40
    .line 41
    iget-boolean v7, v0, Lb78;->c:Z

    .line 42
    .line 43
    iget-boolean v8, v0, Lb78;->d:Z

    .line 44
    .line 45
    iget-object v9, v0, Lb78;->e:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-static/range {v6 .. v13}, Lmz81;->b(Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object v14, v5

    .line 52
    check-cast v14, Led8;

    .line 53
    .line 54
    move-object v15, v4

    .line 55
    check-cast v15, Ll58;

    .line 56
    .line 57
    move-object/from16 v20, p1

    .line 58
    .line 59
    check-cast v20, Lbun;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

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
    move-result v21

    .line 74
    iget-object v1, v0, Lb78;->b:Ljava/util/List;

    .line 75
    .line 76
    iget-boolean v3, v0, Lb78;->c:Z

    .line 77
    .line 78
    iget-boolean v4, v0, Lb78;->d:Z

    .line 79
    .line 80
    iget-object v0, v0, Lb78;->e:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    move-object/from16 v19, v0

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
    invoke-static/range {v14 .. v21}, Lg391;->i(Led8;Ll58;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lbun;I)V

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
