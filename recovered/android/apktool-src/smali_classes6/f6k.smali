.class public final Lf6k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lewj;

.field public final b:Lkd10;

.field public final c:Lfp40;

.field public final d:Ljni;

.field public final e:Li3w;

.field public final f:Lqrm;


# direct methods
.method public constructor <init>(Lewj;Lkd10;Lfp40;Ljni;Li3w;Lqrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6k;->a:Lewj;

    .line 5
    .line 6
    iput-object p2, p0, Lf6k;->b:Lkd10;

    .line 7
    .line 8
    iput-object p3, p0, Lf6k;->c:Lfp40;

    .line 9
    .line 10
    iput-object p4, p0, Lf6k;->d:Ljni;

    .line 11
    .line 12
    iput-object p5, p0, Lf6k;->e:Li3w;

    .line 13
    .line 14
    iput-object p6, p0, Lf6k;->f:Lqrm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lz60;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lgm0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf6k;->e:Li3w;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf6k;->d:Ljni;

    .line 13
    .line 14
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lzng;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v4, p0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lzng;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {v0, v3, p1, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "verified"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p1, "requiresVerification"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string p1, "requiresSignUp"

    .line 24
    .line 25
    :goto_0
    const-string v0, "sessionState"

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lvun;->e:Lvun;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    iget-object v2, p0, Lf6k;->c:Lfp40;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v2, v0, v3, v3, v1}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lbgv;->o:Lbgv;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lf6k;->a(Lz60;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lprm;->m:Lprm;

    .line 2
    .line 3
    iget-object v1, p0, Lf6k;->f:Lqrm;

    .line 4
    .line 5
    check-cast v1, La1k;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La1k;->c(Lprm;)Llrm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbgv;->m:Lbgv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v2, v0, Llrm;->a:J

    .line 16
    .line 17
    sget-object v0, Ltrm;->d:Ltrm;

    .line 18
    .line 19
    invoke-static {v2, v3, v0}, Llrm;->t(JLtrm;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v0, v2

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "duration"

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, v1, v0}, Lf6k;->a(Lz60;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/stripe/android/core/exception/APIException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "error_message"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/stripe/android/core/exception/APIException;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/stripe/android/core/exception/StripeException;->a:Lpga0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lpga0;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, La58;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-static {p1}, Lkxj;->h(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lbgv;->n:Lbgv;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lf6k;->a(Lz60;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
