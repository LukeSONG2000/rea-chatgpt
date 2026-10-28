.class public final Lia30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lsza;

.field public static final e:Lsza;

.field public static final f:Lsza;

.field public static final g:Lsza;

.field public static final h:Lsza;

.field public static final i:Lsza;


# instance fields
.field public final a:Lsza;

.field public final b:Lsza;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {v0}, Lixd0;->v(Ljava/lang/String;)Lsza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lia30;->d:Lsza;

    .line 8
    .line 9
    const-string v0, ":status"

    .line 10
    .line 11
    invoke-static {v0}, Lixd0;->v(Ljava/lang/String;)Lsza;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lia30;->e:Lsza;

    .line 16
    .line 17
    const-string v0, ":method"

    .line 18
    .line 19
    invoke-static {v0}, Lixd0;->v(Ljava/lang/String;)Lsza;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lia30;->f:Lsza;

    .line 24
    .line 25
    const-string v0, ":path"

    .line 26
    .line 27
    invoke-static {v0}, Lixd0;->v(Ljava/lang/String;)Lsza;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lia30;->g:Lsza;

    .line 32
    .line 33
    const-string v0, ":scheme"

    .line 34
    .line 35
    invoke-static {v0}, Lixd0;->v(Ljava/lang/String;)Lsza;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lia30;->h:Lsza;

    .line 40
    .line 41
    const-string v0, ":authority"

    .line 42
    .line 43
    invoke-static {v0}, Lixd0;->v(Ljava/lang/String;)Lsza;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lia30;->i:Lsza;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsza;

    .line 2
    .line 3
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lsza;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lsza;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lsza;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v1}, Lsza;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lsza;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lia30;-><init>(Lsza;Lsza;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lsza;Ljava/lang/String;)V
    .locals 2

    .line 29
    new-instance v0, Lsza;

    .line 30
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lsza;-><init>([B)V

    .line 32
    iput-object p2, v0, Lsza;->c:Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1, v0}, Lia30;-><init>(Lsza;Lsza;)V

    return-void
.end method

.method public constructor <init>(Lsza;Lsza;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lia30;->a:Lsza;

    .line 36
    iput-object p2, p0, Lia30;->b:Lsza;

    .line 37
    invoke-virtual {p1}, Lsza;->i()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lsza;->i()I

    move-result p2

    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Lia30;->c:I

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
    instance-of v1, p1, Lia30;

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
    check-cast p1, Lia30;

    .line 12
    .line 13
    iget-object v1, p0, Lia30;->a:Lsza;

    .line 14
    .line 15
    iget-object v3, p1, Lia30;->a:Lsza;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lia30;->b:Lsza;

    .line 25
    .line 26
    iget-object p1, p1, Lia30;->b:Lsza;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lia30;->a:Lsza;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsza;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lia30;->b:Lsza;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsza;->hashCode()I

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
    iget-object v1, p0, Lia30;->a:Lsza;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsza;->C()Ljava/lang/String;

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
    iget-object p0, p0, Lia30;->b:Lsza;

    .line 18
    .line 19
    invoke-virtual {p0}, Lsza;->C()Ljava/lang/String;

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
