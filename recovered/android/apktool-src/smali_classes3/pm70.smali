.class public final synthetic Lpm70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lpi60;


# direct methods
.method public synthetic constructor <init>(Lpi60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm70;->a:Lpi60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpm70;->a:Lpi60;

    .line 2
    .line 3
    const-string v0, "STRIPE_ANALYTICS_LOCAL_SESSION"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgk70;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    instance-of v0, p0, Lek70;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    sput-boolean p0, Lpvt;->a:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of p0, p0, Ldk70;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method
