.class public final synthetic Lbpd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjrd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbpd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lbpd;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lbpd;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbpd;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbpd;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Lbpd;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lbpd;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lull0;ILuwl0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lbpd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpd;->e:Ljava/lang/Object;

    iput p2, p0, Lbpd;->b:I

    iput-object p3, p0, Lbpd;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbpd;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lbpd;->g:Ljava/lang/Object;

    iput p6, p0, Lbpd;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbpd;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lbpd;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lbpd;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lbpd;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lbpd;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lull0;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Luwl0;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    check-cast v12, Lbun;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget v8, v0, Lbpd;->b:I

    .line 45
    .line 46
    iget-object v10, v0, Lbpd;->c:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Lzh81;->f(Lull0;ILuwl0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object v15, v6

    .line 53
    check-cast v15, Ljrd;

    .line 54
    .line 55
    move-object/from16 v16, v5

    .line 56
    .line 57
    check-cast v16, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v18, v4

    .line 60
    .line 61
    check-cast v18, Lnqd0;

    .line 62
    .line 63
    move-object/from16 v19, p1

    .line 64
    .line 65
    check-cast v19, Lbun;

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
    or-int/lit8 v1, v3, 0x1

    .line 75
    .line 76
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 77
    .line 78
    .line 79
    move-result v20

    .line 80
    iget v14, v0, Lbpd;->b:I

    .line 81
    .line 82
    iget-object v0, v0, Lbpd;->c:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    move-object/from16 v17, v0

    .line 85
    .line 86
    invoke-static/range {v14 .. v20}, Ldpd;->i(ILjrd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
