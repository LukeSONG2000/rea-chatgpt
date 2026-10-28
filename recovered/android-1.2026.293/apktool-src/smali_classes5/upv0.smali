.class public final Lupv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvbj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lupv0;->a:Lvbj0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbun;)Lnqd0;
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p1, 0x435d7ad2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Lmv10;->n0(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lm1a0;->b:Luow0;

    .line 11
    .line 12
    invoke-virtual {v5, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lupv0;->a:Lvbj0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ltpv0;

    .line 23
    .line 24
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Ltpv0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    :goto_0
    move-object v4, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v3, v4, Ltpv0;->b:Lyqa;

    .line 45
    .line 46
    iget-object v2, v4, Ltpv0;->c:Lgf5;

    .line 47
    .line 48
    const/16 v6, 0x6036

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static/range {v0 .. v7}, Lom81;->f(Lnqd0;ZLkotlin/jvm/functions/Function1;Lyqa;Ltpv0;Lbun;II)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v5, v8}, Lmv10;->s(Z)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    :goto_2
    invoke-virtual {v5, v8}, Lmv10;->s(Z)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
