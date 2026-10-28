.class public final Lpvp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxel0;


# instance fields
.field public final a:Lwtv;

.field public b:Lnm1;


# direct methods
.method public constructor <init>(Lwtv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvp;->a:Lwtv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpvp;->b:Lnm1;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge b(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/a;)Lcom/segment/analytics/kotlin/core/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lpvp;->a:Lwtv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwtv;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "device_id"

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lw0a0;->S(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final d()Lnm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpvp;->b:Lnm1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getType()Lwel0;
    .locals 0

    .line 1
    sget-object p0, Lwel0;->b:Lwel0;

    .line 2
    .line 3
    return-object p0
.end method
