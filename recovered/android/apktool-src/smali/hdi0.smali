.class public final Lhdi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Li1c0;


# direct methods
.method public constructor <init>(Lw9j0;Lw9j0;Lpcj0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li1c0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Li1c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhdi0;->a:Li1c0;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Li1c0;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Li1c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9j0;

    .line 4
    .line 5
    iget-object p0, p0, Li1c0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lw9j0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1, p1}, Lvth0;->a(Lw9j0;ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0, p2}, Lvth0;->a(Lw9j0;ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static b(Lxkn;Li1c0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Li1c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9j0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lvth0;->c(Lxkn;Lw9j0;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Li1c0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lw9j0;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lvth0;->c(Lxkn;Lw9j0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
