.class public final synthetic Lq0l;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILfin;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq0l;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p5, p0, Lq0l;->b:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lq0l;->d:Z

    .line 10
    .line 11
    iput-object p4, p0, Lq0l;->e:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p3, p0, Lq0l;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lq0l;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput p1, p0, Lq0l;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lvfc0;ZIZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput-byte p7, p0, Lq0l;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0l;->f:Ljava/lang/Object;

    iput-object p2, p0, Lq0l;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lq0l;->b:Z

    iput p4, p0, Lq0l;->c:I

    iput-boolean p5, p0, Lq0l;->d:Z

    iput-object p6, p0, Lq0l;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq0l;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lq0l;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lq0l;->f:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    check-cast v7, Lvfc0;

    .line 20
    .line 21
    move-object/from16 v12, p1

    .line 22
    .line 23
    check-cast v12, Lbun;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    iget-boolean v8, v0, Lq0l;->b:Z

    .line 37
    .line 38
    iget v9, v0, Lq0l;->c:I

    .line 39
    .line 40
    iget-boolean v10, v0, Lq0l;->d:Z

    .line 41
    .line 42
    iget-object v11, v0, Lq0l;->e:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-static/range {v6 .. v13}, Lcc70;->m(Ljava/lang/String;Lvfc0;ZIZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object/from16 v17, v5

    .line 49
    .line 50
    check-cast v17, Lnqd0;

    .line 51
    .line 52
    move-object v15, v4

    .line 53
    check-cast v15, Lfin;

    .line 54
    .line 55
    move-object/from16 v16, p1

    .line 56
    .line 57
    check-cast v16, Lbun;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lq0l;->c:I

    .line 67
    .line 68
    or-int/2addr v1, v3

    .line 69
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    iget-object v1, v0, Lq0l;->e:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-boolean v3, v0, Lq0l;->b:Z

    .line 76
    .line 77
    iget-boolean v0, v0, Lq0l;->d:Z

    .line 78
    .line 79
    move/from16 v20, v0

    .line 80
    .line 81
    move-object/from16 v18, v1

    .line 82
    .line 83
    move/from16 v19, v3

    .line 84
    .line 85
    invoke-static/range {v14 .. v20}, Lg191;->c(ILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
