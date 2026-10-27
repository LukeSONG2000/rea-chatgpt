.class public final Lkvp;
.super Llvp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh750;->v(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lkvp;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 11
    sget-object v0, Lhwp;->c:Lhwp;

    .line 12
    invoke-direct {p0, v0, p1}, Llvp;-><init>(Lhwp;[B)V

    return-void
.end method
