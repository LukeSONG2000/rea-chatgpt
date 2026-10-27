.class public final Ljj0;
.super Lh3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnni;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(Lini;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljj0;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lh3;-><init>(Lini;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final B(Ljni;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(Ljni;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final y(Ljni;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final handleException(Ljni;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-byte p0, p0, Ljj0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lifb0;->e:Lhfb0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Exception;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Caught Exception in Telemetry Scope: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lhfb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    :pswitch_0
    return-void

    .line 37
    :pswitch_1
    invoke-static {p2}, Lzn40;->V(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    new-instance p0, Lyh0;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-direct {p0, p2, p1}, Lyh0;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const-string v0, "Caught Exception in Analytics Scope"

    .line 48
    .line 49
    const-string v1, "analytics_mobile.invoke.error"

    .line 50
    .line 51
    invoke-static {p1, p2, v0, v1, p0}, Lc48;->k0(Lqj0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
