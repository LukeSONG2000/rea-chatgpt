.class public final Lqx2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpx2;


# instance fields
.field public final a:Lt401;

.field public final b:Lvbj0;

.field public final c:Luyt0;


# direct methods
.method public constructor <init>(Lt401;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx2;->a:Lt401;

    .line 5
    .line 6
    new-instance p1, Lnc60;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lnc60;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lqx2;->b:Lvbj0;

    .line 18
    .line 19
    new-instance p1, Luyt0;

    .line 20
    .line 21
    invoke-direct {p1}, Luyt0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqx2;->c:Luyt0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final j()Lt401;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx2;->a:Lt401;

    .line 2
    .line 3
    return-object p0
.end method
