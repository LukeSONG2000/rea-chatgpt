.class public abstract Ldz40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0xfa

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ldz40;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lbbq;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbq;->h:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lbbq;->d:Ltur;

    .line 4
    .line 5
    instance-of v1, p0, Lnur;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lnur;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v2

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-boolean p0, p0, Lnur;->b:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lsgy;->a:Lsgy;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method
