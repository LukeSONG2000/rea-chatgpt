.class public final Lvjy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lvjy;

.field public static final c:Lvjy;

.field public static final d:Lvjy;

.field public static final e:Lvjy;

.field public static final f:Lvjy;

.field public static final g:Lvjy;

.field public static final h:Lvjy;

.field public static final i:Lvjy;

.field public static final j:Lvjy;

.field public static final k:Lvjy;

.field public static final l:Lvjy;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvjy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvjy;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvjy;->b:Lvjy;

    .line 8
    .line 9
    new-instance v0, Lvjy;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lvjy;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvjy;->c:Lvjy;

    .line 16
    .line 17
    new-instance v0, Lvjy;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lvjy;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvjy;->d:Lvjy;

    .line 24
    .line 25
    new-instance v0, Lvjy;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lvjy;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvjy;->e:Lvjy;

    .line 32
    .line 33
    new-instance v0, Lvjy;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lvjy;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lvjy;->f:Lvjy;

    .line 40
    .line 41
    new-instance v0, Lvjy;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lvjy;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lvjy;->g:Lvjy;

    .line 48
    .line 49
    new-instance v0, Lvjy;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lvjy;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lvjy;->h:Lvjy;

    .line 56
    .line 57
    new-instance v0, Lvjy;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lvjy;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lvjy;->i:Lvjy;

    .line 64
    .line 65
    new-instance v0, Lvjy;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lvjy;-><init>(B)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lvjy;->j:Lvjy;

    .line 73
    .line 74
    new-instance v0, Lvjy;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lvjy;-><init>(B)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lvjy;->k:Lvjy;

    .line 82
    .line 83
    new-instance v0, Lvjy;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lvjy;-><init>(B)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lvjy;->l:Lvjy;

    .line 91
    .line 92
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvjy;->a:B

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
    .locals 2

    .line 1
    iget-byte p0, p0, Lvjy;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, La011;->a:La011;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of p0, p1, Lxuq;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    div-int/lit8 p0, p0, 0x4

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lis71;->s()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const-string p0, "Surface setup error!"

    .line 47
    .line 48
    const-string v0, "CXCP"

    .line 49
    .line 50
    invoke-static {v0, p0, p1}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v1

    .line 54
    :pswitch_3
    check-cast p1, Lou2;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    check-cast p1, Lou2;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
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
    :pswitch_6
    check-cast p1, Llus0;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-static {p1, p0}, Lhus0;->u(Llus0;I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_7
    check-cast p1, Lglq;

    .line 75
    .line 76
    iget-object p0, p1, Lglq;->a:Ljava/lang/String;

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_8
    check-cast p1, Lou2;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_9
    instance-of p0, p1, Lxuq;

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
