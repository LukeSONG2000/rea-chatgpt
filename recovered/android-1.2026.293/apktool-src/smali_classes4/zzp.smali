.class public final synthetic Lzzp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnqd0;I)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput-byte p3, p0, Lzzp;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzp;->b:Ljava/lang/String;

    iput-object p2, p0, Lzzp;->c:Lnqd0;

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzzp;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzzp;->c:Lnqd0;

    .line 8
    .line 9
    iput-object p2, p0, Lzzp;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lzzp;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lzzp;->c:Lnqd0;

    .line 7
    .line 8
    iget-object p0, p0, Lzzp;->b:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lbun;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, p1, p2}, Lkb81;->b(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    and-int/lit8 v0, p2, 0x3

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    and-int/2addr p2, v2

    .line 41
    move-object v8, p1

    .line 42
    check-cast v8, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v8, p2, v0}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 51
    .line 52
    const-string p2, "MarkdownDeepLinkView"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object p1, Les90;->a:Lc1z0;

    .line 63
    .line 64
    invoke-static {p1}, Lq781;->l(Lc1z0;)Ldwq0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance p1, Lbi0;

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-direct {p1, p0, p2}, Lbi0;-><init>(Ljava/lang/String;B)V

    .line 72
    .line 73
    .line 74
    const p0, -0x5f1be8dc

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v2, p1, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/16 v9, 0xc00

    .line 82
    .line 83
    const/4 v10, 0x4

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v4 .. v10}, Ljvq0;->a(Lnqd0;Ldwq0;Lnvq0;Lfin;Lbun;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
