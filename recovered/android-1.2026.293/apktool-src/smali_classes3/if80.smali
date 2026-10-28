.class public final synthetic Lif80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:S

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqs10;


# direct methods
.method public synthetic constructor <init>(ILnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lif80;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lif80;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p6, p0, Lif80;->b:Z

    .line 10
    .line 11
    iput-object p4, p0, Lif80;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p5, p0, Lif80;->g:Lqs10;

    .line 14
    .line 15
    iput-object p2, p0, Lif80;->d:Lnqd0;

    .line 16
    .line 17
    iput-short p1, p0, Lif80;->e:S

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lbah0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lif80;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif80;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lif80;->b:Z

    iput-object p3, p0, Lif80;->g:Lqs10;

    iput-object p4, p0, Lif80;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lif80;->d:Lnqd0;

    iput-short p6, p0, Lif80;->e:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lif80;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-short v3, v0, Lif80;->e:S

    .line 8
    .line 9
    iget-object v4, v0, Lif80;->g:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Lif80;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lbah0;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lbun;

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
    move-result v12

    .line 39
    iget-boolean v7, v0, Lif80;->b:Z

    .line 40
    .line 41
    iget-object v9, v0, Lif80;->c:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object v10, v0, Lif80;->d:Lnqd0;

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lh2b0;->l(Lbah0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v16, v5

    .line 50
    .line 51
    check-cast v16, Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v18, v4

    .line 54
    .line 55
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    move-object/from16 v14, p1

    .line 58
    .line 59
    check-cast v14, Lbun;

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
    or-int/lit8 v1, v3, 0x1

    .line 69
    .line 70
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    iget-object v15, v0, Lif80;->d:Lnqd0;

    .line 75
    .line 76
    iget-object v1, v0, Lif80;->c:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget-boolean v0, v0, Lif80;->b:Z

    .line 79
    .line 80
    move/from16 v19, v0

    .line 81
    .line 82
    move-object/from16 v17, v1

    .line 83
    .line 84
    invoke-static/range {v13 .. v19}, Loej0;->f(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
