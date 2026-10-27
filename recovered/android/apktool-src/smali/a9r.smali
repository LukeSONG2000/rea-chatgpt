.class public final La9r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lot6;

.field public static final e:Lot6;

.field public static final f:Lot6;

.field public static final g:Lot6;

.field public static final h:Lot6;

.field public static final i:Lot6;


# instance fields
.field public final a:Lot6;

.field public final b:Lot6;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {v0}, Lj5i0;->w(Ljava/lang/String;)Lot6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La9r;->d:Lot6;

    .line 8
    .line 9
    const-string v0, ":status"

    .line 10
    .line 11
    invoke-static {v0}, Lj5i0;->w(Ljava/lang/String;)Lot6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La9r;->e:Lot6;

    .line 16
    .line 17
    const-string v0, ":method"

    .line 18
    .line 19
    invoke-static {v0}, Lj5i0;->w(Ljava/lang/String;)Lot6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, La9r;->f:Lot6;

    .line 24
    .line 25
    const-string v0, ":path"

    .line 26
    .line 27
    invoke-static {v0}, Lj5i0;->w(Ljava/lang/String;)Lot6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, La9r;->g:Lot6;

    .line 32
    .line 33
    const-string v0, ":scheme"

    .line 34
    .line 35
    invoke-static {v0}, Lj5i0;->w(Ljava/lang/String;)Lot6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, La9r;->h:Lot6;

    .line 40
    .line 41
    const-string v0, ":authority"

    .line 42
    .line 43
    invoke-static {v0}, Lj5i0;->w(Ljava/lang/String;)Lot6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, La9r;->i:Lot6;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lot6;

    .line 2
    .line 3
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lot6;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lot6;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lot6;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v1}, Lot6;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lot6;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, La9r;-><init>(Lot6;Lot6;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lot6;)V
    .locals 2

    .line 29
    new-instance v0, Lot6;

    .line 30
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lot6;-><init>([B)V

    .line 32
    iput-object p1, v0, Lot6;->c:Ljava/lang/String;

    .line 33
    invoke-direct {p0, p2, v0}, La9r;-><init>(Lot6;Lot6;)V

    return-void
.end method

.method public constructor <init>(Lot6;Lot6;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, La9r;->a:Lot6;

    .line 36
    iput-object p2, p0, La9r;->b:Lot6;

    .line 37
    invoke-virtual {p1}, Lot6;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lot6;->e()I

    move-result p2

    add-int/2addr p2, p1

    .line 38
    iput p2, p0, La9r;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La9r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La9r;

    .line 12
    .line 13
    iget-object v1, p0, La9r;->a:Lot6;

    .line 14
    .line 15
    iget-object v3, p1, La9r;->a:Lot6;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, La9r;->b:Lot6;

    .line 25
    .line 26
    iget-object p1, p1, La9r;->b:Lot6;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La9r;->a:Lot6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lot6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, La9r;->b:Lot6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lot6;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, La9r;->a:Lot6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lot6;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ": "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La9r;->b:Lot6;

    .line 18
    .line 19
    invoke-virtual {p0}, Lot6;->t()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
