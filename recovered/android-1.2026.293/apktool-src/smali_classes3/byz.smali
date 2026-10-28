.class public final Lbyz;
.super Lbn20;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final l:Ld73;

.field public static final m:Ld73;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltjy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ltjy;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ld73;

    .line 8
    .line 9
    new-instance v2, Lpi81;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3}, Lpi81;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const-string v3, "Fido.FIDO2_API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Ld73;-><init>(Ljava/lang/String;List;Ltjy;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lbyz;->l:Ld73;

    .line 21
    .line 22
    new-instance v0, Ltjy;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, v1}, Ltjy;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ltl61;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ld73;

    .line 34
    .line 35
    const-string v3, "ClientTelemetry.API"

    .line 36
    .line 37
    invoke-direct {v2, v3, v1, v0}, Ld73;-><init>(Ljava/lang/String;List;Ltjy;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lbyz;->m:Ld73;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public d(Lziy0;)Lr391;
    .locals 2

    .line 1
    invoke-static {}, Lok61;->a()Lody0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt881;->d:Lwtz;

    .line 6
    .line 7
    filled-new-array {v1}, [Lwtz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lody0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lody0;->a:Z

    .line 15
    .line 16
    new-instance v1, Lmzy0;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lmzy0;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lody0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Lody0;->a()Lok61;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0, p1}, Lbn20;->c(ILok61;)Lr391;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
