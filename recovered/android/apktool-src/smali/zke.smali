.class public final Lzke;
.super Lymt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyke;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lymt;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lymt;->n0(Ljmt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lfme;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lfme;-><init>(ZLjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final O()Lwj70;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lymt;->g0()Lwj70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
