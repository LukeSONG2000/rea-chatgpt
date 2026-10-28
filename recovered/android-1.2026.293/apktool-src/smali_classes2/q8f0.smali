.class public final Lq8f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzq5;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lu8f0;

.field public final c:Lg630;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lu8f0;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8f0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lq8f0;->b:Lu8f0;

    .line 7
    .line 8
    iget-object p1, p3, Lgzw;->a:Lg630;

    .line 9
    .line 10
    iput-object p1, p0, Lq8f0;->c:Lg630;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq8f0;->b:Lu8f0;

    .line 2
    .line 3
    iget-object v0, v0, Lu8f0;->p:Le510;

    .line 4
    .line 5
    new-instance v1, Lp8f0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lp8f0;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    return-object p0
.end method

.method public final d()Lifs;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8f0;->c:Lg630;

    .line 2
    .line 3
    return-object p0
.end method
