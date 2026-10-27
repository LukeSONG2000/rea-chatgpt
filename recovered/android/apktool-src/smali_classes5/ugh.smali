.class public final Lugh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lahh;


# annotations
.annotation runtime Lci70;
    value = "chat_reasoning"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ltgh;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltgh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lugh;->Companion:Ltgh;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lugh;-><init>(ILbya0;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lugh;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ILbya0;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lugh;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lugh;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lugh;

    .line 10
    .line 11
    iget p0, p0, Lugh;->a:I

    .line 12
    .line 13
    iget p1, p1, Lugh;->a:I

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lugh;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Lbya0;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lugh;

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
