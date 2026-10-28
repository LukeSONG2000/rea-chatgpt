.class public final synthetic Lwxc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqs10;


# direct methods
.method public synthetic constructor <init>(ZLe510;Lhq70;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwxc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lwxc;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lwxc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwxc;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lwxc;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lwxc;->c:Z

    .line 16
    .line 17
    iput-object p6, p0, Lwxc;->h:Lqs10;

    .line 18
    .line 19
    iput p7, p0, Lwxc;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZZLfin;Lnqd0;Ls7m;Lfin;I)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lwxc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwxc;->b:Z

    iput-boolean p2, p0, Lwxc;->c:Z

    iput-object p3, p0, Lwxc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwxc;->f:Ljava/lang/Object;

    iput-object p5, p0, Lwxc;->g:Ljava/lang/Object;

    iput-object p6, p0, Lwxc;->h:Lqs10;

    iput p7, p0, Lwxc;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwxc;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lwxc;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lwxc;->h:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Lwxc;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lwxc;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lwxc;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v10, v7

    .line 21
    check-cast v10, Lfin;

    .line 22
    .line 23
    move-object v11, v6

    .line 24
    check-cast v11, Lnqd0;

    .line 25
    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Ls7m;

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Lfin;

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    check-cast v14, Lbun;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget-boolean v8, v0, Lwxc;->b:Z

    .line 50
    .line 51
    iget-boolean v9, v0, Lwxc;->c:Z

    .line 52
    .line 53
    invoke-static/range {v8 .. v15}, Lpx81;->a(ZZLfin;Lnqd0;Ls7m;Lfin;Lbun;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v17, v7

    .line 58
    .line 59
    check-cast v17, Le510;

    .line 60
    .line 61
    move-object/from16 v18, v6

    .line 62
    .line 63
    check-cast v18, Lhq70;

    .line 64
    .line 65
    move-object/from16 v19, v5

    .line 66
    .line 67
    check-cast v19, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v21, v4

    .line 70
    .line 71
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    move-object/from16 v22, p1

    .line 74
    .line 75
    check-cast v22, Lbun;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    or-int/lit8 v1, v3, 0x1

    .line 85
    .line 86
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 87
    .line 88
    .line 89
    move-result v23

    .line 90
    iget-boolean v1, v0, Lwxc;->b:Z

    .line 91
    .line 92
    iget-boolean v0, v0, Lwxc;->c:Z

    .line 93
    .line 94
    move/from16 v20, v0

    .line 95
    .line 96
    move/from16 v16, v1

    .line 97
    .line 98
    invoke-static/range {v16 .. v23}, Lyyc;->e(ZLe510;Lhq70;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
