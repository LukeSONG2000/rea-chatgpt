.class public final Ln020;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfnw0;


# instance fields
.field public final a:Lxp11;

.field public final b:Lpdy0;


# direct methods
.method public constructor <init>(Lxp11;Lpdy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln020;->a:Lxp11;

    .line 5
    .line 6
    iput-object p2, p0, Ln020;->b:Lpdy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln020;->b:Lpdy0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpdy0;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final b(Lnw7;)Z
    .locals 9

    .line 1
    iget v0, p1, Lnw7;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ln020;->a:Lxp11;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lxp11;->a(Lnw7;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v8, p1, Lnw7;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-wide v4, p1, Lnw7;->e:J

    .line 20
    .line 21
    iget-wide v6, p1, Lnw7;->f:J

    .line 22
    .line 23
    new-instance v3, Lzv7;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, Lzv7;-><init>(JJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ln020;->b:Lpdy0;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lpdy0;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const-string p0, "Null token"

    .line 36
    .line 37
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v2
.end method
