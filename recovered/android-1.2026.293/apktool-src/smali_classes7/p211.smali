.class public final Lp211;
.super Lq4;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lm0o0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Lv1g0;

.field public final e:I


# direct methods
.method public constructor <init>(Lm0o0;ILv1g0;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p1, Lm0o0;->b:Ljava/lang/String;

    .line 7
    .line 8
    and-int/lit8 v2, p4, 0x10

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    :cond_0
    and-int/lit8 p4, p4, 0x20

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    move-object p3, v3

    .line 19
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp211;->a:Lm0o0;

    .line 23
    .line 24
    iput-object v1, p0, Lp211;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lp211;->c:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p3, p0, Lp211;->d:Lv1g0;

    .line 29
    .line 30
    const/16 p1, 0xa

    .line 31
    .line 32
    if-ge p2, p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 p1, 0x64

    .line 37
    .line 38
    if-ge p2, p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/16 p1, 0x3e8

    .line 43
    .line 44
    if-ge p2, p1, :cond_4

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    :goto_0
    iput p1, p0, Lp211;->e:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    const-string p0, "Max value "

    .line 51
    .line 52
    const-string p1, " is too large"

    .line 53
    .line 54
    invoke-static {p2, p0, p1}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3
.end method


# virtual methods
.method public final a()Lm0o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp211;->a:Lm0o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp211;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp211;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lv1g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp211;->d:Lv1g0;

    .line 2
    .line 3
    return-object p0
.end method
