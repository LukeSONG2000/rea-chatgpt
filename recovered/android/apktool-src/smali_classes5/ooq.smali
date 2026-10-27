.class public final Looq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqoq;


# annotations
.annotation runtime Lci70;
    value = "library"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lnoq;


# instance fields
.field public final a:Lalq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnoq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Looq;->Companion:Lnoq;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILalq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lalq;

    .line 9
    .line 10
    const/16 p2, 0x3f

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0, v0, v0}, Lalq;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Looq;->a:Lalq;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p2, p0, Looq;->a:Lalq;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lalq;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Looq;->a:Lalq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Looq;

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
    check-cast p1, Looq;

    .line 12
    .line 13
    iget-object p0, p0, Looq;->a:Lalq;

    .line 14
    .line 15
    iget-object p1, p1, Looq;->a:Lalq;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Looq;->a:Lalq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Looq;

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
