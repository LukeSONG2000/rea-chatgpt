.class public final synthetic Lcs6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La63;Ljava/util/List;Ls520;Lkotlin/jvm/functions/Function1;Lnqd0;ZI)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput-byte p7, p0, Lcs6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcs6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcs6;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcs6;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcs6;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Lcs6;->c:Lnqd0;

    .line 16
    .line 17
    iput-boolean p6, p0, Lcs6;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lxq41;Ltj41;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 0

    .line 20
    const/4 p7, 0x0

    iput-byte p7, p0, Lcs6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcs6;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lcs6;->d:Z

    iput-object p4, p0, Lcs6;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcs6;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcs6;->c:Lnqd0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcs6;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lcs6;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lcs6;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lcs6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, La63;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Ljava/util/List;

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, Ls520;

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    check-cast v12, Lbun;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v1, 0x30001

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    iget-object v9, v0, Lcs6;->b:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v10, v0, Lcs6;->c:Lnqd0;

    .line 46
    .line 47
    iget-boolean v11, v0, Lcs6;->d:Z

    .line 48
    .line 49
    invoke-virtual/range {v6 .. v13}, La63;->p(Ljava/util/List;Ls520;Lkotlin/jvm/functions/Function1;Lnqd0;ZLbun;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object v14, v5

    .line 54
    check-cast v14, Lxq41;

    .line 55
    .line 56
    move-object v15, v4

    .line 57
    check-cast v15, Ltj41;

    .line 58
    .line 59
    move-object/from16 v18, v3

    .line 60
    .line 61
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    move-object/from16 v20, p1

    .line 64
    .line 65
    check-cast v20, Lbun;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const v1, 0x30041

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result v21

    .line 81
    iget-boolean v1, v0, Lcs6;->d:Z

    .line 82
    .line 83
    iget-object v3, v0, Lcs6;->b:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-object v0, v0, Lcs6;->c:Lnqd0;

    .line 86
    .line 87
    move-object/from16 v19, v0

    .line 88
    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    move-object/from16 v17, v3

    .line 92
    .line 93
    invoke-static/range {v14 .. v21}, Lkz81;->a(Lxq41;Ltj41;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

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
