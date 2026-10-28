.class public final Lnub;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lnub;

.field public static final c:Lnub;

.field public static final d:Lnub;

.field public static final e:Lnub;

.field public static final f:Lnub;

.field public static final g:Lnub;

.field public static final h:Lnub;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnub;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnub;->b:Lnub;

    .line 8
    .line 9
    new-instance v0, Lnub;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnub;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnub;->c:Lnub;

    .line 16
    .line 17
    new-instance v0, Lnub;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lnub;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnub;->d:Lnub;

    .line 24
    .line 25
    new-instance v0, Lnub;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lnub;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnub;->e:Lnub;

    .line 32
    .line 33
    new-instance v0, Lnub;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lnub;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnub;->f:Lnub;

    .line 40
    .line 41
    new-instance v0, Lnub;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lnub;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lnub;->g:Lnub;

    .line 48
    .line 49
    new-instance v0, Lnub;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lnub;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lnub;->h:Lnub;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnub;->a:B

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
    iget-byte p0, p0, Lnub;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lukc0;

    .line 8
    .line 9
    iget-object p0, p1, Lukc0;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p0, La011;->a:La011;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lyr01;

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    check-cast p1, La141;

    .line 20
    .line 21
    iget-object p0, p1, La141;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    check-cast p1, Lz1r0;

    .line 25
    .line 26
    invoke-interface {p1}, Lz1r0;->h()Ljava/lang/Object;

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
    instance-of p0, p1, Lr5y0;

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
