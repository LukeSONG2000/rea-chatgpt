.class public final Lgwq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Lgwq0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlin/jvm/functions/Function4;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Lkotlin/jvm/functions/Function4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgwq0;

    .line 2
    .line 3
    invoke-direct {v0}, Lgwq0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgwq0;->e:Lgwq0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lyqn;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyqn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lhqn;->a:Lfin;

    .line 9
    .line 10
    sget-object v2, Lkoc0;->d:Lkoc0;

    .line 11
    .line 12
    sget-object v3, Lhqn;->b:Lfin;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lgwq0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lgwq0;->a:Lkotlin/jvm/functions/Function2;

    .line 20
    iput-object p2, p0, Lgwq0;->b:Lkotlin/jvm/functions/Function4;

    .line 21
    iput-object p3, p0, Lgwq0;->c:Lkotlin/jvm/functions/Function2;

    .line 22
    iput-object p4, p0, Lgwq0;->d:Lkotlin/jvm/functions/Function4;

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
    instance-of v1, p1, Lgwq0;

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
    check-cast p1, Lgwq0;

    .line 12
    .line 13
    iget-object v1, p0, Lgwq0;->a:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v3, p1, Lgwq0;->a:Lkotlin/jvm/functions/Function2;

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
    iget-object v1, p0, Lgwq0;->b:Lkotlin/jvm/functions/Function4;

    .line 25
    .line 26
    iget-object v3, p1, Lgwq0;->b:Lkotlin/jvm/functions/Function4;

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
    iget-object v1, p0, Lgwq0;->c:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iget-object v3, p1, Lgwq0;->c:Lkotlin/jvm/functions/Function2;

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
    iget-object p0, p0, Lgwq0;->d:Lkotlin/jvm/functions/Function4;

    .line 47
    .line 48
    iget-object p1, p1, Lgwq0;->d:Lkotlin/jvm/functions/Function4;

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
    iget-object v0, p0, Lgwq0;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lgwq0;->b:Lkotlin/jvm/functions/Function4;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lgwq0;->c:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lkfx;->i(IILkotlin/jvm/functions/Function2;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lgwq0;->d:Lkotlin/jvm/functions/Function4;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lgwq0;

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
