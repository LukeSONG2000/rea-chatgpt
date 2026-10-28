.class public final Lny8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lny8;

.field public static final c:Lny8;

.field public static final d:Lny8;

.field public static final e:Lny8;

.field public static final f:Lny8;

.field public static final g:Lny8;

.field public static final h:Lny8;

.field public static final i:Lny8;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lny8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lny8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lny8;->b:Lny8;

    .line 8
    .line 9
    new-instance v0, Lny8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lny8;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lny8;->c:Lny8;

    .line 16
    .line 17
    new-instance v0, Lny8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lny8;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lny8;->d:Lny8;

    .line 24
    .line 25
    new-instance v0, Lny8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lny8;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lny8;->e:Lny8;

    .line 32
    .line 33
    new-instance v0, Lny8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lny8;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lny8;->f:Lny8;

    .line 40
    .line 41
    new-instance v0, Lny8;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lny8;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lny8;->g:Lny8;

    .line 48
    .line 49
    new-instance v0, Lny8;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lny8;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lny8;->h:Lny8;

    .line 56
    .line 57
    new-instance v0, Lny8;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lny8;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lny8;->i:Lny8;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lny8;->a:B

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
    .locals 1

    .line 1
    iget-byte p0, p0, Lny8;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lou2;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    check-cast p1, Lz1r0;

    .line 11
    .line 12
    invoke-interface {p1}, Lz1r0;->h()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    check-cast p1, Lou2;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    check-cast p1, Lqe20;

    .line 26
    .line 27
    instance-of p0, p1, Lh50;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_5
    instance-of p0, p1, Ly5y0;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_6
    check-cast p1, Liyr0;

    .line 48
    .line 49
    const-string p0, "metroDependencyGraph"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Liyr0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
