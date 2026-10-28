.class public final Lxv7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lmx7;

.field public e:I


# virtual methods
.method public final a()Lyv7;
    .locals 6

    .line 1
    new-instance v0, Lyv7;

    .line 2
    .line 3
    iget-object v1, p0, Lxv7;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lxv7;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lxv7;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lxv7;->d:Lmx7;

    .line 10
    .line 11
    iget v5, p0, Lxv7;->e:I

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lyv7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmx7;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lmx7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxv7;->d:Lmx7;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxv7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxv7;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxv7;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxv7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
