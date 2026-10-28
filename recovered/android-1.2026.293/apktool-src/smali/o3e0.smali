.class public final Lo3e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ln3e0;


# instance fields
.field public final a:Lrxt0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljm01;->d(IIII)Lrxt0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo3e0;->a:Lrxt0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Llk60;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3e0;->a:Lrxt0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Le510;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3e0;->a:Lrxt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Llk60;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo3e0;->a:Lrxt0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
