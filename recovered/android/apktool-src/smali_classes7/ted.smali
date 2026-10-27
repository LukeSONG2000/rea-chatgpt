.class public final synthetic Lted;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwjd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwjd;->b()Lfed;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p1, Lwjd;->a:J

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/16 p0, 0x1

    .line 12
    .line 13
    add-long/2addr v0, p0

    .line 14
    :cond_0
    new-instance p0, Lwjd;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    sget-object v2, Loin;->a:Loin;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p1, v2}, Lwjd;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
