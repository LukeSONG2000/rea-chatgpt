.class public final Lb9m0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lpa60;

.field public final b:Lrxt0;

.field public final c:Lrxt0;

.field public final d:Lpte;


# direct methods
.method public constructor <init>(Lpa60;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9m0;->a:Lpa60;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p1, v0, v1, v0}, Ljm01;->d(IIII)Lrxt0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lb9m0;->b:Lrxt0;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v0}, Ljm01;->d(IIII)Lrxt0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Lb9m0;->c:Lrxt0;

    .line 20
    .line 21
    new-array v1, v1, [Le510;

    .line 22
    .line 23
    aput-object v2, v1, p1

    .line 24
    .line 25
    aput-object v3, v1, v0

    .line 26
    .line 27
    invoke-static {v1}, Lc810;->c([Le510;)Lpte;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lb9m0;->d:Lpte;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic b(Lb9m0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lmul0;->b:Lmul0;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lb9m0;->a(Lmul0;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lmul0;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lb9m0;->a:Lpa60;

    .line 4
    .line 5
    invoke-virtual {p2}, Lpa60;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lb9m0;->c:Lrxt0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object p0, p0, Lb9m0;->b:Lrxt0;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
