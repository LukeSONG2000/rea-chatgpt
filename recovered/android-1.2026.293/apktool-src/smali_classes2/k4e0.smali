.class public final Lk4e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Iterator;
.implements La370;


# instance fields
.field public a:I

.field public final b:Lizs0;

.field public final synthetic c:Ll4e0;


# direct methods
.method public constructor <init>(Ll4e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4e0;->c:Ll4e0;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lk4e0;->a:I

    .line 8
    .line 9
    new-instance v0, Lj4e0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, Lj4e0;-><init>(Ll4e0;Lk4e0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lh8p0;->g(Lkotlin/jvm/functions/Function2;)Lizs0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lk4e0;->b:Lizs0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk4e0;->b:Lizs0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lizs0;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4e0;->b:Lizs0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lizs0;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lk4e0;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lk4e0;->c:Ll4e0;

    .line 7
    .line 8
    iget-object v2, v2, Ll4e0;->b:Li4e0;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Li4e0;->i(I)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lk4e0;->a:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method
