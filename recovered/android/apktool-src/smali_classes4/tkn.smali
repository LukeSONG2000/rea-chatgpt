.class public final Ltkn;
.super Ldg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Ltkn;

.field public static final e:Ltkn;

.field public static final f:Ltkn;

.field public static final g:Ltkn;

.field public static final h:Ltkn;

.field public static final i:Ltkn;

.field public static final j:Ltkn;

.field public static final k:Ltkn;

.field public static final l:Ltkn;


# instance fields
.field public final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltkn;

    .line 2
    .line 3
    const-string v1, "A128CBC-HS256"

    .line 4
    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltkn;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltkn;->d:Ltkn;

    .line 11
    .line 12
    new-instance v0, Ltkn;

    .line 13
    .line 14
    const-string v1, "A192CBC-HS384"

    .line 15
    .line 16
    const/16 v3, 0x180

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, Ltkn;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ltkn;->e:Ltkn;

    .line 22
    .line 23
    new-instance v0, Ltkn;

    .line 24
    .line 25
    const-string v1, "A256CBC-HS512"

    .line 26
    .line 27
    const/16 v3, 0x200

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Ltkn;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ltkn;->f:Ltkn;

    .line 33
    .line 34
    new-instance v0, Ltkn;

    .line 35
    .line 36
    const-string v1, "A128CBC+HS256"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ltkn;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ltkn;->g:Ltkn;

    .line 42
    .line 43
    new-instance v0, Ltkn;

    .line 44
    .line 45
    const-string v1, "A256CBC+HS512"

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Ltkn;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ltkn;->h:Ltkn;

    .line 51
    .line 52
    new-instance v0, Ltkn;

    .line 53
    .line 54
    const-string v1, "A128GCM"

    .line 55
    .line 56
    const/16 v3, 0x80

    .line 57
    .line 58
    invoke-direct {v0, v1, v3}, Ltkn;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Ltkn;->i:Ltkn;

    .line 62
    .line 63
    new-instance v0, Ltkn;

    .line 64
    .line 65
    const-string v1, "A192GCM"

    .line 66
    .line 67
    const/16 v3, 0xc0

    .line 68
    .line 69
    invoke-direct {v0, v1, v3}, Ltkn;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ltkn;->j:Ltkn;

    .line 73
    .line 74
    new-instance v0, Ltkn;

    .line 75
    .line 76
    const-string v1, "A256GCM"

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Ltkn;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Ltkn;->k:Ltkn;

    .line 82
    .line 83
    new-instance v0, Ltkn;

    .line 84
    .line 85
    const-string v1, "XC20P"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Ltkn;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ltkn;->l:Ltkn;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldg0;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-short p2, p0, Ltkn;->c:S

    .line 5
    .line 6
    return-void
.end method
