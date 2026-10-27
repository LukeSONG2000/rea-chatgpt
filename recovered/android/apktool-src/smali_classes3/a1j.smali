.class public final La1j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqoc0;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La1j;->b:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "durationMillis must be > 0."

    .line 10
    .line 11
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final a(Lwpc0;Ldds;)Lapc0;
    .locals 2

    .line 1
    instance-of v0, p2, Lwta0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcsz;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcsz;-><init>(Lwpc0;Ldds;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    check-cast v0, Lwta0;

    .line 13
    .line 14
    iget v0, v0, Lwta0;->c:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    new-instance p0, Lcsz;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcsz;-><init>(Lwpc0;Ldds;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lb1j;

    .line 26
    .line 27
    iget p0, p0, La1j;->b:I

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p0}, Lb1j;-><init>(Lwpc0;Ldds;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
