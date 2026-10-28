.class public final synthetic Lhpd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsa;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLnqd0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput-byte p7, p0, Lhpd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhpd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhpd;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhpd;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Lhpd;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lhpd;->b:Z

    .line 16
    .line 17
    iput-object p6, p0, Lhpd;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;La5e0;La5e0;La5e0;La5e0;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lhpd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhpd;->b:Z

    iput-object p2, p0, Lhpd;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lhpd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhpd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhpd;->f:Ljava/lang/Object;

    iput-object p6, p0, Lhpd;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhpd;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lhpd;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lhpd;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lhpd;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lhpd;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v9, v6

    .line 19
    check-cast v9, La5e0;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, La5e0;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, La5e0;

    .line 26
    .line 27
    move-object v12, v3

    .line 28
    check-cast v12, La5e0;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    check-cast v3, Li550;

    .line 37
    .line 38
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v13, v1

    .line 43
    check-cast v13, Landroid/net/Uri;

    .line 44
    .line 45
    iget-boolean v7, v0, Lhpd;->b:Z

    .line 46
    .line 47
    iget-object v8, v0, Lhpd;->c:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-static/range {v7 .. v13}, Lg431;->b(ZLkotlin/jvm/functions/Function1;La5e0;La5e0;La5e0;La5e0;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object v14, v6

    .line 54
    check-cast v14, Lsa;

    .line 55
    .line 56
    move-object/from16 v18, v5

    .line 57
    .line 58
    check-cast v18, Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v19, v4

    .line 61
    .line 62
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    move-object/from16 v17, v3

    .line 65
    .line 66
    check-cast v17, Lnqd0;

    .line 67
    .line 68
    move-object/from16 v16, p1

    .line 69
    .line 70
    check-cast v16, Lbun;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const v1, 0x30001

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    iget-object v1, v0, Lhpd;->c:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-boolean v0, v0, Lhpd;->b:Z

    .line 89
    .line 90
    move/from16 v21, v0

    .line 91
    .line 92
    move-object/from16 v20, v1

    .line 93
    .line 94
    invoke-virtual/range {v14 .. v21}, Lsa;->m(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
