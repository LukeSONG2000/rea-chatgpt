.class public abstract Ln2t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "127.0.0.1"

    .line 2
    .line 3
    const-string v1, "10.0.2.2"

    .line 4
    .line 5
    const-string v2, "localhost"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ln2t0;->a:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lm2t0;Lda11;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lm2t0;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lda11;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [C

    .line 23
    .line 24
    const/16 v0, 0x2f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-char v0, p1, v1

    .line 28
    .line 29
    invoke-static {p0, p1}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const-string p0, "/"

    .line 40
    .line 41
    :cond_1
    return-object p0
.end method
