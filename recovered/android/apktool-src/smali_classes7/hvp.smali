.class public final Lhvp;
.super Llvp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>(Lp0b;)V
    .locals 8

    .line 1
    new-instance v0, Lbl6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-short v1, p1, Lp0b;->a:S

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v2}, Lbl6;->v(I)Lp070;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Lp070;->a:[B

    .line 14
    .line 15
    iget v5, v3, Lp070;->c:I

    .line 16
    .line 17
    add-int/lit8 v6, v5, 0x1

    .line 18
    .line 19
    ushr-int/lit8 v7, v1, 0x8

    .line 20
    .line 21
    and-int/lit16 v7, v7, 0xff

    .line 22
    .line 23
    int-to-byte v7, v7

    .line 24
    aput-byte v7, v4, v5

    .line 25
    .line 26
    add-int/2addr v5, v2

    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    int-to-byte v1, v1

    .line 30
    aput-byte v1, v4, v6

    .line 31
    .line 32
    iput v5, v3, Lp070;->c:I

    .line 33
    .line 34
    iget-wide v1, v0, Lbl6;->c:J

    .line 35
    .line 36
    const-wide/16 v3, 0x2

    .line 37
    .line 38
    add-long/2addr v1, v3

    .line 39
    iput-wide v1, v0, Lbl6;->c:J

    .line 40
    .line 41
    iget-object p1, p1, Lp0b;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lh750;->w(Lbl6;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    invoke-static {v0, p1}, Ler50;->m(Lbn90;I)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lhvp;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 55
    sget-object v0, Lhwp;->e:Lhwp;

    .line 56
    invoke-direct {p0, v0, p1}, Llvp;-><init>(Lhwp;[B)V

    return-void
.end method
