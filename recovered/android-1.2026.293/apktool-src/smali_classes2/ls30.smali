.class public final Lls30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcv30;


# instance fields
.field public final a:Lmu30;

.field public final b:Lda11;

.field public final c:Lp17;

.field public final d:Lab30;

.field public final synthetic e:Ldv30;


# direct methods
.method public constructor <init>(Ldv30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls30;->e:Ldv30;

    .line 5
    .line 6
    iget-object v0, p1, Ldv30;->b:Lmu30;

    .line 7
    .line 8
    iput-object v0, p0, Lls30;->a:Lmu30;

    .line 9
    .line 10
    iget-object v0, p1, Ldv30;->a:Llp01;

    .line 11
    .line 12
    invoke-virtual {v0}, Llp01;->b()Lda11;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lls30;->b:Lda11;

    .line 17
    .line 18
    iget-object v0, p1, Ldv30;->f:Lp17;

    .line 19
    .line 20
    iput-object v0, p0, Lls30;->c:Lp17;

    .line 21
    .line 22
    iget-object p1, p1, Ldv30;->c:Lxa30;

    .line 23
    .line 24
    invoke-virtual {p1}, Lxa30;->F()Lab30;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lls30;->d:Lab30;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ldri0;
    .locals 3

    .line 1
    iget-object p0, p0, Lls30;->e:Ldv30;

    .line 2
    .line 3
    iget-object v0, p0, Ldv30;->d:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Ldri0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ldri0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "Content was not transformed to OutgoingContent yet. Current body is "

    .line 18
    .line 19
    iget-object p0, p0, Ldv30;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lul;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final b()Lwa30;
    .locals 0

    .line 1
    iget-object p0, p0, Lls30;->d:Lab30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttributes()Lp17;
    .locals 0

    .line 1
    iget-object p0, p0, Lls30;->c:Lp17;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMethod()Lmu30;
    .locals 0

    .line 1
    iget-object p0, p0, Lls30;->a:Lmu30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Lda11;
    .locals 0

    .line 1
    iget-object p0, p0, Lls30;->b:Lda11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()Lts30;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Call is not initialized"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
