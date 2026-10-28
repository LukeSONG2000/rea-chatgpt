.class public final Lg4l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;


# direct methods
.method public constructor <init>(Lwu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4l0;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lk2l0;)Ll2l0;
    .locals 1

    .line 1
    instance-of v0, p0, La2l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ll2l0;->f:Ll2l0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lx1l0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Ll2l0;->b:Ll2l0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Ld2l0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Ll2l0;->c:Ll2l0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lj2l0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Ll2l0;->d:Ll2l0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Lt1l0;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Ll2l0;->e:Ll2l0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of p0, p0, Lg2l0;

    .line 37
    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    sget-object p0, Ll2l0;->g:Ll2l0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static b(Lg4l0;ZLkxx0;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Ll2l0;->g:Ll2l0;

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lg4l0;->a:Lwu51;

    .line 11
    .line 12
    new-instance v1, Lk7o;

    .line 13
    .line 14
    invoke-direct {v1, p1, p3, v0}, Lk7o;-><init>(ZLl2l0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkyo;

    .line 18
    .line 19
    invoke-direct {p1, p0, v1, v0}, Lkyo;-><init>(Lgx8;Lk7o;Ltwp;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
