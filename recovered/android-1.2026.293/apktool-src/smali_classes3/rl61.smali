.class public final Lrl61;
.super Lbn20;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final l:Ld73;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v1, Lpl61;

    .line 8
    .line 9
    invoke-direct {v1}, Lpl61;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ld73;

    .line 13
    .line 14
    const-string v3, "ClientNotification.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Ld73;-><init>(Ljava/lang/String;List;Ltjy;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lrl61;->l:Ld73;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v5, Lan20;->c:Lan20;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lrl61;->l:Ld73;

    .line 5
    .line 6
    sget-object v4, Ll63;->B:Lk63;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lbn20;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Ld73;Ll63;Lan20;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Lvj61;)V
    .locals 2

    .line 1
    invoke-static {}, Lok61;->a()Lody0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt881;->e:Lwtz;

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
    new-instance v1, Lse2;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lse2;-><init>(Ljava/lang/Object;)V

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
    return-void
.end method
