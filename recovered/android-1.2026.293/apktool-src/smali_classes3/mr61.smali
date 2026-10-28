.class public final Lmr61;
.super Lbn20;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final l:Ltjy;

.field public static final m:Lvy61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lmr61;->l:Ltjy;

    .line 8
    .line 9
    new-instance v0, Lvy61;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmr61;->m:Lvy61;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Lr391;
    .locals 3

    .line 1
    invoke-static {}, Lok61;->a()Lody0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzt0;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lzt0;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lody0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Ln981;->b:Lwtz;

    .line 15
    .line 16
    filled-new-array {v1}, [Lwtz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lody0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v1, 0x61f

    .line 23
    .line 24
    iput-short v1, v0, Lody0;->b:S

    .line 25
    .line 26
    invoke-virtual {v0}, Lody0;->a()Lok61;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v1, v0}, Lbn20;->c(ILok61;)Lr391;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final e()Lr391;
    .locals 3

    .line 1
    invoke-static {}, Lok61;->a()Lody0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt62;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lt62;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lody0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Ln981;->c:Lwtz;

    .line 15
    .line 16
    filled-new-array {v1}, [Lwtz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lody0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v1, 0x620

    .line 23
    .line 24
    iput-short v1, v0, Lody0;->b:S

    .line 25
    .line 26
    invoke-virtual {v0}, Lody0;->a()Lok61;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v1, v0}, Lbn20;->c(ILok61;)Lr391;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
