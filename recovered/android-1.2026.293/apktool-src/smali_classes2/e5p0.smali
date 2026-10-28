.class public Le5p0;
.super Lifs;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lifs;

.field public final c:Lc5p0;


# direct methods
.method public constructor <init>(Lifs;Lc5p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lifs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5p0;->b:Lifs;

    .line 5
    .line 6
    iput-object p2, p0, Le5p0;->c:Lc5p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Ldfs;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le5p0;->c:Lc5p0;

    .line 2
    .line 3
    iget-object v0, v0, Lc5p0;->a:Lvv60;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Le5p0;->b:Lifs;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lifs;->C(Ldfs;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final j(Ldfs;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lsk8;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lsk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Le5p0;->c:Lc5p0;

    .line 8
    .line 9
    iget-object p0, p0, Lc5p0;->a:Lvv60;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lsk8;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ldz5;

    .line 18
    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Ldz5;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Ldfs;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5p0;->c:Lc5p0;

    .line 2
    .line 3
    iget-object v0, v0, Lc5p0;->a:Lvv60;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le5p0;->b:Lifs;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lifs;->C(Ldfs;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Le5p0;->b:Lifs;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lifs;->l(Ldfs;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Le5p0;->j(Ldfs;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RegistrationDispatcher("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le5p0;->b:Lifs;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
