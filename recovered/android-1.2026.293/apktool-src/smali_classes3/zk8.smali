.class public abstract Lzk8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmt30;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzk8;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Labt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Labt;->c:Lcbt;

    .line 2
    .line 3
    iget-boolean p0, p0, Lzk8;->a:Z

    .line 4
    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    instance-of p0, p1, Luat;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p0, p1, Lfl8;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lfl8;

    .line 17
    .line 18
    iget-object p0, p1, Lfl8;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcbt;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcbt;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
