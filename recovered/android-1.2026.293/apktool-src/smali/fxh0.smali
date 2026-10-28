.class public final Lfxh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lexh0;


# instance fields
.field public final a:Lixh0;

.field public final b:Ltjs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfxh0;->Companion:Lexh0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILixh0;)V
    .locals 1

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p2, v0

    .line 50
    :cond_0
    invoke-direct {p0, p2, v0}, Lfxh0;-><init>(Lixh0;Ltjs0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILixh0;Ltjs0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lfxh0;->a:Lixh0;

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lfxh0;->a:Lixh0;

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lfxh0;->b:Ltjs0;

    .line 20
    .line 21
    move-object p3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-object p3, p0, Lfxh0;->b:Ltjs0;

    .line 24
    .line 25
    :goto_1
    if-eqz p3, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Lixh0;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x1

    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-string p0, "A resolved primary Orbit requires an available selection"

    .line 38
    .line 39
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_3
    :goto_2
    return-void
.end method

.method public constructor <init>(Lixh0;Ltjs0;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lfxh0;->a:Lixh0;

    .line 46
    iput-object p2, p0, Lfxh0;->b:Ltjs0;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lixh0;->c()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "A resolved primary Orbit requires an available selection"

    .line 49
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
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
    instance-of v1, p1, Lfxh0;

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
    check-cast p1, Lfxh0;

    .line 12
    .line 13
    iget-object v1, p0, Lfxh0;->a:Lixh0;

    .line 14
    .line 15
    iget-object v3, p1, Lfxh0;->a:Lixh0;

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
    iget-object p0, p0, Lfxh0;->b:Ltjs0;

    .line 25
    .line 26
    iget-object p1, p1, Lfxh0;->b:Ltjs0;

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfxh0;->a:Lixh0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lixh0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lfxh0;->b:Ltjs0;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ltjs0;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfxh0;

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
