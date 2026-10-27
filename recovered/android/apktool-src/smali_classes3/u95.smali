.class public final Lu95;
.super Llej;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lgej;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu95;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu95;->c:Lgej;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu95;->c:Lgej;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgej;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lu95;->c:Lgej;

    .line 2
    .line 3
    iget-wide v0, p0, Lgej;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lu95;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lu95;

    .line 17
    .line 18
    iget-object p0, p0, Lu95;->c:Lgej;

    .line 19
    .line 20
    iget-object p1, p1, Lu95;->c:Lgej;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lgej;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu95;->c:Lgej;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgej;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lu95;->c:Lgej;

    .line 2
    .line 3
    iget-wide v0, p0, Lgej;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu95;->c:Lgej;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgej;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu95;->c:Lgej;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgej;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
