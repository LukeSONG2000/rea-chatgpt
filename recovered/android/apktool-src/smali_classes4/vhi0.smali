.class public final Lvhi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Luhi0;


# direct methods
.method public constructor <init>(Ldji0;Ldji0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luhi0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Luhi0;-><init>(Ldji0;Ldji0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvhi0;->zza:Luhi0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lvhi0;->zza:Luhi0;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-static {p1}, Llgi0;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Luhi0;->zza:Ldji0;

    .line 10
    .line 11
    iget-object p0, p0, Luhi0;->zzc:Ldji0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1, p2}, Lvgi0;->i(Ldji0;ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p0, v0, p3}, Lvgi0;->i(Ldji0;ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, p2

    .line 24
    invoke-static {p0, p0, p1}, Ligf0;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final b()Luhi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvhi0;->zza:Luhi0;

    .line 2
    .line 3
    return-object p0
.end method
