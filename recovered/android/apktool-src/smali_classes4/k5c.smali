.class public final Lk5c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lj5c;


# instance fields
.field public final a:Lh5c;

.field public final b:Lhqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj5c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5c;->Companion:Lj5c;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILh5c;Lhqb;)V
    .locals 2

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
    new-instance p2, Lh5c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {p2, v1, v0}, Lh5c;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p2, p0, Lk5c;->a:Lh5c;

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lhqb;

    .line 22
    .line 23
    invoke-direct {p1}, Lhqb;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lk5c;->b:Lhqb;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object p3, p0, Lk5c;->b:Lhqb;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lh5c;)V
    .locals 1

    .line 32
    new-instance v0, Lhqb;

    invoke-direct {v0}, Lhqb;-><init>()V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lk5c;->a:Lh5c;

    .line 35
    iput-object v0, p0, Lk5c;->b:Lhqb;

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
    instance-of v1, p1, Lk5c;

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
    check-cast p1, Lk5c;

    .line 12
    .line 13
    iget-object v1, p0, Lk5c;->a:Lh5c;

    .line 14
    .line 15
    iget-object v3, p1, Lk5c;->a:Lh5c;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lk5c;->b:Lhqb;

    .line 25
    .line 26
    iget-object p1, p1, Lk5c;->b:Lhqb;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 1

    .line 1
    iget-object v0, p0, Lk5c;->a:Lh5c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh5c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lk5c;->b:Lhqb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhqb;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lk5c;

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
