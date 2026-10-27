.class public final Le160;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnj5;
.implements Lt4g;


# instance fields
.field public final a:Lwcw;

.field public final b:Lrj5;

.field public c:Lpx70;


# direct methods
.method public constructor <init>(Lwcw;Lsj5;Ld160;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le160;->a:Lwcw;

    .line 5
    .line 6
    iget-object p1, p3, Ld160;->a:Ls51;

    .line 7
    .line 8
    invoke-interface {p1}, Ls51;->a()Lrj5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Le160;->b:Lrj5;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lsj5;->g(Lrj5;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lrj5;->a(Lnj5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static d(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Le160;->a:Lwcw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwcw;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
