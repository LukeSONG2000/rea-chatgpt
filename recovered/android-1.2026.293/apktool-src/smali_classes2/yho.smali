.class public final Lyho;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv960;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyho;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lyho;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyho;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lm9u0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltgy;->a:Ltgy;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lm9u0;->p(Ljava/lang/String;)Lx570;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lyho;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lv960;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Ls960;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ls960;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-interface {p0, p1}, Lv960;->a(Ltwp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    new-instance p0, Ls960;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Ls960;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
