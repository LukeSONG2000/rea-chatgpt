.class public final Lfyy;
.super Lmx60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfyy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfyy;->a:Lfyy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lv070;->f1()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    move-object v0, p0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lv070;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lv070;->E0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "code"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lxy81;->g(Lv070;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "title"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lxy81;->g(Lv070;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lv070;->S()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lv070;->z2()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 4
    .line 5
    .line 6
    const-string p0, "originalCode"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;->b:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 19
    .line 20
    .line 21
    const-string v0, "title"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1, p0}, Lg270;->I(Ljava/lang/String;)Lg270;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 34
    .line 35
    .line 36
    return-void
.end method
