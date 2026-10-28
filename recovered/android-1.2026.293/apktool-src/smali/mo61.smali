.class public final Lmo61;
.super Lbn20;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ly730;


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
    new-instance v1, Lk091;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ld73;

    .line 13
    .line 14
    const-string v3, "Blockstore.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Ld73;-><init>(Ljava/lang/String;List;Ltjy;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lmo61;->l:Ld73;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Lirq0;)Lr391;
    .locals 2

    .line 1
    invoke-static {}, Lok61;->a()Lody0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li981;->f:Lwtz;

    .line 6
    .line 7
    filled-new-array {v1}, [Lwtz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lody0;->e([Lwtz;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkzq0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lkzq0;-><init>(Lmo61;Lirq0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lody0;->c(Lx9p0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lody0;->d()V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x684

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lody0;->f(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lody0;->a()Lok61;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0, p1}, Lbn20;->c(ILok61;)Lr391;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final e(Ldxw0;)Lr391;
    .locals 3

    .line 1
    invoke-static {}, Lok61;->a()Lody0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li981;->b:Lwtz;

    .line 6
    .line 7
    sget-object v2, Li981;->d:Lwtz;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Lwtz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lody0;->e([Lwtz;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lv5b0;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lv5b0;-><init>(Lmo61;Ldxw0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lody0;->c(Lx9p0;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x66d

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lody0;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lody0;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lody0;->a()Lok61;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0, p1}, Lbn20;->c(ILok61;)Lr391;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
