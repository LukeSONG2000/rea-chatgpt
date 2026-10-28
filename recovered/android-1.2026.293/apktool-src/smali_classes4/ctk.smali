.class public final Lctk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldtk;


# static fields
.field public static final e:B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Letk;

.field public final c:Lz0m;

.field public final d:Ltmq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgtk;->c:Lgtk;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    sput-byte v0, Lctk;->e:B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Letk;Lz0m;Ltmq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lctk;->b:Letk;

    .line 7
    .line 8
    iput-object p3, p0, Lctk;->c:Lz0m;

    .line 9
    .line 10
    iput-object p4, p0, Lctk;->d:Ltmq0;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lctk;Lz0m;Ltmq0;I)Lctk;
    .locals 3

    .line 1
    iget-object v0, p0, Lctk;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lctk;->b:Letk;

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lctk;->c:Lz0m;

    .line 10
    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lctk;->d:Ltmq0;

    .line 16
    .line 17
    :cond_1
    new-instance p0, Lctk;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p1, p2}, Lctk;-><init>(Ljava/lang/String;Letk;Lz0m;Ltmq0;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lctk;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lctk;

    .line 10
    .line 11
    iget-object v0, p0, Lctk;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lctk;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lctk;->b:Letk;

    .line 23
    .line 24
    iget-object v1, p1, Lctk;->b:Letk;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Letk;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lctk;->c:Lz0m;

    .line 34
    .line 35
    iget-object v1, p1, Lctk;->c:Lz0m;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lctk;->d:Ltmq0;

    .line 45
    .line 46
    iget-object p1, p1, Lctk;->d:Ltmq0;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lctk;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lctk;->b:Letk;

    .line 10
    .line 11
    invoke-virtual {v1}, Letk;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lctk;->c:Lz0m;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lz0m;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object p0, p0, Lctk;->d:Ltmq0;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lctk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
