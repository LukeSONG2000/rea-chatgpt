.class public final Ldk90;
.super Lv1a0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv1a0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldk90;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv1a0;)V
    .locals 0

    .line 1
    check-cast p1, Ldk90;

    .line 2
    .line 3
    iget-object p1, p1, Ldk90;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Ldk90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()Lv1a0;
    .locals 3

    .line 1
    new-instance v0, Ldk90;

    .line 2
    .line 3
    invoke-static {}, Lwj90;->h()Lrj90;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lrj90;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Ldk90;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Ldk90;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Lv1a0;
    .locals 2

    .line 1
    new-instance p1, Ldk90;

    .line 2
    .line 3
    invoke-static {}, Lwj90;->h()Lrj90;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lrj90;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Ldk90;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p0}, Ldk90;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
