.class public final Lbpx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhqo0;


# instance fields
.field public a:I

.field public final synthetic b:Lcpx;


# direct methods
.method public constructor <init>(Lcpx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpx;->b:Lcpx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpx;->b:Lcpx;

    .line 2
    .line 3
    iget-object v0, v0, Lcpx;->a:Liqo0;

    .line 4
    .line 5
    iget v1, p0, Lbpx;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iput v1, p0, Lbpx;->a:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Liqo0;->q:Lhqo0;

    .line 14
    .line 15
    invoke-interface {p0}, Lhqo0;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lw0a0;->C(Lrqd0;)Lcpx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcpx;->b:Lbpx;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lbpx;->a()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpx;->b:Lcpx;

    .line 2
    .line 3
    iget-object v0, v0, Lcpx;->a:Liqo0;

    .line 4
    .line 5
    iget-object v0, v0, Liqo0;->q:Lhqo0;

    .line 6
    .line 7
    invoke-interface {v0}, Lhqo0;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lbpx;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbpx;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lbpx;->b:Lcpx;

    .line 5
    .line 6
    iget-object p0, p0, Lcpx;->a:Liqo0;

    .line 7
    .line 8
    iget-object p0, p0, Liqo0;->q:Lhqo0;

    .line 9
    .line 10
    invoke-interface {p0}, Lhqo0;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ll101;)Ll101;
    .locals 1

    .line 1
    iget-object p0, p0, Lbpx;->b:Lcpx;

    .line 2
    .line 3
    iget-object p0, p0, Lcpx;->a:Liqo0;

    .line 4
    .line 5
    iget-object v0, p0, Liqo0;->q:Lhqo0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lhqo0;->d(Ll101;)Ll101;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, Lw0a0;->C(Lrqd0;)Lcpx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcpx;->b:Lbpx;

    .line 22
    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lbpx;->d(Ll101;)Ll101;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpx;->b:Lcpx;

    .line 2
    .line 3
    iget-object v0, v0, Lcpx;->a:Liqo0;

    .line 4
    .line 5
    iget v1, p0, Lbpx;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    iput v2, p0, Lbpx;->a:I

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget-object p0, v0, Liqo0;->q:Lhqo0;

    .line 19
    .line 20
    invoke-interface {p0}, Lhqo0;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v0}, Lw0a0;->C(Lrqd0;)Lcpx;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcpx;->b:Lbpx;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lbpx;->e()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method
