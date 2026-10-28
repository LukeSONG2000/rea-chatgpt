.class public final Lgtk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lgtk;

.field public static final d:Lgtk;

.field public static final e:Lgtk;

.field public static final f:Lgtk;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Litk;

.field public final b:Lftk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgtk;

    .line 2
    .line 3
    sget-object v1, Litk;->b:Litk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgtk;-><init>(Litk;Lftk;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgtk;->c:Lgtk;

    .line 10
    .line 11
    new-instance v1, Lgtk;

    .line 12
    .line 13
    sget-object v3, Litk;->c:Litk;

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lgtk;-><init>(Litk;Lftk;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lgtk;->d:Lgtk;

    .line 19
    .line 20
    new-instance v3, Lgtk;

    .line 21
    .line 22
    sget-object v4, Litk;->d:Litk;

    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, Lgtk;-><init>(Litk;Lftk;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lgtk;->e:Lgtk;

    .line 28
    .line 29
    new-instance v4, Lgtk;

    .line 30
    .line 31
    sget-object v5, Litk;->e:Litk;

    .line 32
    .line 33
    invoke-direct {v4, v5, v2}, Lgtk;-><init>(Litk;Lftk;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lgtk;->f:Lgtk;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Lgtk;->g:Ljava/util/List;

    .line 43
    .line 44
    filled-new-array {v0, v1, v3, v4}, [Lgtk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lgtk;->h:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Litk;Lftk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtk;->a:Litk;

    .line 5
    .line 6
    iput-object p2, p0, Lgtk;->b:Lftk;

    .line 7
    .line 8
    sget-object p0, Litk;->f:Litk;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    .line 14
    move p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p0, v0

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_1
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const-string p0, "customConfig must be non-null if and only if preset is CustomConfig"

    .line 24
    .line 25
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
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
    instance-of v1, p1, Lgtk;

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
    check-cast p1, Lgtk;

    .line 12
    .line 13
    iget-object v1, p0, Lgtk;->a:Litk;

    .line 14
    .line 15
    iget-object v3, p1, Lgtk;->a:Litk;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lgtk;->b:Lftk;

    .line 21
    .line 22
    iget-object p1, p1, Lgtk;->b:Lftk;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgtk;->a:Litk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lgtk;->b:Lftk;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lftk;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lgtk;

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
