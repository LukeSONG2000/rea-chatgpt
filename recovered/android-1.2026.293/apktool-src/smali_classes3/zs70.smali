.class public final synthetic Lzs70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lqs10;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzs70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lzs70;->b:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lzs70;->c:Z

    .line 10
    .line 11
    iput-object p2, p0, Lzs70;->d:Lqs10;

    .line 12
    .line 13
    iput-object p1, p0, Lzs70;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function2;Lnqd0;I)V
    .locals 0

    .line 16
    const/4 p5, 0x0

    iput-byte p5, p0, Lzs70;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzs70;->b:Z

    iput-boolean p2, p0, Lzs70;->c:Z

    iput-object p3, p0, Lzs70;->d:Lqs10;

    iput-object p4, p0, Lzs70;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lzs70;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lzs70;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lzs70;->d:Lqs10;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v9, v4

    .line 14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    move-object v8, v3

    .line 17
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    check-cast p1, Lbun;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    and-int/2addr p2, v2

    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v6, p2, v0}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 46
    .line 47
    const-string p2, "TemporaryChatSettingsSheet"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v5, 0x0

    .line 54
    iget-boolean v10, p0, Lzs70;->b:Z

    .line 55
    .line 56
    iget-boolean v11, p0, Lzs70;->c:Z

    .line 57
    .line 58
    invoke-static/range {v5 .. v11}, Ldz81;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object v1

    .line 66
    :pswitch_0
    move-object v9, v4

    .line 67
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    move-object v10, v3

    .line 70
    check-cast v10, Lnqd0;

    .line 71
    .line 72
    move-object v11, p1

    .line 73
    check-cast v11, Lbun;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    iget-boolean v7, p0, Lzs70;->b:Z

    .line 85
    .line 86
    iget-boolean v8, p0, Lzs70;->c:Z

    .line 87
    .line 88
    invoke-static/range {v7 .. v12}, Ly291;->b(ZZLkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
