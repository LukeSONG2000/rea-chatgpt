.class public final Lbl9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljbs0;
.implements Lhbs0;


# instance fields
.field public final a:Lp910;

.field public final synthetic b:Lcl9;


# direct methods
.method public constructor <init>(Lcl9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl9;->b:Lcl9;

    .line 5
    .line 6
    iget-object v0, p1, Lcl9;->c:Lwt0;

    .line 7
    .line 8
    invoke-interface {v0}, Lwt0;->a()Llmw0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lm0;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lm0;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lar81;->h(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lue1;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, v1}, Lue1;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lar81;->h(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbl9;->a:Lp910;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final i()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl9;->a:Lp910;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(ZLibs0;Lnqd0;Ljava/util/Set;Loi10;Lbun;I)V
    .locals 2

    .line 1
    check-cast p6, Lmv10;

    .line 2
    .line 3
    const v0, 0x4c65afa4    # 6.021083E7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6, v0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbl9;->b:Lcl9;

    .line 10
    .line 11
    iget-object p0, p0, Lcl9;->d:Ljbs0;

    .line 12
    .line 13
    instance-of v0, p0, Lhbs0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x6d57ad2d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6, v0}, Lmv10;->n0(I)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lhbs0;

    .line 25
    .line 26
    sget-object v0, Loi10;->Companion:Lni10;

    .line 27
    .line 28
    const v0, 0xfffe

    .line 29
    .line 30
    .line 31
    and-int/2addr p7, v0

    .line 32
    invoke-interface/range {p0 .. p7}, Lhbs0;->n(ZLibs0;Lnqd0;Ljava/util/Set;Loi10;Lbun;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p6, v1}, Lmv10;->s(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const p0, 0x6cd7bf7e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p6, p0}, Lmv10;->n0(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {p6, v1}, Lmv10;->s(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
