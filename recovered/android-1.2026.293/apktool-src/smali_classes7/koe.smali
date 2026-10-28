.class public abstract Lkoe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lku;

    .line 2
    .line 3
    new-instance v1, Ldo9;

    .line 4
    .line 5
    const-string v2, "4000000000000000"

    .line 6
    .line 7
    const-string v3, "4999999999999999"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v4}, Ldo9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v5, Liu;->j:Liu;

    .line 14
    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v1, v6, v5}, Lku;-><init>(Ldo9;ILiu;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lku;

    .line 21
    .line 22
    new-instance v7, Ldo9;

    .line 23
    .line 24
    invoke-direct {v7, v2, v3, v4}, Ldo9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Liu;->c:Liu;

    .line 28
    .line 29
    invoke-direct {v1, v7, v6, v2}, Lku;-><init>(Ldo9;ILiu;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0, v1}, [Lku;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Li6j0;

    .line 41
    .line 42
    const-string v2, "4000002500001001"

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lku;

    .line 48
    .line 49
    new-instance v2, Ldo9;

    .line 50
    .line 51
    const-string v3, "5100000000000000"

    .line 52
    .line 53
    const-string v7, "5599999999999999"

    .line 54
    .line 55
    invoke-direct {v2, v3, v7, v4}, Ldo9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v6, v5}, Lku;-><init>(Ldo9;ILiu;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lku;

    .line 62
    .line 63
    new-instance v5, Ldo9;

    .line 64
    .line 65
    invoke-direct {v5, v3, v7, v4}, Ldo9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Liu;->d:Liu;

    .line 69
    .line 70
    invoke-direct {v2, v5, v6, v3}, Lku;-><init>(Ldo9;ILiu;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v0, v2}, [Lku;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Li6j0;

    .line 82
    .line 83
    const-string v3, "5555552500001001"

    .line 84
    .line 85
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v1, v2}, [Li6j0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lkoe;->a:Ljava/util/Map;

    .line 97
    .line 98
    return-void
.end method
