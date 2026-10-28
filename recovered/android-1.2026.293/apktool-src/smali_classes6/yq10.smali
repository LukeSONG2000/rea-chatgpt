.class public final synthetic Lyq10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyq10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyq10;->b:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lyq10;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lyq10;->b:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    check-cast p1, Lbun;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    check-cast p1, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Lv040;

    .line 38
    .line 39
    const/high16 v0, 0x41c00000    # 24.0f

    .line 40
    .line 41
    invoke-direct {p2, v0, v4}, Lv040;-><init>(FZ)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {p2, p0, p1, v0}, Lcw30;->e(Lrdn;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v1

    .line 54
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 55
    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    .line 58
    move v4, v3

    .line 59
    :cond_2
    and-int/2addr p2, v3

    .line 60
    check-cast p1, Lmv10;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v4}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    new-instance p2, Lhi5;

    .line 69
    .line 70
    const/16 v0, 0xf

    .line 71
    .line 72
    invoke-direct {p2, p0, v0}, Lhi5;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    const p0, 0x676f5

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v3, p2, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/16 p2, 0x30

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, p0, p1, p2}, Lb5z0;->a(Lyj90;Lfin;Lbun;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
