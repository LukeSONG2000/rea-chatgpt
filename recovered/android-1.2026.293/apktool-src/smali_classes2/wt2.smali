.class public final Lwt2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lwt2;

.field public static final c:Lwt2;

.field public static final d:Lwt2;

.field public static final e:Lwt2;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwt2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lwt2;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwt2;->b:Lwt2;

    .line 9
    .line 10
    new-instance v0, Lwt2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lwt2;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lwt2;->c:Lwt2;

    .line 17
    .line 18
    new-instance v0, Lwt2;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lwt2;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lwt2;->d:Lwt2;

    .line 25
    .line 26
    new-instance v0, Lwt2;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lwt2;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lwt2;->e:Lwt2;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwt2;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lwt2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr0n;

    .line 7
    .line 8
    iget-wide p0, p1, Lr0n;->a:J

    .line 9
    .line 10
    sget-wide v0, Lx4y0;->a:J

    .line 11
    .line 12
    invoke-static {v0, v1, p0, p1}, Lt4a;->p(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v0, Lr0n;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lr0n;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    new-instance p0, Leav0;

    .line 25
    .line 26
    invoke-direct {p0}, Leav0;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    sget-object p0, Lyfn;->INSTANCE:Lyfn;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lou2;

    .line 36
    .line 37
    const/16 p0, 0xdc

    .line 38
    .line 39
    const/16 p1, 0x5a

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-static {p0, p1, v0, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v2, v3}, Lxmy;->f(Lyu00;I)Leny;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p0, p1, v0, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const v4, 0x3f6b851f    # 0.92f

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v4, v1}, Lxmy;->i(Lyu00;FI)Leny;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Leny;->a(Leny;)Leny;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-static {p1, v1, v0, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v3}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
