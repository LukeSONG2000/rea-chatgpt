.class public abstract Lu2z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lo76;

.field public static final c:Ln76;

.field public static final d:Lo76;

.field public static final e:Ln76;

.field public static final f:Lo76;

.field public static final g:Ln76;

.field public static final h:Lo76;

.field public static final i:Ln76;

.field public static final j:Lo76;

.field public static final k:Ln76;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo76;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lo76;-><init>(ZB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu2z;->b:Lo76;

    .line 9
    .line 10
    new-instance v0, Ln76;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v3, v1}, Ln76;-><init>(ZB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu2z;->c:Ln76;

    .line 17
    .line 18
    new-instance v0, Lo76;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v2, v1}, Lo76;-><init>(ZB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu2z;->d:Lo76;

    .line 25
    .line 26
    new-instance v0, Ln76;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, Ln76;-><init>(ZB)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lu2z;->e:Ln76;

    .line 32
    .line 33
    new-instance v0, Lo76;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v2, v1}, Lo76;-><init>(ZB)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lu2z;->f:Lo76;

    .line 40
    .line 41
    new-instance v0, Ln76;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, Ln76;-><init>(ZB)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lu2z;->g:Ln76;

    .line 47
    .line 48
    new-instance v0, Lo76;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v2, v1}, Lo76;-><init>(ZB)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lu2z;->h:Lo76;

    .line 55
    .line 56
    new-instance v0, Ln76;

    .line 57
    .line 58
    invoke-direct {v0, v3, v1}, Ln76;-><init>(ZB)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lu2z;->i:Ln76;

    .line 62
    .line 63
    new-instance v0, Lo76;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {v0, v3, v1}, Lo76;-><init>(ZB)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lu2z;->j:Lo76;

    .line 70
    .line 71
    new-instance v0, Ln76;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, Ln76;-><init>(ZB)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lu2z;->k:Ln76;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu2z;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Landroid/os/Parcelable;

    .line 6
    .line 7
    return-object p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lu2z;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Arrays don\'t support default values."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu2z;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
