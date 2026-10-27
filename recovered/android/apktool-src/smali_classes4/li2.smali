.class public final Lli2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lki2;


# instance fields
.field public final a:Lei2;

.field public final b:Lii2;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lki2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lli2;->Companion:Lki2;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILei2;Lii2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Lei2;->b:Lei2;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lli2;->a:Lei2;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lii2;->b:Lii2;

    .line 17
    .line 18
    iput-object p2, p0, Lli2;->b:Lii2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-object p3, p0, Lli2;->b:Lii2;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lli2;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iput-object p4, p0, Lli2;->c:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lii2;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lei2;->b:Lei2;

    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lei2;->c:Lei2;

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 36
    sget-object p1, Lii2;->b:Lii2;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 37
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lli2;->a:Lei2;

    .line 39
    iput-object p1, p0, Lli2;->b:Lii2;

    .line 40
    iput-object p2, p0, Lli2;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lli2;

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
    check-cast p1, Lli2;

    .line 12
    .line 13
    iget-object v1, p0, Lli2;->a:Lei2;

    .line 14
    .line 15
    iget-object v3, p1, Lli2;->a:Lei2;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lli2;->b:Lii2;

    .line 21
    .line 22
    iget-object v3, p1, Lli2;->b:Lii2;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lli2;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lli2;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lli2;->a:Lei2;

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
    iget-object v1, p0, Lli2;->b:Lii2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Lli2;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lli2;

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
