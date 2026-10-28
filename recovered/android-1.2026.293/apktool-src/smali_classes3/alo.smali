.class public abstract Lalo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/BitSet;

.field public static final b:Ljava/util/BitSet;

.field public static final c:Ljava/util/BitSet;

.field public static final d:Ljava/util/BitSet;

.field public static final e:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalo;->a:Ljava/util/BitSet;

    .line 7
    .line 8
    const/16 v1, 0x258

    .line 9
    .line 10
    const/16 v2, 0x1f4

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/BitSet;->set(II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/BitSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lalo;->b:Ljava/util/BitSet;

    .line 21
    .line 22
    const/16 v1, 0x190

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/BitSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lalo;->c:Ljava/util/BitSet;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/BitSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lalo;->d:Ljava/util/BitSet;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/BitSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/BitSet;->set(II)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    sget-object v1, Lltz0;->b:Lltz0;

    .line 63
    .line 64
    sget-object v2, Lltz0;->g:Lltz0;

    .line 65
    .line 66
    filled-new-array {v1, v2}, [Lltz0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lalo;->e:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    new-instance v0, Ljava/util/HashSet;

    .line 80
    .line 81
    const-string v5, "RIPEMD128"

    .line 82
    .line 83
    const-string v6, "MD4"

    .line 84
    .line 85
    const-string v1, "SHA1"

    .line 86
    .line 87
    const-string v2, "SHA-1"

    .line 88
    .line 89
    const-string v3, "MD2"

    .line 90
    .line 91
    const-string v4, "MD5"

    .line 92
    .line 93
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
