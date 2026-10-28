.class public final Lztb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lztb0;

.field public static final c:Lztb0;

.field public static final d:Lztb0;

.field public static final e:Lztb0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lztb0;

    .line 2
    .line 3
    const-string v1, "text/*"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lztb0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lztb0;->b:Lztb0;

    .line 9
    .line 10
    new-instance v0, Lztb0;

    .line 11
    .line 12
    const-string v1, "text/html"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lztb0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lztb0;->c:Lztb0;

    .line 18
    .line 19
    new-instance v0, Lztb0;

    .line 20
    .line 21
    const-string v1, "image/*"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lztb0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lztb0;->d:Lztb0;

    .line 27
    .line 28
    new-instance v0, Lztb0;

    .line 29
    .line 30
    const-string v1, "*/*"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lztb0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lztb0;->e:Lztb0;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztb0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lztb0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lztb0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lztb0;

    .line 12
    .line 13
    iget-object p1, p1, Lztb0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lztb0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lztb0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "MediaType(representation=\'"

    .line 2
    .line 3
    const-string v1, "\')"

    .line 4
    .line 5
    iget-object p0, p0, Lztb0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
