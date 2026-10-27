.class public final Los10;
.super Lnpq;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final d(Lue10;)Lk0k0;
    .locals 3

    .line 1
    invoke-static {}, Lddb0;->b()Lddb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llnt;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Llnt;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lddb0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lhrw;->T:Ldio;

    .line 15
    .line 16
    filled-new-array {p1}, [Ldio;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lddb0;->a:[Ldio;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lddb0;->b:Z

    .line 24
    .line 25
    const/16 v1, 0x5c9b

    .line 26
    .line 27
    iput-short v1, v0, Lddb0;->c:S

    .line 28
    .line 29
    invoke-virtual {v0}, Lddb0;->a()Lddb0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lnpq;->c(ILddb0;)Lk0k0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
