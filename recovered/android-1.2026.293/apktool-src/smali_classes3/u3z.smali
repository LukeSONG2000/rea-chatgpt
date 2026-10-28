.class public final Lu3z;
.super Lwj01;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public volatile a:Lwj01;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ll230;

.field public final synthetic e:Lpm01;

.field public final synthetic f:Lw3z;


# direct methods
.method public constructor <init>(Lw3z;ZZLl230;Lpm01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3z;->f:Lw3z;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu3z;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lu3z;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lu3z;->d:Ll230;

    .line 11
    .line 12
    iput-object p5, p0, Lu3z;->e:Lpm01;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lw070;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu3z;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lw070;->S()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lu3z;->a:Lwj01;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lu3z;->d:Ll230;

    .line 15
    .line 16
    iget-object v1, p0, Lu3z;->f:Lw3z;

    .line 17
    .line 18
    iget-object v2, p0, Lu3z;->e:Lpm01;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ll230;->f(Lyj01;Lpm01;)Lwj01;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lu3z;->a:Lwj01;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lwj01;->b(Lw070;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final c(Lh270;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu3z;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lh270;->i()Lh270;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lu3z;->a:Lwj01;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lu3z;->d:Ll230;

    .line 14
    .line 15
    iget-object v1, p0, Lu3z;->f:Lw3z;

    .line 16
    .line 17
    iget-object v2, p0, Lu3z;->e:Lpm01;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ll230;->f(Lyj01;Lpm01;)Lwj01;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lu3z;->a:Lwj01;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1, p2}, Lwj01;->c(Lh270;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
