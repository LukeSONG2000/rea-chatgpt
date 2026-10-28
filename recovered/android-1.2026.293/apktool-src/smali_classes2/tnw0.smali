.class public final Ltnw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Iterator;
.implements La370;


# instance fields
.field public final a:Lbsv0;

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lbsv0;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnw0;->a:Lbsv0;

    .line 5
    .line 6
    iput-object p2, p0, Ltnw0;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    iget-object p1, p1, Lbsv0;->a:Lunw0;

    .line 9
    .line 10
    invoke-static {p1}, Lfrv0;->f(Lrnw0;)Lrnw0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lunw0;

    .line 15
    .line 16
    iget p1, p1, Lunw0;->d:I

    .line 17
    .line 18
    iput p1, p0, Ltnw0;->e:I

    .line 19
    .line 20
    iget-object p1, p0, Ltnw0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Ltnw0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-object p1, p0, Ltnw0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltnw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltnw0;->a:Lbsv0;

    .line 2
    .line 3
    iget-object v0, v0, Lbsv0;->a:Lunw0;

    .line 4
    .line 5
    invoke-static {v0}, Lfrv0;->f(Lrnw0;)Lrnw0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lunw0;

    .line 10
    .line 11
    iget v0, v0, Lunw0;->d:I

    .line 12
    .line 13
    iget v1, p0, Ltnw0;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ltnw0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Ltnw0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Ltnw0;->b:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    :goto_0
    iput-object v0, p0, Ltnw0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Ltnw0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {}, Ls72;->d()V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {}, Lml;->b()V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltnw0;->a:Lbsv0;

    .line 2
    .line 3
    iget-object v1, v0, Lbsv0;->a:Lunw0;

    .line 4
    .line 5
    invoke-static {v1}, Lfrv0;->f(Lrnw0;)Lrnw0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lunw0;

    .line 10
    .line 11
    iget v1, v1, Lunw0;->d:I

    .line 12
    .line 13
    iget v2, p0, Ltnw0;->e:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ltnw0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbsv0;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Ltnw0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lbsv0;->a:Lunw0;

    .line 28
    .line 29
    invoke-static {v0}, Lfrv0;->f(Lrnw0;)Lrnw0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lunw0;

    .line 34
    .line 35
    iget v0, v0, Lunw0;->d:I

    .line 36
    .line 37
    iput v0, p0, Ltnw0;->e:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Ls72;->d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lml;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
