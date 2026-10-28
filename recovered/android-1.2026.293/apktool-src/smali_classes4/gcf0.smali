.class public final Lgcf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lp9z0;


# static fields
.field public static final a:Lgcf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgcf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcf0;->a:Lgcf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfin;Lbun;I)V
    .locals 2

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x52c67987

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x1

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
    new-instance v0, Lba6;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, p0, p1, p3, v1}, Lba6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    :cond_2
    return-void
.end method
