.class public final synthetic Ll68;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfin;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ll68;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Ll68;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Ll68;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 12
    const/4 p2, 0x0

    iput-byte p2, p0, Ll68;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll68;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ll68;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ll68;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ll68;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lfin;

    .line 12
    .line 13
    check-cast p1, Lbun;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    and-int/2addr p2, v2

    .line 30
    move-object v10, p1

    .line 31
    check-cast v10, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v10, p2, v0}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 40
    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance p1, Lyo0;

    .line 48
    .line 49
    const/16 p2, 0x1d

    .line 50
    .line 51
    invoke-direct {p1, v3, p2}, Lyo0;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    const p2, 0x18680a33    # 2.9990446E-24f

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v2, p1, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const v11, 0x30030

    .line 62
    .line 63
    .line 64
    const/16 v12, 0x1c

    .line 65
    .line 66
    iget-boolean v4, p0, Ll68;->b:Z

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v4 .. v12}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    check-cast p1, Lbun;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-boolean p0, p0, Ll68;->b:Z

    .line 93
    .line 94
    invoke-static {p2, p0, p1, v3}, Lg391;->l(IILbun;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
