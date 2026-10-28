.class public final Lof21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lrf21;

.field public static final b:Landroid/util/Range;

.field public static final c:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lrzw0;->d:Lrzw0;

    .line 2
    .line 3
    new-instance v1, Lnf21;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/util/Range;

    .line 9
    .line 10
    const/16 v3, 0x1e

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lof21;->b:Landroid/util/Range;

    .line 20
    .line 21
    new-instance v2, Landroid/util/Range;

    .line 22
    .line 23
    const/16 v3, 0x78

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lof21;->c:Landroid/util/Range;

    .line 33
    .line 34
    new-instance v2, Lhvm0;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lhvm0;-><init>(Lji21;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lqf11;->H0:Ldv7;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v2, Lhvm0;->b:Lh4e0;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lqf11;->T0:Ldv7;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lrf21;->c:Ldv7;

    .line 57
    .line 58
    sget-object v1, Leh21;->d:Ldh21;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lw250;->W:Ldv7;

    .line 64
    .line 65
    sget-object v1, Ltox;->d:Ltox;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lrf21;

    .line 71
    .line 72
    invoke-static {v2}, Lcig0;->b(Lyko;)Lcig0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Lrf21;-><init>(Lcig0;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lof21;->a:Lrf21;

    .line 80
    .line 81
    return-void
.end method
