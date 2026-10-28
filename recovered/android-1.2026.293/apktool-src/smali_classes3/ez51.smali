.class public final Lez51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Float;

.field public c:Lkotlin/jvm/functions/Function0;

.field public final d:Lvbj0;

.field public final e:Lnqd0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lez51;->d:Lvbj0;

    .line 11
    .line 12
    new-instance v0, Lrqw0;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lrqw0;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lez51;->e:Lnqd0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lez51;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lduo0;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lduo0;->d:F

    .line 16
    .line 17
    iget p0, p0, Lduo0;->b:F

    .line 18
    .line 19
    sub-float/2addr v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    cmpl-float p0, p1, p0

    .line 26
    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v0
.end method
