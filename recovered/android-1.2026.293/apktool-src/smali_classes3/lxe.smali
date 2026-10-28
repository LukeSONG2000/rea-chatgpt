.class public final Llxe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxve;

.field public final b:Lyxe;

.field public final c:Lgwe;

.field public final d:Llwe;


# direct methods
.method public constructor <init>(Lxve;Lyxe;)V
    .locals 3

    .line 1
    new-instance v0, Lgwe;

    .line 2
    .line 3
    const/high16 v1, 0x43820000    # 260.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgwe;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llwe;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Llwe;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Llxe;-><init>(Lxve;Lyxe;Lgwe;Llwe;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lxve;Lyxe;Lgwe;Llwe;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Llxe;->a:Lxve;

    .line 20
    iput-object p2, p0, Llxe;->b:Lyxe;

    .line 21
    iput-object p3, p0, Llxe;->c:Lgwe;

    .line 22
    iput-object p4, p0, Llxe;->d:Llwe;

    return-void
.end method

.method public static a(Llxe;Lxve;Lgwe;Llwe;I)Llxe;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llxe;->a:Lxve;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Llxe;->b:Lyxe;

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Llxe;->c:Lgwe;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Llxe;->d:Llwe;

    .line 20
    .line 21
    :cond_2
    new-instance p0, Llxe;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, p2, p3}, Llxe;-><init>(Lxve;Lyxe;Lgwe;Llwe;)V

    .line 24
    .line 25
    .line 26
    return-object p0
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
    instance-of v1, p1, Llxe;

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
    check-cast p1, Llxe;

    .line 12
    .line 13
    iget-object v1, p0, Llxe;->a:Lxve;

    .line 14
    .line 15
    iget-object v3, p1, Llxe;->a:Lxve;

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
    iget-object v1, p0, Llxe;->b:Lyxe;

    .line 25
    .line 26
    iget-object v3, p1, Llxe;->b:Lyxe;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Llxe;->c:Lgwe;

    .line 36
    .line 37
    iget-object v3, p1, Llxe;->c:Lgwe;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Llxe;->d:Llwe;

    .line 47
    .line 48
    iget-object p1, p1, Llxe;->d:Llwe;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llxe;->a:Lxve;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxve;->hashCode()I

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
    iget-object v2, p0, Llxe;->b:Lyxe;

    .line 11
    .line 12
    invoke-virtual {v2}, Lyxe;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Llxe;->c:Lgwe;

    .line 19
    .line 20
    iget v0, v0, Lgwe;->a:F

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, La231;->a(FII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Llxe;->d:Llwe;

    .line 27
    .line 28
    iget p0, p0, Llwe;->a:I

    .line 29
    .line 30
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Llxe;

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
