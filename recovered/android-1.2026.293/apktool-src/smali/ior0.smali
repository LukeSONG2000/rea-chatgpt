.class public final Lior0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsor0;


# instance fields
.field public final a:Lgor0;

.field public final b:Laor0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgor0;Laor0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    sget-object v0, Lqx9;->a:Lqx9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lior0;->a:Lgor0;

    .line 7
    .line 8
    iput-object p2, p0, Lior0;->b:Laor0;

    .line 9
    .line 10
    iput-object p3, p0, Lior0;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    sget-object p1, Ldi1;->v:Ldi1;

    .line 13
    .line 14
    iput-object p1, p0, Lior0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lior0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ldi1;->v:Ldi1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array v0, p0, [Li6j0;

    .line 13
    .line 14
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Li6j0;

    .line 19
    .line 20
    invoke-static {p0}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lior0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lqx9;->a:Lqx9;

    .line 28
    .line 29
    iget-object p0, p0, Lior0;->b:Laor0;

    .line 30
    .line 31
    invoke-static {v1, v0, p0}, Ly2q0;->d(Lo0t0;Ljava/lang/Object;Laor0;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lh370;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lyg81;->h(Lk4i;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "."

    .line 16
    .line 17
    invoke-static {p0, p1}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    :goto_0
    check-cast p2, Lgab;

    .line 25
    .line 26
    invoke-virtual {p2}, Lgab;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lh370;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lior0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ldi1;->v:Ldi1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lior0;->b(Ljava/lang/Object;Lh370;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lior0;->a:Lgor0;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p0}, Lgor0;->h(Ljava/lang/String;Lsor0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/os/Bundle;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lior0;->c:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p2, Lqx9;->a:Lqx9;

    .line 36
    .line 37
    iget-object v0, p0, Lior0;->b:Laor0;

    .line 38
    .line 39
    invoke-static {p2, p1, v0}, Lob71;->e(Lzwu;Landroid/os/Bundle;Laor0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    iput-object p1, p0, Lior0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lior0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lh370;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lior0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ldi1;->v:Ldi1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lior0;->b(Ljava/lang/Object;Lh370;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lior0;->a:Lgor0;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p0}, Lgor0;->h(Ljava/lang/String;Lsor0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p3, p0, Lior0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method
