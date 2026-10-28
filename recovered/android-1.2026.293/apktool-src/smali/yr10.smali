.class public final Lyr10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lega0;

.field public final b:Lsmw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FullscreenMessageManager"

    .line 5
    .line 6
    invoke-static {v0}, Lto60;->x(Ljava/lang/String;)Lega0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lyr10;->a:Lega0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lyr10;->b:Lsmw0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    :goto_0
    const-string v2, "Updating fullscreen message id to "

    .line 8
    .line 9
    invoke-static {v2, v1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    iget-object v3, p0, Lyr10;->a:Lega0;

    .line 16
    .line 17
    invoke-static {v3, v1, v0, v0, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lukc0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lyr10;->b:Lsmw0;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
