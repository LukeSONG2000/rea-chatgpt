.class public final Ly2r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Ly2r;

.field public static final c:Ly2r;

.field public static final d:Ly2r;

.field public static final e:Ly2r;

.field public static final f:Ly2r;

.field public static final g:Ly2r;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly2r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly2r;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly2r;->b:Ly2r;

    .line 8
    .line 9
    new-instance v0, Ly2r;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ly2r;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly2r;->c:Ly2r;

    .line 16
    .line 17
    new-instance v0, Ly2r;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ly2r;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ly2r;->d:Ly2r;

    .line 24
    .line 25
    new-instance v0, Ly2r;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ly2r;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ly2r;->e:Ly2r;

    .line 32
    .line 33
    new-instance v0, Ly2r;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ly2r;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ly2r;->f:Ly2r;

    .line 40
    .line 41
    new-instance v0, Ly2r;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ly2r;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ly2r;->g:Ly2r;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly2r;->a:B

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
    iget-byte p0, p0, Ly2r;->a:B

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
    instance-of p0, p1, Ll0y;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    check-cast p1, Llus0;

    .line 18
    .line 19
    sget-object p0, La011;->a:La011;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    check-cast p1, Lou2;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_4
    check-cast p1, Lou2;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_5
    instance-of p0, p1, Lxuq;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
