.class public final Lymh0;
.super Lnpq;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final l:Lfoi0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo0g0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0g0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lret;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lret;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lfoi0;

    .line 16
    .line 17
    const-string v3, "Blockstore.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lfoi0;-><init>(Ljava/lang/String;Lj5i0;Lo0g0;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lymh0;->l:Lfoi0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d(Lgs50;)Lk0k0;
    .locals 2

    .line 1
    invoke-static {}, Lddb0;->b()Lddb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp3o;->t0:Ldio;

    .line 6
    .line 7
    filled-new-array {v1}, [Ldio;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lddb0;->a:[Ldio;

    .line 12
    .line 13
    new-instance v1, Lwcj0;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lwcj0;-><init>(Lymh0;Lgs50;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lddb0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v0, Lddb0;->b:Z

    .line 22
    .line 23
    const/16 v1, 0x684

    .line 24
    .line 25
    iput-short v1, v0, Lddb0;->c:S

    .line 26
    .line 27
    invoke-virtual {v0}, Lddb0;->a()Lddb0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lnpq;->c(ILddb0;)Lk0k0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final e(Lh7a0;)Lk0k0;
    .locals 3

    .line 1
    invoke-static {}, Lddb0;->b()Lddb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp3o;->p0:Ldio;

    .line 6
    .line 7
    sget-object v2, Lp3o;->r0:Ldio;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ldio;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lddb0;->a:[Ldio;

    .line 14
    .line 15
    new-instance v1, Luth0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Luth0;-><init>(Lymh0;Lh7a0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lddb0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 p1, 0x66d

    .line 23
    .line 24
    iput-short p1, v0, Lddb0;->c:S

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, v0, Lddb0;->b:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lddb0;->a()Lddb0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0, p1}, Lnpq;->c(ILddb0;)Lk0k0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
