.class public final Lzj2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lzj2;

.field public static final c:Lzj2;

.field public static final d:Lzj2;

.field public static final e:Lzj2;

.field public static final f:Lzj2;

.field public static final g:Lzj2;

.field public static final h:Lzj2;

.field public static final i:Lzj2;

.field public static final j:Lzj2;

.field public static final k:Lzj2;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzj2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzj2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzj2;->b:Lzj2;

    .line 8
    .line 9
    new-instance v0, Lzj2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzj2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzj2;->c:Lzj2;

    .line 16
    .line 17
    new-instance v0, Lzj2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lzj2;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzj2;->d:Lzj2;

    .line 24
    .line 25
    new-instance v0, Lzj2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lzj2;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lzj2;->e:Lzj2;

    .line 32
    .line 33
    new-instance v0, Lzj2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lzj2;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lzj2;->f:Lzj2;

    .line 40
    .line 41
    new-instance v0, Lzj2;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lzj2;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lzj2;->g:Lzj2;

    .line 48
    .line 49
    new-instance v0, Lzj2;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lzj2;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lzj2;->h:Lzj2;

    .line 56
    .line 57
    new-instance v0, Lzj2;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lzj2;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lzj2;->i:Lzj2;

    .line 64
    .line 65
    new-instance v0, Lzj2;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lzj2;-><init>(B)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lzj2;->j:Lzj2;

    .line 73
    .line 74
    new-instance v0, Lzj2;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lzj2;-><init>(B)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lzj2;->k:Lzj2;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzj2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lzj2;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Liyr0;

    .line 10
    .line 11
    const-string p0, "metroDependencyGraph"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Liyr0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, [I

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    aget p0, p1, p0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget p1, p1, v0

    .line 25
    .line 26
    invoke-static {p0, p1}, Lhjs0;->a(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    new-instance v0, Lhjs0;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lhjs0;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Lq3p;

    .line 37
    .line 38
    iget-object p0, p1, Lq3p;->d:Lz1b;

    .line 39
    .line 40
    iget-object v1, p1, Lq3p;->c:Lr3p;

    .line 41
    .line 42
    iget-object v2, v1, Lr3p;->c:Lc4p;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-static {p0, v2, v3, v4}, Lz1b;->l(Lz1b;Lc4p;FI)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lq3p;->e:Lyz50;

    .line 50
    .line 51
    iget-object p1, v1, Lr3p;->d:Lb4p;

    .line 52
    .line 53
    invoke-static {p0, p1, v3, v4}, Lyz50;->k(Lyz50;Lb4p;FI)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    check-cast p1, Lou2;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3
    check-cast p1, Lz1r0;

    .line 61
    .line 62
    invoke-interface {p1}, Lz1r0;->h()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Lou2;

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_5
    check-cast p1, Lou2;

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Unknown screen "

    .line 76
    .line 77
    invoke-static {v0, p1}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :pswitch_7
    check-cast p1, Lq1d0;

    .line 86
    .line 87
    iget-object p0, p1, Lq1d0;->y:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    new-instance v1, Lukc0;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-object v1

    .line 97
    :pswitch_8
    check-cast p1, Ly4l0;

    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
