.class public final Li3x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcr51;
.implements Lxt51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcr51<",
        "Lh3x;",
        ">;",
        "Lxt51;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Li3x;",
        "Lcr51;",
        "Lh3x;",
        "Lxt51;",
        "zke0",
        "document_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp5x;

.field public final c:Lc3x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp5x;Lc3x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3x;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li3x;->b:Lp5x;

    .line 7
    .line 8
    iput-object p3, p0, Li3x;->c:Lc3x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lxt51;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Li3x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Li3x;

    .line 6
    .line 7
    iget-object v0, p1, Li3x;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Li3x;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Li3x;->c:Lc3x;

    .line 18
    .line 19
    iget-object p1, p1, Li3x;->c:Lc3x;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lc3x;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final b(Lcr51;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Li3x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Li3x;

    .line 6
    .line 7
    iget-object v0, p1, Li3x;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Li3x;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Li3x;->c:Lc3x;

    .line 18
    .line 19
    iget-object p1, p1, Li3x;->c:Lc3x;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lc3x;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final c(Lxt51;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final run()Le510;
    .locals 3

    .line 1
    new-instance v0, Lgp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lgp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lumr;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
