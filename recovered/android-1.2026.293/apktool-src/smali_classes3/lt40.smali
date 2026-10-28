.class public final synthetic Llt40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ZLfin;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llt40;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llt40;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llt40;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Llt40;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Llt40;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Llt40;->e:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-boolean p6, p0, Llt40;->f:Z

    .line 18
    .line 19
    iput-object p7, p0, Llt40;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Llt40;->g:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;ZZZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Llt40;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt40;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Llt40;->b:Ljava/lang/String;

    iput-object p3, p0, Llt40;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Llt40;->c:Z

    iput-boolean p5, p0, Llt40;->d:Z

    iput-boolean p6, p0, Llt40;->f:Z

    iput-object p7, p0, Llt40;->h:Ljava/lang/Object;

    iput p8, p0, Llt40;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llt40;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Llt40;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Llt40;->i:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v11, v4

    .line 15
    check-cast v11, Lfin;

    .line 16
    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    check-cast v12, Lbun;

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
    move-result v13

    .line 34
    iget-object v5, v0, Llt40;->h:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, v0, Llt40;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v7, v0, Llt40;->c:Z

    .line 39
    .line 40
    iget-boolean v8, v0, Llt40;->d:Z

    .line 41
    .line 42
    iget-object v9, v0, Llt40;->e:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-boolean v10, v0, Llt40;->f:Z

    .line 45
    .line 46
    invoke-static/range {v5 .. v13}, Lv081;->f(Ljava/lang/Object;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ZLfin;Lbun;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v16, v4

    .line 51
    .line 52
    check-cast v16, Lnqd0;

    .line 53
    .line 54
    iget-object v1, v0, Llt40;->h:Ljava/lang/Object;

    .line 55
    .line 56
    move-object/from16 v20, v1

    .line 57
    .line 58
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    move-object/from16 v21, p1

    .line 61
    .line 62
    check-cast v21, Lbun;

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
    move-result v22

    .line 77
    iget-object v14, v0, Llt40;->e:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v15, v0, Llt40;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v1, v0, Llt40;->c:Z

    .line 82
    .line 83
    iget-boolean v3, v0, Llt40;->d:Z

    .line 84
    .line 85
    iget-boolean v0, v0, Llt40;->f:Z

    .line 86
    .line 87
    move/from16 v19, v0

    .line 88
    .line 89
    move/from16 v17, v1

    .line 90
    .line 91
    move/from16 v18, v3

    .line 92
    .line 93
    invoke-static/range {v14 .. v22}, Lvp81;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;ZZZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
