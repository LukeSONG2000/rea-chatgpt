.class public final Lqbf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfcg0;


# static fields
.field public static final a:Lqbf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqbf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqbf0;->a:Lqbf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x3233088

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    new-instance v0, Lsx2;

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move v4, p1

    .line 38
    move-object v3, p3

    .line 39
    move-object v2, p4

    .line 40
    invoke-direct/range {v0 .. v5}, Lsx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    :cond_2
    return-void
.end method
