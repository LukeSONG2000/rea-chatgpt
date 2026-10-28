.class public final Lsq0;
.super Lyq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InstantDebits"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lzxj0;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lzxj0;->q:Ln3k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln3k0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lzxj0;->r:Lqp90;

    .line 10
    .line 11
    sget-object p2, Lqp90;->b:Lqp90;

    .line 12
    .line 13
    if-eq p0, p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljl81;->g(Lzxj0;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
