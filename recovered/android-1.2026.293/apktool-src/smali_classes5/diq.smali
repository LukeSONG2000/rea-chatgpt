.class public final Ldiq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Leiq;

.field public final c:Licr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Licr0;->Companion:Lhcr0;

    .line 2
    .line 3
    sget-object v0, Lycc0;->Companion:Lvcc0;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Leiq;Licr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldiq;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ldiq;->b:Leiq;

    .line 7
    .line 8
    iput-object p3, p0, Ldiq;->c:Licr0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ldiq;Leiq;Licr0;)Ldiq;
    .locals 1

    .line 1
    iget-object v0, p0, Ldiq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ldiq;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Ldiq;-><init>(Ljava/util/List;Leiq;Licr0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldiq;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Leiq;
    .locals 0

    .line 1
    iget-object p0, p0, Ldiq;->b:Leiq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Licr0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldiq;->c:Licr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ldiq;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldiq;

    .line 10
    .line 11
    iget-object v0, p0, Ldiq;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Ldiq;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ldiq;->b:Leiq;

    .line 23
    .line 24
    iget-object v1, p1, Ldiq;->b:Leiq;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Leiq;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Ldiq;->c:Licr0;

    .line 34
    .line 35
    iget-object p1, p1, Ldiq;->c:Licr0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Licr0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldiq;->a:Ljava/util/List;

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
    iget-object v1, p0, Ldiq;->b:Leiq;

    .line 10
    .line 11
    invoke-virtual {v1}, Leiq;->hashCode()I

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
    iget-object p0, p0, Ldiq;->c:Licr0;

    .line 19
    .line 20
    invoke-virtual {p0}, Licr0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldiq;

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
