.class public final Lxkw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm17;


# instance fields
.field public final a:Lru7;


# direct methods
.method public constructor <init>(Lru7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxkw;->a:Lru7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bindAttributes(Ln17;)V
    .locals 4

    .line 1
    new-instance v0, Lwhw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwhw;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Ln17;->a:Lo17;

    .line 8
    .line 9
    const-string v3, "chartJson"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v1, v0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lvkw;

    .line 15
    .line 16
    invoke-direct {v0}, Lvkw;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "name"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1, v0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lukw;

    .line 25
    .line 26
    invoke-direct {v0}, Lukw;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "allowReuse"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v1, v3, v0}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lzv2;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lzv2;-><init>(Ln17;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "onHoverIndexChange"

    .line 41
    .line 42
    invoke-virtual {v2, p1, v3, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lwkw;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lwkw;-><init>(Lxkw;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, v2, Lo17;->a:J

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/valdi/NativeBridge;->setMeasureDelegate(JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ltkw;

    .line 2
    .line 3
    return-object p0
.end method
