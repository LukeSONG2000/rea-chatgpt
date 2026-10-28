.class public final Lkzh;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lkzh;

.field public static final c:Lkzh;

.field public static final d:Lkzh;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkzh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkzh;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkzh;->b:Lkzh;

    .line 9
    .line 10
    new-instance v0, Lkzh;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lkzh;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkzh;->c:Lkzh;

    .line 17
    .line 18
    new-instance v0, Lkzh;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lkzh;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lkzh;->d:Lkzh;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkzh;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lkzh;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->k2:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-static {}, Ls4l0;->values()[Ls4l0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lnty;

    .line 21
    .line 22
    const-string v1, "com.segment.analytics.kotlin.core.retry.PipelineState"

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-static {}, Lmzh;->values()[Lmzh;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "sha512"

    .line 33
    .line 34
    const-string v1, "md5"

    .line 35
    .line 36
    const-string v2, "sha256"

    .line 37
    .line 38
    const-string v3, "sha384"

    .line 39
    .line 40
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "com.revenuecat.purchases.models.Checksum.Algorithm"

    .line 50
    .line 51
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
