.class public final synthetic Lwfm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqs10;

.field public final synthetic c:Z

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ILnqd0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lwfm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p4, p0, Lwfm;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lwfm;->d:Lnqd0;

    .line 10
    .line 11
    iput-boolean p5, p0, Lwfm;->e:Z

    .line 12
    .line 13
    iput-object p3, p0, Lwfm;->b:Lqs10;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLnqd0;ZI)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput-byte p5, p0, Lwfm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfm;->b:Lqs10;

    iput-boolean p2, p0, Lwfm;->c:Z

    iput-object p3, p0, Lwfm;->d:Lnqd0;

    iput-boolean p4, p0, Lwfm;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 17
    const/4 p5, 0x0

    iput-byte p5, p0, Lwfm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwfm;->c:Z

    iput-boolean p2, p0, Lwfm;->e:Z

    iput-object p3, p0, Lwfm;->b:Lqs10;

    iput-object p4, p0, Lwfm;->d:Lnqd0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwfm;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lwfm;->b:Lqs10;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v8, v4

    .line 14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, Lbun;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v7, v0, Lwfm;->d:Lnqd0;

    .line 32
    .line 33
    iget-boolean v9, v0, Lwfm;->c:Z

    .line 34
    .line 35
    iget-boolean v10, v0, Lwfm;->e:Z

    .line 36
    .line 37
    invoke-static/range {v5 .. v10}, Lit71;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    move-object v14, v4

    .line 42
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    check-cast v12, Lbun;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    iget-object v13, v0, Lwfm;->d:Lnqd0;

    .line 60
    .line 61
    iget-boolean v15, v0, Lwfm;->c:Z

    .line 62
    .line 63
    iget-boolean v0, v0, Lwfm;->e:Z

    .line 64
    .line 65
    move/from16 v16, v0

    .line 66
    .line 67
    invoke-static/range {v11 .. v16}, Lmr71;->l(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_1
    move-object v7, v4

    .line 72
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    check-cast v5, Lbun;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xc01

    .line 86
    .line 87
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v6, v0, Lwfm;->d:Lnqd0;

    .line 92
    .line 93
    iget-boolean v8, v0, Lwfm;->c:Z

    .line 94
    .line 95
    iget-boolean v9, v0, Lwfm;->e:Z

    .line 96
    .line 97
    invoke-static/range {v4 .. v9}, Ldp60;->h(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
