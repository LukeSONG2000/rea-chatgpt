.class public final Lflh0;
.super Lnpq;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxhb0;


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
    new-instance v1, Ldlh0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lfoi0;

    .line 14
    .line 15
    const-string v3, "ClientTelemetry.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lfoi0;-><init>(Ljava/lang/String;Lj5i0;Lo0g0;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lflh0;->l:Lfoi0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Lufb0;)Lk0k0;
    .locals 3

    .line 1
    invoke-static {}, Lddb0;->b()Lddb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgkf;->l:Ldio;

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
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lddb0;->b:Z

    .line 15
    .line 16
    new-instance v1, Lhxa0;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lhxa0;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lddb0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lddb0;->a()Lddb0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0, p1}, Lnpq;->c(ILddb0;)Lk0k0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
