.class public final Lavt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lavt;

.field public static final c:Lavt;

.field public static final d:Lavt;

.field public static final e:Lavt;

.field public static final f:Lavt;

.field public static final g:Lavt;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavt;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lavt;->b:Lavt;

    .line 8
    .line 9
    new-instance v0, Lavt;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavt;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lavt;->c:Lavt;

    .line 16
    .line 17
    new-instance v0, Lavt;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lavt;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lavt;->d:Lavt;

    .line 24
    .line 25
    new-instance v0, Lavt;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lavt;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lavt;->e:Lavt;

    .line 32
    .line 33
    new-instance v0, Lavt;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lavt;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lavt;->f:Lavt;

    .line 40
    .line 41
    new-instance v0, Lavt;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lavt;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lavt;->g:Lavt;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lavt;->a:B

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
    .locals 0

    .line 1
    iget-byte p0, p0, Lavt;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyr01;

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lz1r0;

    .line 12
    .line 13
    invoke-interface {p1}, Lz1r0;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lzs6;

    .line 19
    .line 20
    iget-object p0, p1, Lzs6;->a:Lft6;

    .line 21
    .line 22
    instance-of p0, p0, Lmt6;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lou2;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :pswitch_3
    check-cast p1, Lz1r0;

    .line 34
    .line 35
    invoke-interface {p1}, Lz1r0;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_4
    check-cast p1, Lz1r0;

    .line 41
    .line 42
    instance-of p0, p1, Lbla0;

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
