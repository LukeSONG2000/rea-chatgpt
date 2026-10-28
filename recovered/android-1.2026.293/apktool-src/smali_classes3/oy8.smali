.class public final Loy8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Loy8;

.field public static final c:Loy8;

.field public static final d:Loy8;

.field public static final e:Loy8;

.field public static final f:Loy8;

.field public static final g:Loy8;

.field public static final h:Loy8;

.field public static final i:Loy8;

.field public static final j:Loy8;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loy8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loy8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loy8;->b:Loy8;

    .line 8
    .line 9
    new-instance v0, Loy8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Loy8;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loy8;->c:Loy8;

    .line 16
    .line 17
    new-instance v0, Loy8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Loy8;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Loy8;->d:Loy8;

    .line 24
    .line 25
    new-instance v0, Loy8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Loy8;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Loy8;->e:Loy8;

    .line 32
    .line 33
    new-instance v0, Loy8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Loy8;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Loy8;->f:Loy8;

    .line 40
    .line 41
    new-instance v0, Loy8;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Loy8;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Loy8;->g:Loy8;

    .line 48
    .line 49
    new-instance v0, Loy8;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Loy8;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Loy8;->h:Loy8;

    .line 56
    .line 57
    new-instance v0, Loy8;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Loy8;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Loy8;->i:Loy8;

    .line 64
    .line 65
    new-instance v0, Loy8;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Loy8;-><init>(B)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Loy8;->j:Loy8;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loy8;->a:B

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
    iget-byte p0, p0, Loy8;->a:B

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
    check-cast p1, Lou2;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_1
    check-cast p1, Lou2;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_2
    check-cast p1, Lz1r0;

    .line 23
    .line 24
    invoke-interface {p1}, Lz1r0;->h()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_3
    check-cast p1, Llus0;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_4
    check-cast p1, Lukc0;

    .line 33
    .line 34
    iget-object p0, p1, Lukc0;->a:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_5
    check-cast p1, Lyr01;

    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    instance-of p0, p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
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
