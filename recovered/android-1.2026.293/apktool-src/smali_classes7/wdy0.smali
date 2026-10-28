.class public final Lwdy0;
.super Lu2x0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lz29;

.field public final c:Ltib0;


# direct methods
.method public constructor <init>(Lz29;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lu2x0;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lwdy0;->b:Lz29;

    .line 6
    .line 7
    iget-object p1, p1, Lz29;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ltib0;

    .line 10
    .line 11
    iput-object p1, p0, Lwdy0;->c:Ltib0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lkef0;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lxdy0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxdy0;

    .line 7
    .line 8
    iget-boolean v0, v0, Lxdy0;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "x"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, " "

    .line 16
    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "["

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "] "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lwdy0;->c:Ltib0;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ltib0;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lkef0;->b:Lkef0;

    .line 42
    .line 43
    :goto_1
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lkef0;->e:Lkef0;

    .line 46
    .line 47
    iget-object v1, p0, Lwdy0;->b:Lz29;

    .line 48
    .line 49
    iget-object v1, v1, Lz29;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lep7;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lep7;->m(Lkef0;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method
