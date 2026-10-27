.class public final Lwq3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltlg;


# static fields
.field public static final b:Lwq3;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwq3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lwq3;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwq3;->b:Lwq3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq3;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ltlg;
    .locals 4

    .line 1
    sget-object v0, Layn;->O:Lo3c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lwq3;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    if-ge v1, v3, :cond_2

    .line 8
    .line 9
    aget-object v3, v2, v1

    .line 10
    .line 11
    if-ne v3, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v1

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, p0, v1

    .line 27
    .line 28
    new-instance p1, Lwq3;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lwq3;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    array-length p0, v2

    .line 38
    add-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    array-length v1, p0

    .line 45
    add-int/lit8 v1, v1, -0x2

    .line 46
    .line 47
    aput-object v0, p0, v1

    .line 48
    .line 49
    array-length v0, p0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    aput-object p1, p0, v0

    .line 53
    .line 54
    new-instance p1, Lwq3;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lwq3;-><init>([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Layn;->O:Lo3c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lwq3;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v3, v2, v1

    .line 10
    .line 11
    if-ne v3, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    aget-object p0, v2, v1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lwq3;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    aget-object v3, v2, v1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x3d

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-le p0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/lit8 p0, p0, -0x2

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/16 p0, 0x7d

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
