.class public final Lbnw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lbnw;

.field public static final c:Lbnw;

.field public static final d:Lbnw;

.field public static final e:Lbnw;

.field public static final f:Lbnw;

.field public static final g:Lbnw;

.field public static final h:Lbnw;

.field public static final i:Lbnw;

.field public static final j:Lbnw;

.field public static final k:Lbnw;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbnw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbnw;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbnw;->b:Lbnw;

    .line 8
    .line 9
    new-instance v0, Lbnw;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbnw;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbnw;->c:Lbnw;

    .line 16
    .line 17
    new-instance v0, Lbnw;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lbnw;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbnw;->d:Lbnw;

    .line 24
    .line 25
    new-instance v0, Lbnw;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lbnw;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbnw;->e:Lbnw;

    .line 32
    .line 33
    new-instance v0, Lbnw;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lbnw;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbnw;->f:Lbnw;

    .line 40
    .line 41
    new-instance v0, Lbnw;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lbnw;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbnw;->g:Lbnw;

    .line 48
    .line 49
    new-instance v0, Lbnw;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lbnw;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lbnw;->h:Lbnw;

    .line 56
    .line 57
    new-instance v0, Lbnw;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lbnw;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lbnw;->i:Lbnw;

    .line 64
    .line 65
    new-instance v0, Lbnw;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lbnw;-><init>(B)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lbnw;->j:Lbnw;

    .line 73
    .line 74
    new-instance v0, Lbnw;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lbnw;-><init>(B)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lbnw;->k:Lbnw;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbnw;->a:B

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
    iget-byte p0, p0, Lbnw;->a:B

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
    check-cast p1, Ls520;

    .line 11
    .line 12
    iget-boolean p0, p1, Ls520;->r:Z

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    instance-of p0, p1, Luvq;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Lou2;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Lz1r0;

    .line 39
    .line 40
    invoke-interface {p1}, Lz1r0;->h()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_5
    check-cast p1, Lou2;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    check-cast p1, Lou2;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_7
    check-cast p1, Lqmq0;

    .line 52
    .line 53
    invoke-interface {p1}, Lqmq0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lxch0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Unknown screen "

    .line 70
    .line 71
    invoke-static {v0, p1}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_a
    instance-of p0, p1, Lkotlinx/serialization/json/d;

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
