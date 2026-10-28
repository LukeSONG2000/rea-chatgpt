.class public final Lasn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:Lasn;

.field public static final c:Lasn;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lasn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lasn;->b:Lasn;

    .line 8
    .line 9
    new-instance v0, Lasn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lasn;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lasn;->c:Lasn;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lasn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p0, p0, Lasn;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 11
    .line 12
    check-cast p3, Ldfs;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lr0n;

    .line 21
    .line 22
    iget-wide v6, p1, Lr0n;->a:J

    .line 23
    .line 24
    check-cast p2, Lbun;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    and-int/lit8 p1, p0, 0x6

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    move-object p1, p2

    .line 37
    check-cast p1, Lmv10;

    .line 38
    .line 39
    invoke-virtual {p1, v6, v7}, Lmv10;->g(J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x2

    .line 48
    :goto_0
    or-int/2addr p0, p1

    .line 49
    :cond_2
    and-int/lit8 p1, p0, 0x13

    .line 50
    .line 51
    const/16 p3, 0x12

    .line 52
    .line 53
    if-eq p1, p3, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_1
    and-int/lit8 p3, p0, 0x1

    .line 59
    .line 60
    move-object v8, p2

    .line 61
    check-cast v8, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v8, p3, p1}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    sget-object p1, Lcjo;->n:Luow0;

    .line 70
    .line 71
    invoke-virtual {v8, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lvi70;->b:Lvi70;

    .line 76
    .line 77
    if-ne p1, p2, :cond_4

    .line 78
    .line 79
    sget-object p1, Lz240;->c:Lz240;

    .line 80
    .line 81
    :goto_2
    move-object v1, p1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object p1, La340;->c:La340;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    sget v2, Lod10;->a:F

    .line 87
    .line 88
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 89
    .line 90
    const-string p2, "<anonymous>"

    .line 91
    .line 92
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    shl-int/lit8 p0, p0, 0xf

    .line 97
    .line 98
    const/high16 p1, 0x70000

    .line 99
    .line 100
    and-int/2addr p0, p1

    .line 101
    or-int/lit16 v9, p0, 0x180

    .line 102
    .line 103
    const/16 v10, 0x18

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static/range {v1 .. v10}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 112
    .line 113
    .line 114
    :goto_4
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
