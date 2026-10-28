.class public final synthetic Lzhs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZLroo0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput-byte p8, p0, Lzhs;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzhs;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lzhs;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lzhs;->e:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lzhs;->f:Z

    .line 14
    .line 15
    iput-object p5, p0, Lzhs;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lzhs;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p7, p0, Lzhs;->d:Lnqd0;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;ZLjava/lang/Boolean;ZI)V
    .locals 0

    .line 22
    const/4 p8, 0x1

    iput-byte p8, p0, Lzhs;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzhs;->b:Z

    iput-object p2, p0, Lzhs;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lzhs;->g:Ljava/lang/Object;

    iput-object p4, p0, Lzhs;->d:Lnqd0;

    iput-boolean p5, p0, Lzhs;->e:Z

    iput-object p6, p0, Lzhs;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Lzhs;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzhs;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lzhs;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lzhs;->g:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v8, v5

    .line 16
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    move-object v11, v4

    .line 19
    check-cast v11, Ljava/lang/Boolean;

    .line 20
    .line 21
    move-object/from16 v13, p1

    .line 22
    .line 23
    check-cast v13, Lbun;

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
    move-result v14

    .line 36
    iget-boolean v6, v0, Lzhs;->b:Z

    .line 37
    .line 38
    iget-object v7, v0, Lzhs;->c:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v9, v0, Lzhs;->d:Lnqd0;

    .line 41
    .line 42
    iget-boolean v10, v0, Lzhs;->e:Z

    .line 43
    .line 44
    iget-boolean v12, v0, Lzhs;->f:Z

    .line 45
    .line 46
    invoke-static/range {v6 .. v14}, Lay81;->a(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;ZLjava/lang/Boolean;ZLbun;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v15, v5

    .line 51
    check-cast v15, Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v19, v4

    .line 54
    .line 55
    check-cast v19, Lroo0;

    .line 56
    .line 57
    move-object/from16 v22, p1

    .line 58
    .line 59
    check-cast v22, Lbun;

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
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    iget-boolean v1, v0, Lzhs;->b:Z

    .line 73
    .line 74
    iget-boolean v3, v0, Lzhs;->e:Z

    .line 75
    .line 76
    iget-boolean v4, v0, Lzhs;->f:Z

    .line 77
    .line 78
    iget-object v5, v0, Lzhs;->c:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v0, v0, Lzhs;->d:Lnqd0;

    .line 81
    .line 82
    move-object/from16 v21, v0

    .line 83
    .line 84
    move/from16 v16, v1

    .line 85
    .line 86
    move/from16 v17, v3

    .line 87
    .line 88
    move/from16 v18, v4

    .line 89
    .line 90
    move-object/from16 v20, v5

    .line 91
    .line 92
    invoke-static/range {v15 .. v23}, Lpis;->i(Ljava/lang/String;ZZZLroo0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
