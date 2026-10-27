.class public final enum Lkhr;
.super Lnhr;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Text"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ln2c0;Lpgr;)Z
    .locals 2

    .line 1
    iget v0, p1, Ln2c0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    check-cast p1, Ld2c0;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p2, p1, p0}, Lpgr;->u(Ld2c0;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ln2c0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lpgr;->m(Lnhr;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lpgr;->E()Lr3n;

    .line 23
    .line 24
    .line 25
    iget-object p0, p2, Lpgr;->n:Lnhr;

    .line 26
    .line 27
    iput-object p0, p2, Lpgr;->m:Lnhr;

    .line 28
    .line 29
    sget-object v0, Lnhr;->g:Lkhr;

    .line 30
    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lnhr;->f:Ljhr;

    .line 34
    .line 35
    iput-object p0, p2, Lpgr;->m:Lnhr;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2, p1}, Lpgr;->H(Ln2c0;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-virtual {p1}, Ln2c0;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Lpgr;->E()Lr3n;

    .line 49
    .line 50
    .line 51
    iget-object p0, p2, Lpgr;->n:Lnhr;

    .line 52
    .line 53
    iput-object p0, p2, Lpgr;->m:Lnhr;

    .line 54
    .line 55
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0
.end method
