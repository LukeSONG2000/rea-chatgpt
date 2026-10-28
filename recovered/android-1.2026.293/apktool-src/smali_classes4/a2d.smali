.class public final La2d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lssr0;


# instance fields
.field public final a:Luyu;

.field public final b:Ltgu0;

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Luyu;Ltgu0;ZLfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2d;->a:Luyu;

    .line 5
    .line 6
    iput-object p2, p0, La2d;->b:Ltgu0;

    .line 7
    .line 8
    iput-boolean p3, p0, La2d;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, La2d;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(La96;Ljava/util/List;)Lksr0;
    .locals 2

    .line 1
    invoke-static {p2}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzee0;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object v0, Lb2r0;->a:Lgx60;

    .line 11
    .line 12
    iget-object v0, p1, Lzee0;->c:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "com.openai.platform.navigation.Route"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lz1r0;

    .line 21
    .line 22
    iget-object v1, p0, La2d;->a:Luyu;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, p2

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p2, Lz1d;

    .line 36
    .line 37
    iget-boolean v0, p0, La2d;->c:Z

    .line 38
    .line 39
    iget-object v1, p0, La2d;->d:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    iget-object p0, p0, La2d;->b:Ltgu0;

    .line 42
    .line 43
    invoke-direct {p2, p1, p0, v0, v1}, Lz1d;-><init>(Lzee0;Ltgu0;ZLkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-object p2
.end method
