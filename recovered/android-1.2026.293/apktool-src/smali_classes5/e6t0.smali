.class public final synthetic Le6t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lgor0;


# direct methods
.method public synthetic constructor <init>(Lgor0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6t0;->a:Lgor0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Le6t0;->a:Lgor0;

    .line 2
    .line 3
    const-string v0, "STRIPE_ANALYTICS_LOCAL_SESSION"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr2t0;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    instance-of v0, p0, Lp2t0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    sput-boolean p0, Lty71;->g:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of p0, p0, Lo2t0;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method
