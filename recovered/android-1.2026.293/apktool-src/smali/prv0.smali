.class public final Lprv0;
.super Lrnw0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrnw0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lprv0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrnw0;)V
    .locals 0

    .line 1
    check-cast p1, Lprv0;

    .line 2
    .line 3
    iget-object p1, p1, Lprv0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lprv0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()Lrnw0;
    .locals 3

    .line 1
    new-instance v0, Lprv0;

    .line 2
    .line 3
    invoke-static {}, Lfrv0;->h()Lzqv0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lzqv0;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Lprv0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lprv0;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Lrnw0;
    .locals 1

    .line 1
    new-instance v0, Lprv0;

    .line 2
    .line 3
    iget-object p0, p0, Lprv0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lprv0;-><init>(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
