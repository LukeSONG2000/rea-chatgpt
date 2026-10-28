.class public final synthetic Ldl31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lay51;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    iput-byte p8, p0, Ldl31;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldl31;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldl31;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldl31;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Ldl31;->c:Lnqd0;

    .line 14
    .line 15
    iput-object p5, p0, Ldl31;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-boolean p6, p0, Ldl31;->e:Z

    .line 18
    .line 19
    iput-object p7, p0, Ldl31;->f:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 0

    .line 22
    const/4 p8, 0x0

    iput-byte p8, p0, Ldl31;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl31;->g:Ljava/lang/Object;

    iput-object p2, p0, Ldl31;->b:Ljava/lang/String;

    iput-object p3, p0, Ldl31;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Ldl31;->e:Z

    iput-object p5, p0, Ldl31;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Ldl31;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Ldl31;->c:Lnqd0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldl31;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Ldl31;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ldl31;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lay51;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    move-object/from16 v12, p1

    .line 21
    .line 22
    check-cast v12, Lbun;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    iget-object v7, v0, Ldl31;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v0, Ldl31;->c:Lnqd0;

    .line 39
    .line 40
    iget-object v9, v0, Ldl31;->d:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-boolean v10, v0, Ldl31;->e:Z

    .line 43
    .line 44
    iget-object v11, v0, Ldl31;->f:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-static/range {v5 .. v13}, Lzs81;->p(Lay51;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v14, v4

    .line 51
    check-cast v14, Ljava/util/List;

    .line 52
    .line 53
    move-object/from16 v16, v3

    .line 54
    .line 55
    check-cast v16, Ljava/util/Set;

    .line 56
    .line 57
    move-object/from16 v21, p1

    .line 58
    .line 59
    check-cast v21, Lbun;

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
    const v1, 0x36001

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 72
    .line 73
    .line 74
    move-result v22

    .line 75
    iget-object v15, v0, Ldl31;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v1, v0, Ldl31;->e:Z

    .line 78
    .line 79
    iget-object v3, v0, Ldl31;->d:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object v4, v0, Ldl31;->f:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object v0, v0, Ldl31;->c:Lnqd0;

    .line 84
    .line 85
    move-object/from16 v20, v0

    .line 86
    .line 87
    move/from16 v17, v1

    .line 88
    .line 89
    move-object/from16 v18, v3

    .line 90
    .line 91
    move-object/from16 v19, v4

    .line 92
    .line 93
    invoke-static/range {v14 .. v22}, Lth81;->o(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

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
