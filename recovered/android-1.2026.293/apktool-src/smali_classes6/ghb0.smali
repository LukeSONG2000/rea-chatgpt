.class public abstract Lghb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "\\*\\*(.*?)\\*\\*"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lodw;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lodw;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Li6j0;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lj4p0;

    .line 21
    .line 22
    const-string v1, "__([^_]+)__"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lxa70;

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {v1, v3}, Lxa70;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Li6j0;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lj4p0;

    .line 39
    .line 40
    const-string v1, "\\[([^]]+)]\\(([^)]+)\\)"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lnrx;

    .line 46
    .line 47
    const/16 v4, 0x1a

    .line 48
    .line 49
    invoke-direct {v1, v4}, Lnrx;-><init>(B)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Li6j0;

    .line 53
    .line 54
    invoke-direct {v4, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v2, v3, v4}, [Li6j0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lghb0;->a:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method
