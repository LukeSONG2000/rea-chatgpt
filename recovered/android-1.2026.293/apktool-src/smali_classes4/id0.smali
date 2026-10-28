.class public final Lid0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lzy60;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lqu60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 2
    .line 3
    new-instance v1, Lqd;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lqd;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lid0;->c:Lzy60;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqu60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lid0;->b:Lqu60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lid0;->b:Lqu60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lid0;->b:Lqu60;

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lid0;->c:Lzy60;

    .line 10
    .line 11
    sget-object v2, Lhd0;->Companion:Lgd0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lgd0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo0t0;

    .line 18
    .line 19
    new-instance v3, Lhd0;

    .line 20
    .line 21
    iget-object p0, p0, Lid0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1}, Lhd0;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lqa51;->c:Lt64;

    .line 31
    .line 32
    invoke-virtual {p1}, Lz64;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lqu60;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->postMessage(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lqa51;->a()Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :goto_0
    return-void
.end method
