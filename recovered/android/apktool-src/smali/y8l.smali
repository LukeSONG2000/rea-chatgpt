.class public final Ly8l;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsqk;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lx8l;

.field public static final c:[Lt8u;


# instance fields
.field public final a:Lho8;

.field public final b:Llh8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx8l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly8l;->Companion:Lx8l;

    .line 7
    .line 8
    new-instance v0, Lf8l;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lf8l;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lf8l;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, v3}, Lf8l;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v1, v1, [Lt8u;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    sput-object v1, Ly8l;->c:[Lt8u;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    sget-object v0, Llh8;->c:Llh8;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 26
    sget-object v0, Llh8;->b:Llh8;

    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Ly8l;-><init>(Lho8;Llh8;)V

    return-void
.end method

.method public synthetic constructor <init>(ILho8;Llh8;)V
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
    const/4 p2, 0x0

    .line 9
    :cond_0
    iput-object p2, p0, Ly8l;->a:Lho8;

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Llh8;->b:Llh8;

    .line 16
    .line 17
    iput-object p1, p0, Ly8l;->b:Llh8;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-object p3, p0, Ly8l;->b:Llh8;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lho8;Llh8;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ly8l;->a:Lho8;

    .line 25
    iput-object p2, p0, Ly8l;->b:Llh8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "StandaloneCamera"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0()Llh8;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8l;->b:Llh8;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Ly8l;

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
    check-cast p1, Ly8l;

    .line 12
    .line 13
    iget-object v1, p0, Ly8l;->a:Lho8;

    .line 14
    .line 15
    iget-object v3, p1, Ly8l;->a:Lho8;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Ly8l;->b:Llh8;

    .line 21
    .line 22
    iget-object p1, p1, Ly8l;->b:Llh8;

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final h()Lho8;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8l;->a:Lho8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly8l;->a:Lho8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Ly8l;->b:Llh8;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ly8l;

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
