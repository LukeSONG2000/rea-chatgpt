.class public final Ls8q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lt8q;


# annotations
.annotation runtime Lci70;
    value = "workspace"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lr8q;


# instance fields
.field public final a:Lp240;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr8q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls8q;->Companion:Lr8q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILp240;)V
    .locals 0

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
    sget-object p1, Lp240;->Companion:Lo240;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lp240;->g:Lp240;

    .line 14
    .line 15
    iput-object p1, p0, Ls8q;->a:Lp240;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p2, p0, Ls8q;->a:Lp240;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lp240;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ls8q;->a:Lp240;

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
    instance-of v1, p1, Ls8q;

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
    check-cast p1, Ls8q;

    .line 12
    .line 13
    iget-object p0, p0, Ls8q;->a:Lp240;

    .line 14
    .line 15
    iget-object p1, p1, Ls8q;->a:Lp240;

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

.method public final getCapabilities()Lp240;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8q;->a:Lp240;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls8q;->a:Lp240;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp240;->hashCode()I

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
    const-class p0, Ls8q;

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
