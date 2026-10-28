.class public final Loyy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lhpr0;


# instance fields
.field public final a:Loz2;

.field public final b:J

.field public final c:Ls1z0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkh8;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkh8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lop5;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lop5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lhpr0;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lhpr0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Loyy0;->d:Lhpr0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 44
    const-string p4, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 45
    sget-wide p1, Ls1z0;->b:J

    :cond_1
    const/4 p3, 0x0

    .line 46
    invoke-direct {p0, p4, p1, p2, p3}, Loyy0;-><init>(Ljava/lang/String;JLs1z0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLs1z0;)V
    .locals 1

    .line 47
    new-instance v0, Loz2;

    invoke-direct {v0, p1}, Loz2;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, v0, p2, p3, p4}, Loyy0;-><init>(Loz2;JLs1z0;)V

    return-void
.end method

.method public constructor <init>(Loz2;JI)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 42
    sget-wide p2, Ls1z0;->b:J

    :cond_0
    const/4 p4, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Loyy0;-><init>(Loz2;JLs1z0;)V

    return-void
.end method

.method public constructor <init>(Loz2;JLs1z0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyy0;->a:Loz2;

    .line 5
    .line 6
    iget-object v0, p1, Loz2;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p2, p3}, Lh8p0;->c(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iput-wide p2, p0, Loyy0;->b:J

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    iget-wide p2, p4, Ls1z0;->a:J

    .line 21
    .line 22
    iget-object p1, p1, Loz2;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1, p2, p3}, Lh8p0;->c(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    new-instance p3, Ls1z0;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Ls1z0;-><init>(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p3, 0x0

    .line 39
    :goto_0
    iput-object p3, p0, Loyy0;->c:Ls1z0;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;JLs1z0;)Loyy0;
    .locals 2

    .line 1
    new-instance v0, Loyy0;

    .line 2
    .line 3
    new-instance v1, Loz2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Loz2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p2, p3}, Loyy0;-><init>(Loz2;JLs1z0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Loyy0;Loz2;JI)Loyy0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Loyy0;->a:Loz2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Loyy0;->b:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Loyy0;->c:Ls1z0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p4, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Loyy0;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Loyy0;-><init>(Loz2;JLs1z0;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic c(Loyy0;Ljava/lang/String;JI)Loyy0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Loyy0;->b:J

    .line 6
    .line 7
    :cond_0
    iget-object p4, p0, Loyy0;->c:Ls1z0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Loyy0;->a(Ljava/lang/String;JLs1z0;)Loyy0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loyy0;->a:Loz2;

    .line 2
    .line 3
    iget-object p0, p0, Loz2;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loyy0;

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
    check-cast p1, Loyy0;

    .line 12
    .line 13
    iget-wide v3, p1, Loyy0;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, Loyy0;->b:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Ls1z0;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Loyy0;->c:Ls1z0;

    .line 24
    .line 25
    iget-object v3, p1, Loyy0;->c:Ls1z0;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Loyy0;->a:Loz2;

    .line 34
    .line 35
    iget-object p1, p1, Loyy0;->a:Loz2;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Loyy0;->a:Loz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Loz2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget v2, Ls1z0;->c:I

    .line 11
    .line 12
    iget-wide v2, p0, Loyy0;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Loyy0;->c:Ls1z0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-wide v1, p0, Ls1z0;->a:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Loyy0;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ls1z0;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "TextFieldValue(text=\'"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Loyy0;->a:Loz2;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "\', selection="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", composition="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Loyy0;->c:Ls1z0;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
