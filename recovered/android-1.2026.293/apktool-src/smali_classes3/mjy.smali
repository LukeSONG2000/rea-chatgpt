.class public final Lmjy;
.super Lyh1;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lmjy;

.field public static final e:Lmjy;

.field public static final f:Lmjy;

.field public static final g:Lmjy;

.field public static final h:Lmjy;

.field public static final i:Lmjy;

.field public static final j:Lmjy;

.field public static final k:Lmjy;

.field public static final l:Lmjy;


# instance fields
.field public final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmjy;

    .line 2
    .line 3
    const-string v1, "A128CBC-HS256"

    .line 4
    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmjy;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmjy;->d:Lmjy;

    .line 11
    .line 12
    new-instance v0, Lmjy;

    .line 13
    .line 14
    const-string v1, "A192CBC-HS384"

    .line 15
    .line 16
    const/16 v3, 0x180

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, Lmjy;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lmjy;->e:Lmjy;

    .line 22
    .line 23
    new-instance v0, Lmjy;

    .line 24
    .line 25
    const-string v1, "A256CBC-HS512"

    .line 26
    .line 27
    const/16 v3, 0x200

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Lmjy;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lmjy;->f:Lmjy;

    .line 33
    .line 34
    new-instance v0, Lmjy;

    .line 35
    .line 36
    const-string v1, "A128CBC+HS256"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lmjy;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lmjy;->g:Lmjy;

    .line 42
    .line 43
    new-instance v0, Lmjy;

    .line 44
    .line 45
    const-string v1, "A256CBC+HS512"

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Lmjy;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lmjy;->h:Lmjy;

    .line 51
    .line 52
    new-instance v0, Lmjy;

    .line 53
    .line 54
    const-string v1, "A128GCM"

    .line 55
    .line 56
    const/16 v3, 0x80

    .line 57
    .line 58
    invoke-direct {v0, v1, v3}, Lmjy;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lmjy;->i:Lmjy;

    .line 62
    .line 63
    new-instance v0, Lmjy;

    .line 64
    .line 65
    const-string v1, "A192GCM"

    .line 66
    .line 67
    const/16 v3, 0xc0

    .line 68
    .line 69
    invoke-direct {v0, v1, v3}, Lmjy;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lmjy;->j:Lmjy;

    .line 73
    .line 74
    new-instance v0, Lmjy;

    .line 75
    .line 76
    const-string v1, "A256GCM"

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lmjy;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lmjy;->k:Lmjy;

    .line 82
    .line 83
    new-instance v0, Lmjy;

    .line 84
    .line 85
    const-string v1, "XC20P"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lmjy;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lmjy;->l:Lmjy;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyh1;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-short p2, p0, Lmjy;->c:S

    .line 5
    .line 6
    return-void
.end method
